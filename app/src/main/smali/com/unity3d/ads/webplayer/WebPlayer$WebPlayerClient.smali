.class Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;
.super Landroid/webkit/WebViewClient;
.source "WebPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/webplayer/WebPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebPlayerClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/webplayer/WebPlayer;


# direct methods
.method private constructor <init>(Lcom/unity3d/ads/webplayer/WebPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/ads/webplayer/WebPlayer;Lcom/unity3d/ads/webplayer/WebPlayer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;-><init>(Lcom/unity3d/ads/webplayer/WebPlayer;)V

    return-void
.end method


# virtual methods
.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v1, "onFormResubmission"

    invoke-static {v0, v1}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string p2, "onFormResubmission"

    invoke-static {p1, p2}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object p1

    sget-object p2, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object p3, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->FORM_RESUBMISSION:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3, v0}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v1, "onLoadResource"

    invoke-static {v0, v1}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v0, "onLoadResource"

    invoke-static {p1, v0}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object p1

    sget-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->LOAD_RESOUCE:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v1, "onPageCommitVisible"

    invoke-static {v0, v1}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v0, "onPageCommitVisible"

    invoke-static {p1, v0}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object p1

    sget-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->PAGE_COMMIT_VISIBLE:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v1, "onPageFinished"

    invoke-static {v0, v1}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v0, "onPageFinished"

    invoke-static {p1, v0}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object p1

    sget-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->PAGE_FINISHED:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v1, "onPageStarted"

    invoke-static {v0, v1}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string p3, "onPageStarted"

    invoke-static {p1, p3}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object p1

    sget-object p3, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->PAGE_STARTED:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, p3, v0, v1}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v1, "onReceivedClientCertRequest"

    invoke-static {v0, v1}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v0, "onReceivedClientCertRequest"

    invoke-static {p1, v0}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getPort()I

    move-result v0

    :cond_1
    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object p2

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->CLIENT_CERT_REQUEST:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-virtual {p2, v1, v2, v3}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v1, "onReceivedError"

    invoke-static {v0, v1}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string p2, "onReceivedError"

    invoke-static {p1, p2}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object p1

    sget-object p2, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->ERROR:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 p4, 0x1

    aput-object p3, v1, p4

    invoke-virtual {p1, p2, v0, v1}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v1, "onReceivedError"

    invoke-static {v0, v1}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v0, "onReceivedError"

    invoke-static {p1, v0}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ""

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p3, ""

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object p2

    sget-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->ERROR:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object p1, v2, p3

    invoke-virtual {p2, v0, v1, v2}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v1, "onReceivedHttpAuthRequest"

    invoke-static {v0, v1}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string p2, "onReceivedHttpAuthRequest"

    invoke-static {p1, p2}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object p1

    sget-object p2, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->HTTP_AUTH_REQUEST:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p4, v1, p3

    invoke-virtual {p1, p2, v0, v1}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v1, "onReceivedHttpError"

    invoke-static {v0, v1}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v0, "onReceivedHttpError"

    invoke-static {p1, v0}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ""

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p2, -0x1

    const-string v0, ""

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object p3

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->HTTP_ERROR:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-virtual {p3, v1, v2, v3}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v1, "onReceivedLoginRequest"

    invoke-static {v0, v1}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v0, "onReceivedLoginRequest"

    invoke-static {p1, v0}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object p1

    sget-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->LOGIN_REQUEST:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p2, 0x2

    aput-object p4, v2, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v1, "onReceivedSslError"

    invoke-static {v0, v1}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string p2, "onReceivedSslError"

    invoke-static {p1, p2}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object p2

    sget-object p3, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->SSL_ERROR:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, p3, v0, v1}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v1, "onScaleChanged"

    invoke-static {v0, v1}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v0, "onScaleChanged"

    invoke-static {p1, v0}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object p1

    sget-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->SCALE_CHANGED:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v2, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v1, "onUnhandledKeyEvent"

    invoke-static {v0, v1}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v0, "onUnhandledKeyEvent"

    invoke-static {p1, v0}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object p1

    sget-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->UNHANDLED_KEY_EVENT:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v1, "shouldInterceptRequest"

    invoke-static {v0, v1}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v1, "shouldInterceptRequest"

    invoke-static {v0, v1}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object v0

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->SHOULD_INTERCEPT_REQUEST:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v3, "shouldOverrideKeyEvent"

    invoke-static {v2, v3}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v2, "shouldOverrideKeyEvent"

    invoke-static {p1, v2}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object p1

    sget-object v3, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v4, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->SHOULD_OVERRIDE_KEY_EVENT:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-virtual {p1, v3, v4, v5}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string p2, "shouldOverrideKeyEvent"

    invoke-static {p1, p2}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$600(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string p2, "shouldOverrideKeyEvent"

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$700(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v3, "shouldOverrideUrlLoading"

    invoke-static {v2, v3}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v2, "shouldOverrideUrlLoading"

    invoke-static {p1, v2}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object p1

    sget-object v3, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v4, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->SHOULD_OVERRIDE_URL_LOADING:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-virtual {p1, v3, v4, v5}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string p2, "shouldOverrideUrlLoading"

    invoke-static {p1, p2}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$600(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string p2, "shouldOverrideUrlLoading"

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$700(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v3, "shouldOverrideUrlLoading"

    invoke-static {v2, v3}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string v2, "shouldOverrideUrlLoading"

    invoke-static {p1, v2}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/ads/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/ads/webview/WebViewApp;

    move-result-object p1

    sget-object v3, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v4, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->SHOULD_OVERRIDE_URL_LOADING:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string p2, "shouldOverrideUrlLoading"

    invoke-static {p1, p2}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$600(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$WebPlayerClient;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    const-string p2, "shouldOverrideUrlLoading"

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/unity3d/ads/webplayer/WebPlayer;->access$700(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
