.class Lcom/unity3d/player/UnityWebRequest;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final k:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Z

.field private f:I

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_0
    new-instance v0, Lcom/unity3d/player/UnityWebRequest$1;

    invoke-direct {v0}, Lcom/unity3d/player/UnityWebRequest$1;-><init>()V

    sput-object v0, Lcom/unity3d/player/UnityWebRequest;->k:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    iput-object p5, p0, Lcom/unity3d/player/UnityWebRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/player/UnityWebRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/player/UnityWebRequest;->d:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/unity3d/player/UnityWebRequest;->e:Z

    iput p7, p0, Lcom/unity3d/player/UnityWebRequest;->f:I

    return-void
.end method

.method static clearCookieCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/net/CookieManager;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/net/CookieManager;

    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/net/CookieStore;->removeAll()Z

    return-void

    :cond_2
    :try_start_0
    new-instance v1, Ljava/net/URI;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpCookie;

    invoke-interface {v0, v1, p1}, Ljava/net/CookieStore;->remove(Ljava/net/URI;Ljava/net/HttpCookie;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method private static native contentLengthCallback(JI)V
.end method

.method private static native downloadCallback(JLjava/nio/ByteBuffer;I)Z
.end method

.method private static native errorCallback(JILjava/lang/String;)V
.end method

.method private hasTimedOut()Z
    .locals 6

    iget v0, p0, Lcom/unity3d/player/UnityWebRequest;->f:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/unity3d/player/UnityWebRequest;->g:J

    sub-long/2addr v2, v4

    iget v0, p0, Lcom/unity3d/player/UnityWebRequest;->f:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private static native headerCallback(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native responseCodeCallback(JI)V
.end method

.method private runSafe()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->g:J

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/unity3d/player/UnityWebRequest;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    iget v2, p0, Lcom/unity3d/player/UnityWebRequest;->f:I

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v2, p0, Lcom/unity3d/player/UnityWebRequest;->f:I

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    iget-boolean v4, p0, Lcom/unity3d/player/UnityWebRequest;->e:Z

    if-eqz v4, :cond_0

    new-instance v4, Lcom/unity3d/player/UnityWebRequest$2;

    invoke-direct {v4, p0}, Lcom/unity3d/player/UnityWebRequest$2;-><init>(Lcom/unity3d/player/UnityWebRequest;)V

    sget-object v5, Lcom/unity3d/player/UnityWebRequest;->k:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v2, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b$b;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v4, "file"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "file:// must use an absolute path"

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->malformattedUrlCallback(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    :try_start_1
    move-object v5, v1

    check-cast v5, Ljava/net/HttpURLConnection;

    iget-object v6, p0, Lcom/unity3d/player/UnityWebRequest;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-wide v6, p0, Lcom/unity3d/player/UnityWebRequest;->h:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_4

    iget-boolean v6, p0, Lcom/unity3d/player/UnityWebRequest;->j:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_1

    :cond_3
    iget-wide v6, p0, Lcom/unity3d/player/UnityWebRequest;->h:J

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :goto_1
    iget-boolean v6, p0, Lcom/unity3d/player/UnityWebRequest;->i:Z

    if-eqz v6, :cond_4

    const-string v6, "Expect"

    const-string v7, "100-continue"

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/ProtocolException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->badProtocolCallback(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/unity3d/player/UnityWebRequest;->d:Ljava/util/Map;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/unity3d/player/UnityWebRequest;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/high16 v5, 0x20000

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/unity3d/player/UnityWebRequest;->uploadCallback(Ljava/nio/ByteBuffer;)I

    move-result v6

    const/16 v7, 0xe

    if-lez v6, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :try_start_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    :goto_4
    invoke-virtual {p0, v5}, Lcom/unity3d/player/UnityWebRequest;->uploadCallback(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-lez v8, :cond_7

    invoke-direct {p0}, Lcom/unity3d/player/UnityWebRequest;->hasTimedOut()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    const-string v2, "WebRequest timed out."

    invoke-static {v0, v1, v7, v2}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v10

    invoke-virtual {v6, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/net/HttpURLConnection;

    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityWebRequest;->responseCodeCallback(I)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v0

    iget-wide v1, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v7, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->sslCannotConnectCallback(Ljavax/net/ssl/SSLException;)V

    return-void

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->unknownHostCallback(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityWebRequest;->headerCallback(Ljava/util/Map;)V

    const/4 v6, -0x1

    if-eqz v2, :cond_9

    const-string v8, "content-length"

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v8

    if-eq v8, v6, :cond_a

    const-string v8, "content-length"

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/unity3d/player/UnityWebRequest;->headerCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v2, :cond_b

    const-string v8, "content-type"

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    const-string v8, "content-type"

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/unity3d/player/UnityWebRequest;->headerCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v2, :cond_f

    const-string v8, "Set-Cookie"

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v8

    instance-of v8, v8, Ljava/net/CookieManager;

    if-eqz v8, :cond_f

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v8

    check-cast v8, Ljava/net/CookieManager;

    invoke-virtual {v8}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v8

    const-string v9, "Set-Cookie"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_4
    invoke-static {v9}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/HttpCookie;

    invoke-virtual {v9}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_e
    new-instance v10, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    invoke-interface {v8, v10, v9}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_6

    :catch_6
    move-exception v9

    const/4 v10, 0x6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "UnityWebRequest: error constructing URI: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->contentLengthCallback(I)V

    :try_start_5
    instance-of v0, v1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityWebRequest;->responseCodeCallback(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    :cond_10
    if-nez v3, :cond_11

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    :cond_11
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    :goto_7
    invoke-interface {v0, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_13

    invoke-direct {p0}, Lcom/unity3d/player/UnityWebRequest;->hasTimedOut()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    const-string v2, "WebRequest timed out."

    invoke-static {v0, v1, v7, v2}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {p0, v5, v1}, Lcom/unity3d/player/UnityWebRequest;->downloadCallback(Ljava/nio/ByteBuffer;I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_7

    :cond_13
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    return-void

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(Ljava/lang/String;)V

    return-void

    :catch_8
    move-exception v0

    iget-wide v1, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v7, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void

    :catch_9
    move-exception v0

    iget-wide v1, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v7, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void

    :catch_a
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->sslCannotConnectCallback(Ljavax/net/ssl/SSLException;)V

    return-void

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->unknownHostCallback(Ljava/lang/String;)V

    return-void

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(Ljava/lang/String;)V

    return-void

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->malformattedUrlCallback(Ljava/lang/String;)V

    return-void
.end method

.method private static native uploadCallback(JLjava/nio/ByteBuffer;)I
.end method

.method private static native validateCertificateCallback(J[B)Z
.end method


# virtual methods
.method protected badProtocolCallback(Ljava/lang/String;)V
    .locals 3

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, p1}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void
.end method

.method protected contentLengthCallback(I)V
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityWebRequest;->contentLengthCallback(JI)V

    return-void
.end method

.method protected downloadCallback(Ljava/nio/ByteBuffer;I)Z
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/unity3d/player/UnityWebRequest;->downloadCallback(JLjava/nio/ByteBuffer;I)Z

    move-result p1

    return p1
.end method

.method protected errorCallback(Ljava/lang/String;)V
    .locals 3

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void
.end method

.method protected headerCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/unity3d/player/UnityWebRequest;->headerCallback(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected headerCallback(Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "Status"

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/unity3d/player/UnityWebRequest;->headerCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected malformattedUrlCallback(Ljava/lang/String;)V
    .locals 3

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, p1}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void
.end method

.method protected responseCodeCallback(I)V
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityWebRequest;->responseCodeCallback(JI)V

    return-void
.end method

.method public run()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/player/UnityWebRequest;->runSafe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(Ljava/lang/String;)V

    return-void
.end method

.method setupTransferSettings(JZZ)V
    .locals 0

    iput-wide p1, p0, Lcom/unity3d/player/UnityWebRequest;->h:J

    iput-boolean p3, p0, Lcom/unity3d/player/UnityWebRequest;->i:Z

    iput-boolean p4, p0, Lcom/unity3d/player/UnityWebRequest;->j:Z

    return-void
.end method

.method protected sslCannotConnectCallback(Ljavax/net/ssl/SSLException;)V
    .locals 3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLException;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_3

    instance-of v1, p1, Ljavax/net/ssl/SSLKeyException;

    if-eqz v1, :cond_0

    const/16 p1, 0x17

    goto :goto_2

    :cond_0
    instance-of v1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v1, :cond_2

    instance-of v1, p1, Ljava/security/cert/CertPathValidatorException;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 p1, 0x19

    goto :goto_2

    :cond_3
    const/16 p1, 0x10

    :goto_2
    iget-wide v1, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v1, v2, p1, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void
.end method

.method protected unknownHostCallback(Ljava/lang/String;)V
    .locals 3

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    const/4 v2, 0x7

    invoke-static {v0, v1, v2, p1}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void
.end method

.method protected uploadCallback(Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityWebRequest;->uploadCallback(JLjava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method protected validateCertificateCallback([B)Z
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityWebRequest;->validateCertificateCallback(J[B)Z

    move-result p1

    return p1
.end method
