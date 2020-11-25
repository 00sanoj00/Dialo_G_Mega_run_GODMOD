.class Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2_Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vuforia/ar/pl/Camera2_Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutofocusRunner"
.end annotation


# instance fields
.field private mCCI:Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

.field private mCancelRequest:Landroid/hardware/camera2/CaptureRequest;

.field private mFocusRequest:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic this$0:Lcom/vuforia/ar/pl/Camera2_Preview;


# direct methods
.method public constructor <init>(Lcom/vuforia/ar/pl/Camera2_Preview;Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p2, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mCCI:Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mCancelRequest:Landroid/hardware/camera2/CaptureRequest;

    iput-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mFocusRequest:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mCancelRequest:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mFocusRequest:Landroid/hardware/camera2/CaptureRequest;

    iget-object p3, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mCCI:Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    iget-object p3, p3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p2, p0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mFocusRequest:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mCCI:Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->isAutoFocusing:Z

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public triggerAutofocus()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mCCI:Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mCCI:Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    iget-object v0, v0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mCCI:Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    iget-object v0, v0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->session:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mCCI:Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    iget-object v0, v0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mCCI:Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    iput-boolean v4, v0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->isAutoFocusing:Z

    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mCCI:Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    iget-object v0, v0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mCCI:Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    iget-object v0, v0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mCancelRequest:Landroid/hardware/camera2/CaptureRequest;

    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mCCI:Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    iget-object v0, v0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mCCI:Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    iget-object v0, v0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mCCI:Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    iget-object v0, v0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mFocusRequest:Landroid/hardware/camera2/CaptureRequest;

    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mCCI:Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    iget-object v0, v0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mCCI:Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    iget-object v0, v0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->session:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mCancelRequest:Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->mCCI:Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    iget-object v2, v2, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return v4

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v1
.end method
