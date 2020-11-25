.class Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;
.super Ljava/lang/Object;
.source "Camera2_Preview.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vuforia/ar/pl/Camera2_Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnCameraDataAvailable"
.end annotation


# instance fields
.field private actualBufferSize:[I

.field private actualCaptureFormat:I

.field private prevTimestamp:J

.field final synthetic this$0:Lcom/vuforia/ar/pl/Camera2_Preview;


# direct methods
.method private constructor <init>(Lcom/vuforia/ar/pl/Camera2_Preview;)V
    .locals 2

    iput-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x10001100

    iput p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->actualCaptureFormat:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->actualBufferSize:[I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->prevTimestamp:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/vuforia/ar/pl/Camera2_Preview;Lcom/vuforia/ar/pl/Camera2_Preview$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;-><init>(Lcom/vuforia/ar/pl/Camera2_Preview;)V

    return-void
.end method

.method private calculateActualBufferSize(JJJIIIII)[I
    .locals 17

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v9, p11

    const v10, 0x10001114

    const v11, 0x1000110a

    const v12, 0x10001109

    const v13, 0x10001107

    const/4 v15, 0x2

    const/16 v16, 0x1

    if-eq v9, v13, :cond_0

    if-ne v9, v12, :cond_2

    :cond_0
    mul-int v12, p10, p9

    int-to-long v13, v12

    add-long v13, p1, v13

    cmp-long v12, v13, p3

    if-eqz v12, :cond_2

    :cond_1
    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    if-eq v9, v11, :cond_3

    if-ne v9, v10, :cond_4

    :cond_3
    mul-int v12, p10, p9

    int-to-long v12, v12

    add-long v12, p1, v12

    cmp-long v14, v12, p3

    if-nez v14, :cond_1

    div-int/lit8 v12, p10, 0x2

    div-int/lit8 v8, p9, 0x2

    mul-int v12, v12, v8

    int-to-long v12, v12

    add-long v12, p3, v12

    cmp-long v8, v12, p5

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_8

    const/4 v8, 0x6

    new-array v8, v8, [I

    const/4 v12, 0x0

    aput v6, v8, v12

    sub-long v0, p3, p1

    int-to-long v12, v6

    div-long v12, v0, v12

    long-to-int v12, v12

    aput v12, v8, v16

    const/4 v12, 0x4

    aget v13, v8, v16

    mul-int v13, v13, v6

    int-to-long v13, v13

    sub-long/2addr v0, v13

    long-to-int v0, v0

    aput v0, v8, v12

    aput v7, v8, v15

    const/4 v0, 0x5

    const/4 v1, 0x3

    const v6, 0x10001107

    if-eq v9, v6, :cond_7

    const v6, 0x10001109

    if-ne v9, v6, :cond_5

    goto :goto_2

    :cond_5
    if-eq v9, v11, :cond_6

    if-ne v9, v10, :cond_9

    :cond_6
    const/4 v6, 0x0

    sub-long v2, p5, p3

    int-to-long v4, v7

    div-long v4, v2, v4

    long-to-int v4, v4

    aput v4, v8, v1

    aget v1, v8, v1

    mul-int v1, v1, v7

    int-to-long v4, v1

    sub-long/2addr v2, v4

    long-to-int v1, v2

    aput v1, v8, v0

    goto :goto_3

    :cond_7
    :goto_2
    div-int/lit8 v2, p10, 0x2

    aput v2, v8, v1

    const/4 v1, 0x0

    aput v1, v8, v0

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_3
    return-object v8
.end method

.method private getImageFormat(Landroid/media/Image;)I
    .locals 19

    move-object/from16 v12, p0

    const v0, 0x10001100

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v4, 0x23

    if-eq v2, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    if-eq v9, v6, :cond_1

    return v0

    :cond_1
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v10

    if-ne v9, v10, :cond_a

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    if-eq v9, v10, :cond_2

    goto/16 :goto_1

    :cond_2
    new-array v3, v3, [J

    iget-object v9, v12, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/vuforia/ar/pl/Camera2_Preview;->access$300(Lcom/vuforia/ar/pl/Camera2_Preview;Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    aput-wide v9, v3, v4

    iget-object v9, v12, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/vuforia/ar/pl/Camera2_Preview;->access$300(Lcom/vuforia/ar/pl/Camera2_Preview;Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    aput-wide v9, v3, v6

    iget-object v9, v12, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/vuforia/ar/pl/Camera2_Preview;->access$300(Lcom/vuforia/ar/pl/Camera2_Preview;Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    aput-wide v9, v3, v8

    aget-wide v9, v3, v4

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    if-eqz v7, :cond_9

    aget-wide v9, v3, v6

    cmp-long v7, v9, v13

    if-eqz v7, :cond_9

    aget-wide v9, v3, v8

    cmp-long v7, v9, v13

    if-nez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    if-ne v7, v8, :cond_6

    aget-wide v9, v3, v6

    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    aget-wide v15, v3, v8

    cmp-long v7, v9, v15

    if-nez v7, :cond_4

    aget-wide v9, v3, v4

    aget-wide v6, v3, v6

    aget-wide v13, v3, v8

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v16

    const v17, 0x10001107

    move-object/from16 v0, p0

    move-wide v1, v9

    move-wide v3, v6

    move-wide v5, v13

    move v7, v8

    move v8, v11

    move v9, v15

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->calculateActualBufferSize(JJJIIIII)[I

    move-result-object v0

    iput-object v0, v12, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->actualBufferSize:[I

    const v0, 0x10001107

    return v0

    :cond_4
    aget-wide v9, v3, v8

    add-long/2addr v9, v13

    aget-wide v13, v3, v6

    cmp-long v7, v9, v13

    if-nez v7, :cond_5

    aget-wide v9, v3, v4

    aget-wide v7, v3, v8

    aget-wide v13, v3, v6

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v17

    const v18, 0x10001109

    move-object/from16 v0, p0

    move-wide v1, v9

    move-wide v3, v7

    move-wide v5, v13

    move v7, v11

    move v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->calculateActualBufferSize(JJJIIIII)[I

    move-result-object v0

    iput-object v0, v12, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->actualBufferSize:[I

    const v0, 0x10001109

    return v0

    :cond_5
    const-string v7, "Camera2_Preview"

    const-string v9, "Detected an image with chroma pixel stride of two, but not NV12 or NV21. Unknown image format"

    invoke-static {v7, v9}, Lcom/vuforia/ar/pl/DebugLog;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    if-ne v7, v6, :cond_8

    aget-wide v9, v3, v6

    aget-wide v13, v3, v8

    cmp-long v0, v9, v13

    if-lez v0, :cond_7

    aget-wide v9, v3, v4

    aget-wide v7, v3, v8

    aget-wide v13, v3, v6

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v17

    const v18, 0x1000110a

    move-object/from16 v0, p0

    move-wide v1, v9

    move-wide v3, v7

    move-wide v5, v13

    move v7, v11

    move v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->calculateActualBufferSize(JJJIIIII)[I

    move-result-object v0

    iput-object v0, v12, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->actualBufferSize:[I

    const v0, 0x1000110a

    return v0

    :cond_7
    aget-wide v9, v3, v4

    aget-wide v6, v3, v6

    aget-wide v13, v3, v8

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v16

    const v17, 0x10001114

    move-object/from16 v0, p0

    move-wide v1, v9

    move-wide v3, v6

    move-wide v5, v13

    move v7, v8

    move v8, v11

    move v9, v15

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->calculateActualBufferSize(JJJIIIII)[I

    move-result-object v0

    iput-object v0, v12, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->actualBufferSize:[I

    const v0, 0x10001114

    return v0

    :cond_8
    const-string v1, "Camera2_Preview"

    const-string v2, "Unable to detect a supported camera image format, Unknown image format"

    invoke-static {v1, v2}, Lcom/vuforia/ar/pl/DebugLog;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_9
    :goto_0
    return v0

    :cond_a
    :goto_1
    return v0

    :cond_b
    :goto_2
    return v0
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 12

    const-string v0, "onImageAvailable (java)"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    invoke-static {v0}, Lcom/vuforia/ar/pl/Camera2_Preview;->access$000(Lcom/vuforia/ar/pl/Camera2_Preview;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    invoke-static {v1}, Lcom/vuforia/ar/pl/Camera2_Preview;->access$100(Lcom/vuforia/ar/pl/Camera2_Preview;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    iget-object v2, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->imageSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "Camera2_Preview"

    const-string v0, "Unable to aquire image semaphore, need to free some buffers!!"

    invoke-static {p1, v0}, Lcom/vuforia/ar/pl/DebugLog;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v11, Lcom/vuforia/ar/pl/Camera2_Preview$FrameInfo;

    iget-object v2, p0, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    invoke-direct {v11, v2}, Lcom/vuforia/ar/pl/Camera2_Preview$FrameInfo;-><init>(Lcom/vuforia/ar/pl/Camera2_Preview;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, v11, Lcom/vuforia/ar/pl/Camera2_Preview$FrameInfo;->timestamp:J

    iget-object v2, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->lastResult:Landroid/hardware/camera2/CaptureResult;

    if-eqz v2, :cond_4

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v11, Lcom/vuforia/ar/pl/Camera2_Preview$FrameInfo;->exposureTime:J

    iget-wide v4, v11, Lcom/vuforia/ar/pl/Camera2_Preview$FrameInfo;->timestamp:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v11, Lcom/vuforia/ar/pl/Camera2_Preview$FrameInfo;->timestamp:J

    :cond_3
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v11, Lcom/vuforia/ar/pl/Camera2_Preview$FrameInfo;->iso:I

    :cond_4
    iget-wide v2, v11, Lcom/vuforia/ar/pl/Camera2_Preview$FrameInfo;->timestamp:J

    iget-wide v4, p0, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->prevTimestamp:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    iget-wide v2, v11, Lcom/vuforia/ar/pl/Camera2_Preview$FrameInfo;->timestamp:J

    iput-wide v2, p0, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->prevTimestamp:J

    iget v2, p0, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->actualCaptureFormat:I

    const v3, 0x10001100

    if-ne v2, v3, :cond_5

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->getImageFormat(Landroid/media/Image;)I

    move-result v2

    iput v2, p0, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->actualCaptureFormat:I

    :cond_5
    iget-object v2, p0, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    iget-wide v3, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->deviceHandle:J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->bufferWidth:I

    iget v7, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->bufferHeight:I

    iget-object v8, p0, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->actualBufferSize:[I

    iget v9, p0, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;->actualCaptureFormat:I

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v10, 0x0

    aget-object v0, v0, v10

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static/range {v2 .. v11}, Lcom/vuforia/ar/pl/Camera2_Preview;->access$200(Lcom/vuforia/ar/pl/Camera2_Preview;JIII[IILjava/nio/ByteBuffer;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_7
    iget-object p1, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->imageSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
