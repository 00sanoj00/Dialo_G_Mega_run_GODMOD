.class Lcom/vuforia/ar/pl/Camera2_Preview$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2_Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vuforia/ar/pl/Camera2_Preview;->open(JIIILjava/lang/String;[I[I)I
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

    iput-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$1;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$1;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    invoke-static {p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->access$600(Lcom/vuforia/ar/pl/Camera2_Preview;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$1;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    invoke-static {p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->access$600(Lcom/vuforia/ar/pl/Camera2_Preview;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$1;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    invoke-static {v1}, Lcom/vuforia/ar/pl/Camera2_Preview;->access$500(Lcom/vuforia/ar/pl/Camera2_Preview;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    iget-object v4, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->deviceIDString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    :try_start_2
    iput-object p1, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->device:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iput-object v2, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-object v2, v3

    goto :goto_1

    :catch_1
    move-object v2, v3

    goto :goto_2

    :catch_2
    move-object v2, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_3
    move-object v2, v0

    :catch_4
    :goto_1
    :try_start_3
    iput-object v0, v2, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v0, v2, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->device:Landroid/hardware/camera2/CameraDevice;

    goto :goto_4

    :catch_5
    move-object v2, v0

    :catch_6
    :goto_2
    iput-object v0, v2, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v0, v2, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->device:Landroid/hardware/camera2/CameraDevice;

    goto :goto_4

    :catch_7
    move-object v2, v0

    :catch_8
    :goto_3
    iput-object v0, v2, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v0, v2, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->device:Landroid/hardware/camera2/CameraDevice;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_4
    iget-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$1;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    invoke-static {p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->access$600(Lcom/vuforia/ar/pl/Camera2_Preview;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :goto_5
    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview$1;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    invoke-static {v0}, Lcom/vuforia/ar/pl/Camera2_Preview;->access$600(Lcom/vuforia/ar/pl/Camera2_Preview;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p1
.end method
