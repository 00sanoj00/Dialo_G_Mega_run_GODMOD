.class final Lcom/unity3d/ads/api/Purchasing$4;
.super Ljava/lang/Object;
.source "Purchasing.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/api/Purchasing;->initializePurchasing(Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lcom/unity3d/ads/api/Purchasing;->purchaseInterface:Lcom/unity3d/ads/purchasing/IPurchasing;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/ads/api/Purchasing;->purchaseInterface:Lcom/unity3d/ads/purchasing/IPurchasing;

    invoke-interface {v0}, Lcom/unity3d/ads/purchasing/IPurchasing;->onInitializePurchasing()V

    :cond_0
    return-void
.end method
