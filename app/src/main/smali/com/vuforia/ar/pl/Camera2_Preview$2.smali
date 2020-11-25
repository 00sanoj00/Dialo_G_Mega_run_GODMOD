.class Lcom/vuforia/ar/pl/Camera2_Preview$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2_Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vuforia/ar/pl/Camera2_Preview;->start(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vuforia/ar/pl/Camera2_Preview;


# direct methods
.method constructor <init>(Lcom/vuforia/ar/pl/Camera2_Preview;)V
    .locals 0

    iput-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$2;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$2;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    invoke-static {p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->access$600(Lcom/vuforia/ar/pl/Camera2_Preview;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview$2;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    invoke-static {v0}, Lcom/vuforia/ar/pl/Camera2_Preview;->access$100(Lcom/vuforia/ar/pl/Camera2_Preview;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    iget-object v2, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->deviceIDString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object p1, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->session:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p1, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->surfaces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v2, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$2;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    invoke-static {p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->access$600(Lcom/vuforia/ar/pl/Camera2_Preview;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
