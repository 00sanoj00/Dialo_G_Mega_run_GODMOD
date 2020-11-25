.class public Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateCreate;
.super Lcom/unity3d/ads/configuration/InitializeThread$InitializeState;
.source "InitializeThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateCreate"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/ads/configuration/Configuration;

.field private _webViewData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/configuration/Configuration;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/ads/configuration/InitializeThread$1;)V

    iput-object p1, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateCreate;->_configuration:Lcom/unity3d/ads/configuration/Configuration;

    iput-object p2, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateCreate;->_webViewData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/ads/configuration/InitializeThread$InitializeState;
    .locals 4

    const-string v0, "Unity Ads init: creating webapp"

    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateCreate;->_configuration:Lcom/unity3d/ads/configuration/Configuration;

    iget-object v1, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateCreate;->_webViewData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/configuration/Configuration;->setWebViewData(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lcom/unity3d/ads/webview/WebViewApp;->create(Lcom/unity3d/ads/configuration/Configuration;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateComplete;

    invoke-direct {v0}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateComplete;-><init>()V

    return-object v0

    :cond_0
    const-string v0, "Unity Ads WebApp creation failed!"

    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->error(Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError;

    const-string v1, "create webapp"

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Creation of WebApp failed!"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Illegal Thread"

    invoke-static {v1, v0}, Lcom/unity3d/ads/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError;

    const-string v2, "create webapp"

    invoke-direct {v1, v2, v0}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/ads/configuration/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateCreate;->_configuration:Lcom/unity3d/ads/configuration/Configuration;

    return-object v0
.end method

.method public getWebData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateCreate;->_webViewData:Ljava/lang/String;

    return-object v0
.end method
