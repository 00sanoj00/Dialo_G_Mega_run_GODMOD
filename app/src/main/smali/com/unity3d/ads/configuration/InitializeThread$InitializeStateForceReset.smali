.class public Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateForceReset;
.super Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset;
.source "InitializeThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateForceReset"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ads/configuration/Configuration;

    invoke-direct {v0}, Lcom/unity3d/ads/configuration/Configuration;-><init>()V

    invoke-direct {p0, v0}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset;-><init>(Lcom/unity3d/ads/configuration/Configuration;)V

    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/ads/configuration/InitializeThread$InitializeState;
    .locals 1

    invoke-super {p0}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset;->execute()Lcom/unity3d/ads/configuration/InitializeThread$InitializeState;

    const/4 v0, 0x0

    return-object v0
.end method
