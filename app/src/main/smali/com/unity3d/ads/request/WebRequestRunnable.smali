.class public Lcom/unity3d/ads/request/WebRequestRunnable;
.super Ljava/lang/Object;
.source "WebRequestRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final _body:Ljava/lang/String;

.field private _canceled:Z

.field private final _connectTimeout:I

.field private _currentRequest:Lcom/unity3d/ads/request/WebRequest;

.field private final _headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _listener:Lcom/unity3d/ads/request/IWebRequestListener;

.field private final _readTimeout:I

.field private final _type:Ljava/lang/String;

.field private final _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/unity3d/ads/request/IWebRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/unity3d/ads/request/IWebRequestListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_canceled:Z

    iput-object p1, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_url:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_type:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_body:Ljava/lang/String;

    iput p4, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_connectTimeout:I

    iput p5, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_readTimeout:I

    iput-object p6, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_headers:Ljava/util/Map;

    iput-object p7, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_listener:Lcom/unity3d/ads/request/IWebRequestListener;

    return-void
.end method

.method private getResponseHeaders(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method private makeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_canceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/unity3d/ads/request/WebRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    iput-object v0, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/ads/request/WebRequest;

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/ads/request/WebRequest;

    invoke-virtual {p1, p4}, Lcom/unity3d/ads/request/WebRequest;->setBody(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/ads/request/WebRequest;

    invoke-virtual {p1}, Lcom/unity3d/ads/request/WebRequest;->makeRequest()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/unity3d/ads/request/NetworkIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/ads/request/WebRequest;

    invoke-virtual {p2}, Lcom/unity3d/ads/request/WebRequest;->isCanceled()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object p3, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/ads/request/WebRequest;

    invoke-virtual {p3}, Lcom/unity3d/ads/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_2

    const-string p5, "null"

    invoke-virtual {p4, p5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_0

    :cond_3
    iget-object p5, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/ads/request/WebRequest;

    invoke-virtual {p5}, Lcom/unity3d/ads/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    new-array p5, p5, [Ljava/lang/String;

    const/4 p6, 0x0

    :goto_1
    iget-object v0, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/ads/request/WebRequest;

    invoke-virtual {v0}, Lcom/unity3d/ads/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p6, v0, :cond_4

    iget-object v0, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/ads/request/WebRequest;

    invoke-virtual {v0}, Lcom/unity3d/ads/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p5, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p4, p5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p3, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/ads/request/WebRequest;

    invoke-virtual {p3}, Lcom/unity3d/ads/request/WebRequest;->getResponseCode()I

    move-result p3

    invoke-direct {p0, p2}, Lcom/unity3d/ads/request/WebRequestRunnable;->getResponseHeaders(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/unity3d/ads/request/WebRequestRunnable;->onSucceed(Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_2

    :cond_6
    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Lcom/unity3d/ads/request/WebRequestRunnable;->onFailed(Ljava/lang/String;)V

    :goto_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error completing request"

    invoke-static {p2, p1}, Lcom/unity3d/ads/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/unity3d/ads/request/WebRequestRunnable;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method private onFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_listener:Lcom/unity3d/ads/request/IWebRequestListener;

    iget-object v1, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_url:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/request/IWebRequestListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onSucceed(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_listener:Lcom/unity3d/ads/request/IWebRequestListener;

    iget-object v1, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_url:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/unity3d/ads/request/IWebRequestListener;->onComplete(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handling request message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->debug(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_url:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_type:Ljava/lang/String;

    iget-object v4, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_headers:Ljava/util/Map;

    iget-object v5, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_body:Ljava/lang/String;

    iget v6, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_connectTimeout:I

    iget v7, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_readTimeout:I

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/request/WebRequestRunnable;->makeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Malformed URL"

    invoke-static {v1, v0}, Lcom/unity3d/ads/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "Malformed URL"

    invoke-direct {p0, v0}, Lcom/unity3d/ads/request/WebRequestRunnable;->onFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCancelStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_canceled:Z

    iget-boolean p1, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_canceled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/ads/request/WebRequest;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unity3d/ads/request/WebRequestRunnable;->_currentRequest:Lcom/unity3d/ads/request/WebRequest;

    invoke-virtual {p1}, Lcom/unity3d/ads/request/WebRequest;->cancel()V

    :cond_0
    return-void
.end method
