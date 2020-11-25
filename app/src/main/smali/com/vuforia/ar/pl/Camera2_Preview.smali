.class public Lcom/vuforia/ar/pl/Camera2_Preview;
.super Ljava/lang/Object;
.source "Camera2_Preview.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;,
        Lcom/vuforia/ar/pl/Camera2_Preview$OnFrameCapturedCallback;,
        Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;,
        Lcom/vuforia/ar/pl/Camera2_Preview$FrameInfo;,
        Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;
    }
.end annotation


# static fields
.field private static final AR_CAMERA_DIRECTION_BACK:I = 0x10002011

.field private static final AR_CAMERA_DIRECTION_FRONT:I = 0x10002012

.field private static final AR_CAMERA_DIRECTION_UNKNOWN:I = 0x10002010

.field private static final AR_CAMERA_EXPOSUREMODE_AUTO:I = 0x30002000

.field private static final AR_CAMERA_EXPOSUREMODE_CONTINUOUSAUTO:I = 0x30004000

.field private static final AR_CAMERA_EXPOSUREMODE_LOCKED:I = 0x30001000

.field private static final AR_CAMERA_EXPOSUREMODE_MANUAL:I = 0x30008000

.field private static final AR_CAMERA_EXPOSUREMODE_SHUTTER_PRIORITY:I = 0x30010000

.field private static final AR_CAMERA_FOCUSMODE_AUTO:I = 0x30000020

.field private static final AR_CAMERA_FOCUSMODE_CONTINUOUSAUTO:I = 0x30000040

.field private static final AR_CAMERA_FOCUSMODE_FIXED:I = 0x30000200

.field private static final AR_CAMERA_FOCUSMODE_INFINITY:I = 0x30000100

.field private static final AR_CAMERA_FOCUSMODE_MACRO:I = 0x30000080

.field private static final AR_CAMERA_FOCUSMODE_NORMAL:I = 0x30000010

.field private static final AR_CAMERA_IMAGE_FORMAT_ARGB32:I = 0x10001105

.field private static final AR_CAMERA_IMAGE_FORMAT_ARGB8888:I = 0x10001105

.field private static final AR_CAMERA_IMAGE_FORMAT_BGR24:I = 0x1000110e

.field private static final AR_CAMERA_IMAGE_FORMAT_BGR888:I = 0x1000110e

.field private static final AR_CAMERA_IMAGE_FORMAT_BGRA32:I = 0x10001106

.field private static final AR_CAMERA_IMAGE_FORMAT_BGRA8888:I = 0x10001106

.field private static final AR_CAMERA_IMAGE_FORMAT_LUM:I = 0x10001101

.field private static final AR_CAMERA_IMAGE_FORMAT_NV12:I = 0x10001107

.field private static final AR_CAMERA_IMAGE_FORMAT_NV16:I = 0x10001108

.field private static final AR_CAMERA_IMAGE_FORMAT_NV21:I = 0x10001109

.field private static final AR_CAMERA_IMAGE_FORMAT_RGB24:I = 0x10001103

.field private static final AR_CAMERA_IMAGE_FORMAT_RGB565:I = 0x10001102

.field private static final AR_CAMERA_IMAGE_FORMAT_RGB888:I = 0x10001103

.field private static final AR_CAMERA_IMAGE_FORMAT_RGBA32:I = 0x10001104

.field private static final AR_CAMERA_IMAGE_FORMAT_RGBA4444:I = 0x1000110d

.field private static final AR_CAMERA_IMAGE_FORMAT_RGBA5551:I = 0x1000110c

.field private static final AR_CAMERA_IMAGE_FORMAT_RGBA8888:I = 0x10001104

.field private static final AR_CAMERA_IMAGE_FORMAT_UNKNOWN:I = 0x10001100

.field private static final AR_CAMERA_IMAGE_FORMAT_YUV420P:I = 0x10001114

.field private static final AR_CAMERA_IMAGE_FORMAT_YV12:I = 0x1000110a

.field private static final AR_CAMERA_IMAGE_FORMAT_YV16:I = 0x1000110b

.field private static final AR_CAMERA_PARAMTYPE_BASE:I = 0x20000000

.field private static final AR_CAMERA_PARAMTYPE_BRIGHTNESSRANGE:I = 0x20040000

.field private static final AR_CAMERA_PARAMTYPE_BRIGHTNESSVALUE:I = 0x20020000

.field private static final AR_CAMERA_PARAMTYPE_CONTRASTRANGE:I = 0x20100000

.field private static final AR_CAMERA_PARAMTYPE_CONTRASTVALUE:I = 0x20080000

.field private static final AR_CAMERA_PARAMTYPE_EXPOSUREMODE:I = 0x20000020

.field private static final AR_CAMERA_PARAMTYPE_EXPOSURETIME:I = 0x20000100

.field private static final AR_CAMERA_PARAMTYPE_EXPOSURETIMERANGE:I = 0x20000200

.field private static final AR_CAMERA_PARAMTYPE_EXPOSUREVALUE:I = 0x20000400

.field private static final AR_CAMERA_PARAMTYPE_EXPOSUREVALUERANGE:I = 0x20000800

.field private static final AR_CAMERA_PARAMTYPE_FOCUSMODE:I = 0x20000002

.field private static final AR_CAMERA_PARAMTYPE_FOCUSRANGE:I = 0x20000008

.field private static final AR_CAMERA_PARAMTYPE_FOCUSREGION:I = 0x20000010

.field private static final AR_CAMERA_PARAMTYPE_FOCUSVALUE:I = 0x20000004

.field private static final AR_CAMERA_PARAMTYPE_ISO:I = 0x20000040

.field private static final AR_CAMERA_PARAMTYPE_ISORANGE:I = 0x20000080

.field private static final AR_CAMERA_PARAMTYPE_LENS_IS_ADJUSTING:I = 0x20800000

.field private static final AR_CAMERA_PARAMTYPE_RECORDING_HINT:I = 0x20400000

.field private static final AR_CAMERA_PARAMTYPE_ROTATION:I = 0x20200000

.field private static final AR_CAMERA_PARAMTYPE_TORCHMODE:I = 0x20000001

.field private static final AR_CAMERA_PARAMTYPE_VIDEO_STABILIZATION:I = 0x21000000

.field private static final AR_CAMERA_PARAMTYPE_WHITEBALANCEMODE:I = 0x20001000

.field private static final AR_CAMERA_PARAMTYPE_WHITEBALANCERANGE:I = 0x20004000

.field private static final AR_CAMERA_PARAMTYPE_WHITEBALANCEVALUE:I = 0x20002000

.field private static final AR_CAMERA_PARAMTYPE_ZOOMRANGE:I = 0x20010000

.field private static final AR_CAMERA_PARAMTYPE_ZOOMVALUE:I = 0x20008000

.field private static final AR_CAMERA_PARAMVALUE_BASE:I = 0x30000000

.field private static final AR_CAMERA_STATUS_CAPTURE_RUNNING:I = 0x10002003

.field private static final AR_CAMERA_STATUS_OPENED:I = 0x10002002

.field private static final AR_CAMERA_STATUS_UNINITIALIZED:I = 0x10002001

.field private static final AR_CAMERA_STATUS_UNKNOWN:I = 0x10002000

.field private static final AR_CAMERA_TORCHMODE_AUTO:I = 0x30000004

.field private static final AR_CAMERA_TORCHMODE_CONTINUOUSAUTO:I = 0x30000008

.field private static final AR_CAMERA_TORCHMODE_OFF:I = 0x30000001

.field private static final AR_CAMERA_TORCHMODE_ON:I = 0x30000002

.field private static final AR_CAMERA_TYPE_MONO:I = 0x10003011

.field private static final AR_CAMERA_TYPE_STEREO:I = 0x10003012

.field private static final AR_CAMERA_TYPE_UNKNOWN:I = 0x10003010

.field private static final AR_CAMERA_WHITEBALANCEMODE_AUTO:I = 0x30200000

.field private static final AR_CAMERA_WHITEBALANCEMODE_CONTINUOUSAUTO:I = 0x30400000

.field private static final AR_CAMERA_WHITEBALANCEMODE_LOCKED:I = 0x30100000

.field private static final CAMERA_CAPSINFO_VALUE_NUM_SUPPORTED_FRAMERATES:I = 0x4

.field private static final CAMERA_CAPSINFO_VALUE_NUM_SUPPORTED_IMAGEFORMATS:I = 0x5

.field private static final CAMERA_CAPSINFO_VALUE_NUM_SUPPORTED_IMAGESIZES:I = 0x3

.field private static final CAMERA_CAPSINFO_VALUE_SUPPORTED_PARAMVALUES:I = 0x2

.field private static final CAMERA_CAPSINFO_VALUE_SUPPORTED_QUERYABLE_PARAMS:I = 0x0

.field private static final CAMERA_CAPSINFO_VALUE_SUPPORTED_SETTABLE_PARAMS:I = 0x1

.field private static final CAMERA_CAPTUREINFO_VALUE_FORMAT:I = 0x2

.field private static final CAMERA_CAPTUREINFO_VALUE_FRAMERATE:I = 0x3

.field private static final CAMERA_CAPTUREINFO_VALUE_HEIGHT:I = 0x1

.field private static final CAMERA_CAPTUREINFO_VALUE_PREVIEWSURFACEENABLED:I = 0x4

.field private static final CAMERA_CAPTUREINFO_VALUE_WIDTH:I = 0x0

.field private static final CAMERA_VALID_IMAGE_FORMAT_PL:[I

.field private static final EMPTY_RANGE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FOCUS_MODE_NORMAL:Ljava/lang/String; = "normal"

.field private static final MAX_HIGHEST_FPS_ALLOWED:I = 0x12c

.field private static final MAX_LOWEST_FPS_ALLOWED:I = 0x96

.field private static final MODULENAME:Ljava/lang/String; = "Camera2_Preview"

.field private static final NUM_CAPTURE_BUFFERS:I = 0x2

.field private static final NUM_MAX_CAMERAOPEN_RETRY:I = 0xa

.field private static final TIME_CAMERAOPEN_RETRY_DELAY_MS:I = 0xfa

.field private static final _NUM_CAMERA_CAPSINFO_VALUE_:I = 0x6

.field private static final _NUM_CAMERA_CAPTUREINFO_VALUE_:I = 0x5


# instance fields
.field private mCameraCacheInfoIndexCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/media/ImageReader;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraCacheInfos:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraCacheInfosInProgress:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private mContext:Landroid/content/Context;

.field private mIsPermissionGranted:I

.field private mOpenCloseSemaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vuforia/ar/pl/Camera2_Preview;->CAMERA_VALID_IMAGE_FORMAT_PL:[I

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/vuforia/ar/pl/Camera2_Preview;->EMPTY_RANGE:Landroid/util/Range;

    return-void

    nop

    :array_0
    .array-data 4
        0x10001109
        0x10001107
        0x1000110a
        0x10001114
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mOpenCloseSemaphore:Ljava/util/concurrent/Semaphore;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mIsPermissionGranted:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraCacheInfos:Ljava/util/Vector;

    iput-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraCacheInfosInProgress:Ljava/util/Vector;

    iput-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraCacheInfoIndexCache:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/vuforia/ar/pl/Camera2_Preview;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraCacheInfoIndexCache:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vuforia/ar/pl/Camera2_Preview;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraCacheInfos:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vuforia/ar/pl/Camera2_Preview;JIII[IILjava/nio/ByteBuffer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/vuforia/ar/pl/Camera2_Preview;->newFrameAvailable(JIII[IILjava/nio/ByteBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lcom/vuforia/ar/pl/Camera2_Preview;Ljava/nio/ByteBuffer;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->getBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$500(Lcom/vuforia/ar/pl/Camera2_Preview;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraCacheInfosInProgress:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vuforia/ar/pl/Camera2_Preview;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mOpenCloseSemaphore:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private checkCameraManager()Z
    .locals 4

    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/vuforia/ar/pl/SystemTools;->getActivityFromNative()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const-string v3, "camera"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static checkMinimumHardwareSupportLevel(II)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x10002011

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x10002012

    if-ne p0, v2, :cond_4

    const/4 p0, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/vuforia/ar/pl/SystemTools;->getActivityFromNative()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "camera"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_3

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p0, :cond_2

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->compareHardwareSupportLevel(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v1

    :catch_0
    const/4 p0, 0x6

    invoke-static {p0}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :cond_4
    return v1
.end method

.method private checkPermission()Z
    .locals 4

    iget v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mIsPermissionGranted:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/vuforia/ar/pl/SystemTools;->getActivityFromNative()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mIsPermissionGranted:I

    iget v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mIsPermissionGranted:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v1

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private cleanupHandlerThread(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->handler:Landroid/os/Handler;

    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->thread:Landroid/os/HandlerThread;

    return-void
.end method

.method private static compareHardwareSupportLevel(II)I
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    if-ltz p1, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    if-ne p1, v2, :cond_4

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_4
    sub-int/2addr p0, p1

    return p0
.end method

.method private native getBufferAddress(Ljava/nio/ByteBuffer;)J
.end method

.method private getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraCacheInfos:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraCacheInfos:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getCameraDeviceIndex(III)I
    .locals 4

    const/4 p2, 0x0

    const/4 v0, -0x1

    packed-switch p3, :pswitch_data_0

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0

    :pswitch_0
    const/4 p3, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p3, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p3, -0x1

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    array-length v2, v1

    if-ge p2, v2, :cond_3

    iget-object v2, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    aget-object v3, v1, p2

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    if-ltz p3, :cond_0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p3, v2, :cond_1

    :cond_0
    if-ltz p1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return p2

    :catch_0
    :cond_3
    const/4 p1, 0x6

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0

    :pswitch_data_0
    .packed-switch 0x10002010
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSupportedPreviewFrameRates(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Range;

    array-length v0, p1

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v5, p1, v2

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-ltz v3, :cond_4

    const/16 v2, 0x96

    if-ge v3, v2, :cond_4

    if-ltz v4, :cond_4

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_1

    goto :goto_4

    :cond_1
    :goto_1
    if-gt v3, v4, :cond_5

    array-length v2, p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_3

    aget-object v6, p1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    const-string p1, "Camera2_Preview"

    const-string v2, "Detected odd fps values from Camera2 API: low=%d, high=%d.  Using saner defaults instead."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vuforia/ar/pl/DebugLog;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private mapStringToKey(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "TT;)",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private native newFrameAvailable(JIII[IILjava/nio/ByteBuffer;Ljava/lang/Object;)V
.end method

.method private setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V
    .locals 4

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    const/high16 v0, 0x30000000

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x20000000

    :goto_0
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p3, v0

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int p3, v0

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->caps:[I

    aget p4, p1, p2

    shl-int p3, v0, p3

    or-int/2addr p3, p4

    aput p3, p1, p2

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->caps:[I

    aget p4, p1, p2

    shl-int p3, v0, p3

    xor-int/lit8 p3, p3, -0x1

    and-int/2addr p3, p4

    aput p3, p1, p2

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setCameraCaptureParams(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;[I[I)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_5

    :cond_0
    if-eqz p3, :cond_1

    aget v3, p3, v2

    goto :goto_0

    :cond_1
    aget v3, p2, v2

    :goto_0
    iput v3, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->overrideWidth:I

    if-eqz p3, :cond_2

    aget v3, p3, v1

    goto :goto_1

    :cond_2
    aget v3, p2, v1

    :goto_1
    iput v3, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->overrideHeight:I

    if-eqz p3, :cond_3

    aget v3, p3, v0

    goto :goto_2

    :cond_3
    aget v3, p2, v0

    :goto_2
    iput v3, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->overrideFormatPL:I

    if-eqz p3, :cond_4

    aget p3, p3, v0

    goto :goto_3

    :cond_4
    aget p3, p2, v0

    :goto_3
    invoke-direct {p0, p3}, Lcom/vuforia/ar/pl/Camera2_Preview;->translateImageFormatPLToAndroid(I)I

    move-result p3

    iput p3, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->overrideFormatAndroid:I

    :cond_5
    if-nez p2, :cond_6

    return v1

    :cond_6
    if-eqz p1, :cond_11

    iget-object p3, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p3, :cond_11

    iget-object p3, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez p3, :cond_7

    goto/16 :goto_8

    :cond_7
    aget p3, p2, v2

    iput p3, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestWidth:I

    aget p3, p2, v1

    iput p3, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestHeight:I

    aget p3, p2, v0

    iput p3, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestFormatPL:I

    aget p3, p2, v0

    invoke-direct {p0, p3}, Lcom/vuforia/ar/pl/Camera2_Preview;->translateImageFormatPLToAndroid(I)I

    move-result p3

    iput p3, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestFormatAndroid:I

    const/4 p3, 0x3

    aget p2, p2, p3

    iput p2, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestFramerate:I

    iget-object p2, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iget p3, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestFormatAndroid:I

    invoke-virtual {p2, p3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p2

    if-nez p2, :cond_8

    return v2

    :cond_8
    array-length p3, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v3, p3, :cond_a

    aget-object v4, p2, v3

    new-instance v5, Landroid/util/Size;

    iget v6, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestWidth:I

    iget v7, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestHeight:I

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v4, :cond_b

    return v2

    :cond_b
    iget-object p2, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/util/Range;

    const/4 p3, 0x0

    const v3, 0x7fffffff

    array-length v4, p2

    move-object v3, p3

    const/4 p3, 0x0

    const v5, 0x7fffffff

    :goto_6
    if-ge p3, v4, :cond_f

    aget-object v6, p2, p3

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x96

    if-ge v7, v8, :cond_e

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x12c

    if-lt v7, v8, :cond_c

    goto :goto_7

    :cond_c
    iget v7, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestFramerate:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v7, v8

    if-ge v7, v5, :cond_d

    move-object v3, v6

    move v5, v7

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    const-string p3, "Camera2_Preview"

    const-string v3, "Detected odd fps values from Camera2 API: low=%d, high=%d.  Using first fps range as default instead of searching for perfect fit."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/vuforia/ar/pl/DebugLog;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, p2, v2

    :cond_f
    if-nez v3, :cond_10

    return v2

    :cond_10
    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v1

    :cond_11
    :goto_8
    return v2
.end method

.method private setCustomCameraParams(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    if-eq v4, v5, :cond_2

    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    iget-object v4, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p0, v2, v4, v3}, Lcom/vuforia/ar/pl/Camera2_Preview;->mapStringToKey(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p0, v2, v5, v3}, Lcom/vuforia/ar/pl/Camera2_Preview;->mapStringToKey(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_1
    return v0

    :cond_5
    :goto_2
    return v0
.end method

.method private setupPreviewBuffer(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;)Z
    .locals 4

    iget v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestWidth:I

    iget v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestHeight:I

    iget v2, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestFormatAndroid:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->reader:Landroid/media/ImageReader;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->imageSemaphore:Ljava/util/concurrent/Semaphore;

    new-array v0, v3, [Landroid/media/Image;

    iput-object v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->images:[Landroid/media/Image;

    iget v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestWidth:I

    iget v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->overrideWidth:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->reader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->overrideWidth:I

    :goto_0
    iput v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->bufferWidth:I

    iget v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestHeight:I

    iget v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->overrideHeight:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->reader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->overrideHeight:I

    :goto_1
    iput v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->bufferHeight:I

    iget v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestFormatAndroid:I

    iget v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->overrideFormatAndroid:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->reader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getImageFormat()I

    goto :goto_2

    :cond_2
    iget v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->overrideFormatAndroid:I

    :goto_2
    iget v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestFormatPL:I

    iget v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->overrideFormatPL:I

    if-ne v0, v1, :cond_3

    iget v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestFormatPL:I

    goto :goto_3

    :cond_3
    iget v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->overrideFormatPL:I

    :goto_3
    iput v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->bufferFormatPL:I

    iget-object v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->reader:Landroid/media/ImageReader;

    new-instance v1, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vuforia/ar/pl/Camera2_Preview$OnCameraDataAvailable;-><init>(Lcom/vuforia/ar/pl/Camera2_Preview;Lcom/vuforia/ar/pl/Camera2_Preview$1;)V

    iget-object v2, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->surfaces:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->surfaces:Ljava/util/List;

    :cond_4
    iget-object v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->surfaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->surfaces:Ljava/util/List;

    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->reader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private translateImageFormatPLToAndroid(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/vuforia/ar/pl/Camera2_Preview;->CAMERA_VALID_IMAGE_FORMAT_PL:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/vuforia/ar/pl/Camera2_Preview;->CAMERA_VALID_IMAGE_FORMAT_PL:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    const/16 p1, 0x23

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public close(I)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraCacheInfoIndexCache:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->reader:Landroid/media/ImageReader;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->session:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->session:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    :cond_1
    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->device:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->device:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    :cond_2
    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->reader:Landroid/media/ImageReader;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->reader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v0, 0x1

    :catch_0
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->session:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->reader:Landroid/media/ImageReader;

    iput-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->images:[Landroid/media/Image;

    const v1, 0x10002001

    iput v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->status:I

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->cleanupHandlerThread(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    return v0
.end method

.method getBitsPerPixel(I)I
    .locals 3

    const/4 v0, 0x4

    const/16 v1, 0x10

    if-eq p1, v0, :cond_1

    const v0, 0x32315659

    const/16 v2, 0xc

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :cond_0
    return v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCameraCapabilities(I)[I
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/vuforia/ar/pl/Camera2_Preview;->checkCameraManager()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v2

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    invoke-static {v4}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v2

    :cond_1
    iget-object v5, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->caps:[I

    if-eqz v5, :cond_2

    iget-object v1, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->caps:[I

    return-object v1

    :cond_2
    :try_start_0
    iget-object v5, v0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    iget v6, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->deviceID:I

    aget-object v5, v5, v6

    iget-object v6, v0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x23

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    iget-object v5, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {v0, v5}, Lcom/vuforia/ar/pl/Camera2_Preview;->getSupportedPreviewFrameRates(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    iget-object v7, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    array-length v9, v2

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    sget-object v11, Lcom/vuforia/ar/pl/Camera2_Preview;->CAMERA_VALID_IMAGE_FORMAT_PL:[I

    array-length v11, v11

    iget-object v12, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v12, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    if-eqz v12, :cond_5

    array-length v12, v12

    if-lez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    iget-object v14, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v14, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-nez v14, :cond_6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :cond_6
    iget-object v15, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v15, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    iget-object v15, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v15, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    if-eqz v8, :cond_8

    sget-object v15, Lcom/vuforia/ar/pl/Camera2_Preview;->EMPTY_RANGE:Landroid/util/Range;

    invoke-virtual {v15, v8}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    iget-object v15, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v15, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    if-eqz v3, :cond_9

    sget-object v15, Lcom/vuforia/ar/pl/Camera2_Preview;->EMPTY_RANGE:Landroid/util/Range;

    invoke-virtual {v15, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    const/4 v15, 0x1

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    iget-object v13, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    move-object/from16 v18, v5

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v13, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    if-eqz v3, :cond_a

    sget-object v3, Lcom/vuforia/ar/pl/Camera2_Preview;->EMPTY_RANGE:Landroid/util/Range;

    invoke-virtual {v3, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    iget-object v5, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    iget-object v13, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    move-object/from16 v19, v2

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v13, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v5, :cond_b

    array-length v5, v5

    const/4 v13, 0x1

    if-gt v5, v13, :cond_c

    goto :goto_7

    :cond_b
    const/4 v13, 0x1

    :goto_7
    if-eqz v2, :cond_d

    array-length v2, v2

    if-le v2, v13, :cond_d

    :cond_c
    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    mul-int/lit8 v5, v9, 0x2

    const/4 v13, 0x6

    add-int/2addr v5, v13

    add-int/2addr v5, v10

    add-int/2addr v5, v11

    new-array v5, v5, [I

    iput-object v5, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->caps:[I

    iget-object v5, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->caps:[I

    const/high16 v13, 0x20000000

    move/from16 v20, v11

    const/4 v11, 0x0

    aput v13, v5, v11

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v13, 0x20000001

    invoke-direct {v0, v1, v11, v13, v5}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    array-length v5, v6

    if-lez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    const v13, 0x20000002

    invoke-direct {v0, v1, v11, v13, v5}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v5, 0x20000004

    invoke-direct {v0, v1, v11, v5, v12}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v5, 0x20000010

    invoke-direct {v0, v1, v11, v5, v4}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    array-length v5, v7

    if-lez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    const v13, 0x20000020

    invoke-direct {v0, v1, v11, v13, v5}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v5, 0x20000400

    invoke-direct {v0, v1, v11, v5, v8}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v5, 0x20000800

    invoke-direct {v0, v1, v11, v5, v8}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v5, 0x20000040

    invoke-direct {v0, v1, v11, v5, v15}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v5, 0x20000080

    invoke-direct {v0, v1, v11, v5, v15}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v5, 0x20000100

    invoke-direct {v0, v1, v11, v5, v3}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v5, 0x20000200

    invoke-direct {v0, v1, v11, v5, v3}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v5, 0x20008000

    invoke-direct {v0, v1, v11, v5, v12}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const/high16 v5, 0x20010000

    invoke-direct {v0, v1, v11, v5, v12}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const/high16 v5, 0x21000000

    invoke-direct {v0, v1, v11, v5, v2}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    iget-object v5, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->caps:[I

    const/4 v11, 0x1

    const/high16 v17, 0x20000000

    aput v17, v5, v11

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v13, 0x20000001

    invoke-direct {v0, v1, v11, v13, v5}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    array-length v5, v6

    if-lez v5, :cond_10

    const/4 v5, 0x1

    :goto_b
    const v13, 0x20000002

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    goto :goto_b

    :goto_c
    invoke-direct {v0, v1, v11, v13, v5}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v5, 0x20000010

    invoke-direct {v0, v1, v11, v5, v4}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    array-length v4, v7

    if-lez v4, :cond_11

    const/4 v4, 0x1

    :goto_d
    const v5, 0x20000020

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    goto :goto_d

    :goto_e
    invoke-direct {v0, v1, v11, v5, v4}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v4, 0x20000400

    invoke-direct {v0, v1, v11, v4, v8}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v4, 0x20000040

    invoke-direct {v0, v1, v11, v4, v15}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v4, 0x20000100

    invoke-direct {v0, v1, v11, v4, v3}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v3, 0x20008000

    invoke-direct {v0, v1, v11, v3, v12}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const/high16 v3, 0x21000000

    invoke-direct {v0, v1, v11, v3, v2}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    iget-object v2, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->caps:[I

    const/high16 v3, 0x30000000

    const/4 v4, 0x2

    aput v3, v2, v4

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x30000001

    invoke-direct {v0, v1, v4, v2, v11}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v2, 0x30000002

    invoke-direct {v0, v1, v4, v2, v11}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    :cond_12
    const/4 v2, -0x1

    if-eqz v6, :cond_19

    const v3, 0x30000010

    invoke-static {v6, v11}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-eq v5, v2, :cond_13

    const/4 v5, 0x1

    goto :goto_f

    :cond_13
    const/4 v5, 0x0

    :goto_f
    invoke-direct {v0, v1, v4, v3, v5}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v3, 0x30000020

    invoke-static {v6, v11}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-eq v5, v2, :cond_14

    const/4 v5, 0x1

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    :goto_10
    invoke-direct {v0, v1, v4, v3, v5}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v3, 0x30000040

    const/4 v5, 0x3

    invoke-static {v6, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-eq v5, v2, :cond_15

    const/4 v5, 0x1

    goto :goto_11

    :cond_15
    const/4 v5, 0x0

    :goto_11
    invoke-direct {v0, v1, v4, v3, v5}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v3, 0x30000080

    invoke-static {v6, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-eq v5, v2, :cond_16

    const/4 v5, 0x1

    goto :goto_12

    :cond_16
    const/4 v5, 0x0

    :goto_12
    invoke-direct {v0, v1, v4, v3, v5}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v3, 0x30000100

    const/4 v5, 0x0

    invoke-static {v6, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-eq v8, v2, :cond_17

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v8, :cond_17

    const/4 v8, 0x1

    goto :goto_13

    :cond_17
    const/4 v8, 0x0

    :goto_13
    invoke-direct {v0, v1, v4, v3, v8}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v3, 0x30000200

    invoke-static {v6, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    if-eq v6, v2, :cond_18

    const/4 v6, 0x1

    goto :goto_14

    :cond_18
    const/4 v6, 0x0

    :goto_14
    invoke-direct {v0, v1, v4, v3, v6}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    goto :goto_15

    :cond_19
    const/4 v5, 0x0

    :goto_15
    if-eqz v7, :cond_1d

    const v3, 0x30001000

    invoke-static {v7, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    if-eq v6, v2, :cond_1a

    const/4 v6, 0x1

    goto :goto_16

    :cond_1a
    const/4 v6, 0x0

    :goto_16
    invoke-direct {v0, v1, v4, v3, v6}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v3, 0x30008000

    invoke-static {v7, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    if-eq v6, v2, :cond_1b

    const/4 v6, 0x1

    goto :goto_17

    :cond_1b
    const/4 v6, 0x0

    :goto_17
    invoke-direct {v0, v1, v4, v3, v6}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    const v3, 0x30004000

    const/4 v6, 0x1

    invoke-static {v7, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-eq v7, v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_18

    :cond_1c
    const/4 v2, 0x0

    :goto_18
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;IIZ)V

    :cond_1d
    iget-object v2, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->caps:[I

    const/4 v3, 0x3

    aput v9, v2, v3

    iget-object v2, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->caps:[I

    const/4 v3, 0x4

    aput v10, v2, v3

    iget-object v2, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->caps:[I

    const/4 v3, 0x5

    aput v20, v2, v3

    if-lez v9, :cond_1e

    move-object/from16 v2, v19

    array-length v3, v2

    const/4 v4, 0x0

    const/16 v16, 0x6

    :goto_19
    if-ge v4, v3, :cond_1f

    aget-object v6, v2, v4

    iget-object v7, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->caps:[I

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    aput v8, v7, v16

    iget-object v7, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->caps:[I

    add-int/lit8 v8, v16, 0x1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    aput v6, v7, v8

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_1e
    const/16 v16, 0x6

    :cond_1f
    if-lez v10, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->caps:[I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v4, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_1a

    :cond_20
    sget-object v2, Lcom/vuforia/ar/pl/Camera2_Preview;->CAMERA_VALID_IMAGE_FORMAT_PL:[I

    array-length v3, v2

    :goto_1b
    if-ge v5, v3, :cond_21

    aget v4, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->caps:[I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v6, v16

    const/4 v4, 0x1

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_21
    iget-object v1, v1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->caps:[I

    return-object v1

    :catch_0
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v2

    :catch_1
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v2
.end method

.method public getCaptureInfo(I)[I
    .locals 6

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v0

    :cond_0
    const/4 v2, 0x5

    :try_start_0
    new-array v2, v2, [I

    iget-object v3, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->reader:Landroid/media/ImageReader;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->reader:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    aput v3, v2, v4

    iget-object v3, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->reader:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    aput v3, v2, v5

    goto :goto_0

    :cond_1
    iget v3, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestWidth:I

    aput v3, v2, v4

    iget v3, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestHeight:I

    aput v3, v2, v5

    :goto_0
    const/4 v3, 0x2

    iget v4, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestFormatPL:I

    aput v4, v2, v3

    iget-object v3, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v2, v4

    goto :goto_1

    :cond_2
    iget p1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestFramerate:I

    aput p1, v2, v4

    :goto_1
    aput v5, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 p1, 0x6

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v0
.end method

.method public getDeviceID(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->deviceID:I

    return p1
.end method

.method public getDirection(I)I
    .locals 5

    invoke-direct {p0}, Lcom/vuforia/ar/pl/Camera2_Preview;->checkPermission()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/vuforia/ar/pl/Camera2_Preview;->checkCameraManager()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :cond_1
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v0

    const v3, 0x10002011

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-ge p1, v4, :cond_2

    iget-object v4, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    aget-object p1, v0, p1

    invoke-virtual {v4, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_0

    const p1, 0x10002010

    return p1

    :pswitch_0
    return v3

    :pswitch_1
    const p1, 0x10002012

    return p1

    :catch_0
    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :cond_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getNamedParameter(II)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x6

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v0

    :cond_5
    :goto_0
    const/4 p1, 0x4

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v0
.end method

.method getNamedParameterCount(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x4

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    const/4 p1, -0x1

    return p1
.end method

.method public getNumberOfCameras()I
    .locals 3

    invoke-direct {p0}, Lcom/vuforia/ar/pl/Camera2_Preview;->checkPermission()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/vuforia/ar/pl/Camera2_Preview;->checkCameraManager()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :cond_1
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_2
    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1
.end method

.method public getOrientation(I)I
    .locals 4

    invoke-direct {p0}, Lcom/vuforia/ar/pl/Camera2_Preview;->checkPermission()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/vuforia/ar/pl/Camera2_Preview;->checkCameraManager()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :cond_1
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    aget-object p1, v0, p1

    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_2
    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1
.end method

.method getStatus(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    const p1, 0x10002000

    return p1

    :cond_0
    iget p1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->status:I

    return p1
.end method

.method getTypedCameraParameter(II)Ljava/lang/Object;
    .locals 11

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_34

    iget-object v2, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v2, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->lastResult:Landroid/hardware/camera2/CaptureResult;

    const/4 v3, 0x3

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x6

    sparse-switch p2, :sswitch_data_0

    return-object v1

    :sswitch_0
    if-nez v2, :cond_1

    :try_start_0
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz p2, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    :cond_5
    if-nez p1, :cond_6

    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_2
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_3
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_4
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_5
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    :sswitch_6
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_7
    if-nez v2, :cond_7

    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :cond_7
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_9

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    return-object p1

    :cond_9
    :goto_1
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_8
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_9
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_a
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_b
    iget-object p2, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Rational;

    if-eqz p2, :cond_b

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    new-array v0, v6, [F

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v2

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    aput v2, v0, v7

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    aput p1, v0, v8

    return-object v0

    :cond_b
    :goto_2
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_c
    if-nez v2, :cond_c

    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :cond_c
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Rational;

    if-eqz p2, :cond_d

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_d
    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    if-eqz p1, :cond_f

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-nez p2, :cond_e

    goto :goto_3

    :cond_e
    new-array p2, v6, [F

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    div-double/2addr v2, v4

    double-to-float v0, v2

    aput v0, p2, v7

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    div-double/2addr v2, v4

    double-to-float p1, v2

    aput p1, p2, v8

    return-object p2

    :cond_f
    :goto_3
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_e
    if-nez v2, :cond_10

    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :cond_10
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_11

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Ljava/lang/Long;->doubleValue()D

    move-result-wide p1

    div-double/2addr p1, v4

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_f
    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    if-eqz p1, :cond_13

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-nez p2, :cond_12

    goto :goto_4

    :cond_12
    new-array p2, v6, [F

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    aput v0, p2, v7

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    aput p1, p2, v8

    return-object p2

    :cond_13
    :goto_4
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_10
    if-nez v2, :cond_14

    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :cond_14
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_15

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_11
    if-nez v2, :cond_16

    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :cond_16
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez p2, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    const p1, 0x30008000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const p1, 0x30004000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_19
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :cond_1a
    :goto_5
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_12
    if-nez v2, :cond_1b

    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :cond_1b
    iget-object p2, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1f

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v4, :cond_1f

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_1f

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz p2, :cond_1f

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p2, :cond_1e

    array-length v2, p2

    if-nez v2, :cond_1c

    goto :goto_6

    :cond_1c
    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-nez p1, :cond_1d

    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1d
    aget-object v2, p2, v7

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [F

    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v10, v8

    div-int/2addr v5, v10

    int-to-float v5, v5

    aput v5, v4, v7

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v10, v8

    div-int/2addr v5, v10

    int-to-float v5, v5

    aput v5, v4, v8

    iget v5, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v10, v8

    div-int/2addr v5, v10

    int-to-float v5, v5

    aput v5, v4, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v8

    div-int/2addr v2, p1

    int-to-float p1, v2

    aput p1, v4, v3

    aget-object p1, p2, v7

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result p1

    sub-int/2addr p1, v7

    div-int/lit16 p1, p1, 0x3e8

    int-to-float p1, p1

    aput p1, v4, v0

    return-object v4

    :cond_1e
    :goto_6
    return-object v1

    :cond_1f
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_13
    if-nez v2, :cond_20

    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :cond_20
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_21

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz p2, :cond_21

    new-array p2, v6, [F

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, p2, v7

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, p2, v8

    return-object p2

    :cond_21
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_14
    if-nez v2, :cond_22

    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :cond_22
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_24

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez p2, :cond_23

    goto :goto_7

    :cond_23
    return-object p1

    :cond_24
    :goto_7
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_15
    if-nez v2, :cond_25

    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :cond_25
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2e

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v0, :cond_26

    goto/16 :goto_a

    :cond_26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean p1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->isAutoFocusing:Z

    if-eqz p1, :cond_27

    const p1, 0x30000020

    goto :goto_8

    :cond_27
    const p1, 0x30000010

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    const p1, 0x30000040

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_2b

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz p2, :cond_2b

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_9

    :cond_2a
    const p1, 0x30000100

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2b
    :goto_9
    const p1, 0x30000200

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    const p1, 0x30000080

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2d
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :cond_2e
    :goto_a
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_16
    if-nez v2, :cond_2f

    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :cond_2f
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_33

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez p2, :cond_30

    goto :goto_b

    :cond_30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_31

    const p1, 0x30000002

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    const p1, 0x30000001

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_32
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :cond_33
    :goto_b
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :cond_34
    :goto_c
    invoke-static {v0}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x20000001 -> :sswitch_16
        0x20000002 -> :sswitch_15
        0x20000004 -> :sswitch_14
        0x20000008 -> :sswitch_13
        0x20000010 -> :sswitch_12
        0x20000020 -> :sswitch_11
        0x20000040 -> :sswitch_10
        0x20000080 -> :sswitch_f
        0x20000100 -> :sswitch_e
        0x20000200 -> :sswitch_d
        0x20000400 -> :sswitch_c
        0x20000800 -> :sswitch_b
        0x20001000 -> :sswitch_a
        0x20002000 -> :sswitch_9
        0x20004000 -> :sswitch_8
        0x20008000 -> :sswitch_7
        0x20010000 -> :sswitch_5
        0x20020000 -> :sswitch_6
        0x20040000 -> :sswitch_4
        0x20080000 -> :sswitch_3
        0x20100000 -> :sswitch_2
        0x20200000 -> :sswitch_1
        0x21000000 -> :sswitch_0
    .end sparse-switch
.end method

.method getUntypedCameraParameter(ILjava/lang/String;)Ljava/lang/Object;
    .locals 7

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_d

    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v3, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    const/4 p1, 0x6

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v0

    :cond_5
    instance-of p2, v1, Ljava/lang/Long;

    if-nez p2, :cond_c

    instance-of p2, v1, Ljava/lang/Float;

    if-nez p2, :cond_c

    instance-of p2, v1, Ljava/lang/Boolean;

    if-nez p2, :cond_c

    instance-of p2, v1, Ljava/lang/String;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    instance-of p2, v1, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    new-instance p1, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_7
    instance-of p2, v1, Ljava/lang/Byte;

    if-eqz p2, :cond_8

    new-instance p1, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_8
    instance-of p2, v1, Landroid/util/Range;

    if-eqz p2, :cond_b

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    instance-of v3, p2, Ljava/lang/Integer;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    new-array p1, v4, [J

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->longValue()J

    move-result-wide v3

    aput-wide v3, p1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    aput-wide v0, p1, v5

    return-object p1

    :cond_9
    instance-of v3, p2, Ljava/lang/Long;

    if-eqz v3, :cond_a

    new-array p1, v4, [J

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, p1, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, p1, v5

    return-object p1

    :cond_a
    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v0

    :cond_b
    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v0

    :cond_c
    :goto_3
    return-object v1

    :cond_d
    :goto_4
    const/4 p1, 0x4

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v0
.end method

.method getUntypedCameraParameterType(ILjava/lang/String;)I
    .locals 10

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, -0x1

    if-eqz p1, :cond_f

    iget-object v2, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_f

    iget-object v2, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v2, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v5, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_5

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :cond_5
    if-nez v2, :cond_6

    return v1

    :cond_6
    instance-of p1, v2, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    return v7

    :cond_7
    instance-of p1, v2, Ljava/lang/Byte;

    if-eqz p1, :cond_8

    return v7

    :cond_8
    instance-of p1, v2, Ljava/lang/Long;

    if-eqz p1, :cond_9

    return v7

    :cond_9
    instance-of p1, v2, Ljava/lang/Float;

    if-eqz p1, :cond_a

    const/4 p1, 0x2

    return p1

    :cond_a
    instance-of p1, v2, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    const/4 p1, 0x3

    return p1

    :cond_b
    instance-of p1, v2, Ljava/lang/String;

    if-eqz p1, :cond_c

    return v4

    :cond_c
    instance-of p1, v2, Landroid/util/Range;

    if-eqz p1, :cond_e

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_d

    return v0

    :cond_d
    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_e

    return v0

    :cond_e
    return v1

    :cond_f
    :goto_3
    invoke-static {v0}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1
.end method

.method public init()Z
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraCacheInfos:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraCacheInfosInProgress:Ljava/util/Vector;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraCacheInfoIndexCache:Ljava/util/HashMap;

    const/4 v0, 0x1

    return v0
.end method

.method public open(JIIILjava/lang/String;[I[I)I
    .locals 7

    invoke-direct {p0}, Lcom/vuforia/ar/pl/Camera2_Preview;->checkPermission()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/vuforia/ar/pl/Camera2_Preview;->checkCameraManager()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v2

    :cond_1
    invoke-direct {p0, p3, p4, p5}, Lcom/vuforia/ar/pl/Camera2_Preview;->getCameraDeviceIndex(III)I

    move-result p3

    if-gez p3, :cond_2

    return v2

    :cond_2
    iget-object p4, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraCacheInfos:Ljava/util/Vector;

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p4

    const/4 p5, 0x0

    const/4 v0, 0x0

    move-object v4, p5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_4

    iget-object v4, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraCacheInfos:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    iget v5, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->deviceID:I

    if-ne v5, p3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_7

    :try_start_0
    new-instance v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    invoke-direct {v4, p0}, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;-><init>(Lcom/vuforia/ar/pl/Camera2_Preview;)V

    iput p3, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->deviceID:I

    iput-wide p1, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->deviceHandle:J

    iget-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p1

    iget p2, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->deviceID:I

    aget-object p1, p1, p2

    iput-object p1, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->deviceIDString:Ljava/lang/String;

    iget-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object p2, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->deviceIDString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iput-object p1, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p5, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->device:Landroid/hardware/camera2/CameraDevice;

    iput-object p5, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->session:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p5, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p5, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->surfaces:Ljava/util/List;

    iput-object p5, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->reader:Landroid/media/ImageReader;

    iput-object p5, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->images:[Landroid/media/Image;

    iput-object p5, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->imageSemaphore:Ljava/util/concurrent/Semaphore;

    iput v0, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->overrideWidth:I

    iput v0, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->bufferWidth:I

    iput v0, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->overrideHeight:I

    iput v0, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->bufferHeight:I

    const p1, 0x10001100

    iput p1, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->bufferFormatPL:I

    iput p1, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->overrideFormatPL:I

    iput v0, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->overrideFormatAndroid:I

    iput-object p5, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->caps:[I

    const p1, 0x10002001

    iput p1, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->status:I

    iput-boolean v0, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->isAutoFocusing:Z

    const p1, 0x10001109

    iput p1, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestFormatPL:I

    const/16 p1, 0x23

    iput p1, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestFormatAndroid:I

    iget-object p1, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iget p2, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestFormatAndroid:I

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length p2, p1

    if-lez p2, :cond_5

    aget-object p2, p1, v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    iput p2, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestWidth:I

    if-eqz p1, :cond_6

    array-length p2, p1

    if-lez p2, :cond_6

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iput p1, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->requestHeight:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v2

    :catch_1
    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v2

    :cond_7
    :goto_4
    const/16 p1, 0xa

    new-instance p2, Landroid/os/HandlerThread;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->deviceIDString:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_camera_thread"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->thread:Landroid/os/HandlerThread;

    iget-object p2, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->thread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    iget-object p3, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->thread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->handler:Landroid/os/Handler;

    const/4 p2, 0x0

    :goto_5
    const/4 p3, 0x1

    :try_start_1
    iget-object p4, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mOpenCloseSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p4}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object p4, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraCacheInfosInProgress:Ljava/util/Vector;

    invoke-virtual {p4, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object p5, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->deviceIDString:Ljava/lang/String;

    new-instance v5, Lcom/vuforia/ar/pl/Camera2_Preview$1;

    invoke-direct {v5, p0}, Lcom/vuforia/ar/pl/Camera2_Preview$1;-><init>(Lcom/vuforia/ar/pl/Camera2_Preview;)V

    iget-object v6, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->handler:Landroid/os/Handler;

    invoke-virtual {p4, p5, v5, v6}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    iget-object p4, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mOpenCloseSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p4}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object p4, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraCacheInfosInProgress:Ljava/util/Vector;

    invoke-virtual {p4, v4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    iget-object p4, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mOpenCloseSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p4}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object p4, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->device:Landroid/hardware/camera2/CameraDevice;

    if-eqz p4, :cond_8

    iget-object p4, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p4, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :catch_2
    :goto_6
    if-nez p2, :cond_9

    if-lez p1, :cond_9

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-wide/16 p4, 0xfa

    :try_start_3
    invoke-virtual {p0, p4, p5}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    goto :goto_7

    :catchall_0
    move-exception p4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_9
    :goto_7
    if-nez p2, :cond_b

    add-int/lit8 p4, p1, -0x1

    if-gtz p1, :cond_a

    goto :goto_8

    :cond_a
    move p1, p4

    goto :goto_5

    :cond_b
    :goto_8
    iget-object p1, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->device:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_16

    iget-object p1, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    if-eqz p7, :cond_d

    array-length p1, p7

    if-gtz p1, :cond_e

    :cond_d
    if-eqz p8, :cond_f

    array-length p1, p8

    if-lez p1, :cond_f

    :cond_e
    const/4 p1, 0x1

    goto :goto_9

    :cond_f
    const/4 p1, 0x0

    :goto_9
    if-eqz p6, :cond_10

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-nez p1, :cond_11

    if-eqz v0, :cond_14

    :cond_11
    const/4 p2, 0x2

    if-eqz p1, :cond_13

    if-eqz p7, :cond_12

    array-length p1, p7

    const/4 p4, 0x5

    if-eq p1, p4, :cond_12

    invoke-static {p2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    invoke-direct {p0, v4}, Lcom/vuforia/ar/pl/Camera2_Preview;->cleanupHandlerThread(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;)V

    return v2

    :cond_12
    invoke-direct {p0, v4, p7, p8}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCaptureParams(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;[I[I)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    invoke-direct {p0, v4}, Lcom/vuforia/ar/pl/Camera2_Preview;->cleanupHandlerThread(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;)V

    return v2

    :cond_13
    if-eqz v0, :cond_14

    invoke-direct {p0, v4, p6}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCustomCameraParams(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {p2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    invoke-direct {p0, v4}, Lcom/vuforia/ar/pl/Camera2_Preview;->cleanupHandlerThread(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;)V

    return v2

    :cond_14
    const p1, 0x10002002

    iput p1, v4, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->status:I

    if-gez v3, :cond_15

    iget-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraCacheInfos:Ljava/util/Vector;

    invoke-virtual {p1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraCacheInfos:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/lit8 v3, p1, -0x1

    :cond_15
    return v3

    :cond_16
    :goto_a
    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    invoke-direct {p0, v4}, Lcom/vuforia/ar/pl/Camera2_Preview;->cleanupHandlerThread(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;)V

    return v2
.end method

.method public setBatchParameters(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCustomCameraParams(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x4

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0
.end method

.method public setCaptureInfo(I[I[I)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0

    :cond_0
    array-length v1, p2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vuforia/ar/pl/Camera2_Preview;->setCameraCaptureParams(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;[I[I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method setTypedCameraParameter(IILjava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct/range {p0 .. p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_3a

    iget-object v6, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v6, :cond_3a

    iget-object v6, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v6, :cond_0

    goto/16 :goto_1a

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x6

    sparse-switch v1, :sswitch_data_0

    const/4 v2, 0x0

    return v2

    :sswitch_0
    :try_start_0
    iget-object v4, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_1

    array-length v4, v4

    if-le v4, v9, :cond_1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v6, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_2

    array-length v6, v6

    if-le v6, v9, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v4, :cond_3

    if-nez v6, :cond_3

    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :cond_3
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v4, :cond_4

    iget-object v7, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    iget-object v7, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_33

    if-eqz v4, :cond_6

    iget-object v2, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_6
    if-eqz v6, :cond_33

    iget-object v2, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_12

    :sswitch_1
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v4, :cond_7

    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :cond_7
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_12

    :sswitch_2
    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_3
    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_4
    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_5
    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_6
    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_7
    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_8
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    if-eqz v4, :cond_c

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    array-length v6, v4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_b

    aget v11, v4, v8

    int-to-float v12, v2

    sub-float v12, v11, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3c23d70a    # 0.01f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_a

    iget-object v2, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_33

    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :cond_c
    :goto_5
    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_9
    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_a
    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_b
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/high16 v4, 0x30100000

    if-eq v2, v4, :cond_f

    const/high16 v4, 0x30400000

    if-eq v2, v4, :cond_d

    invoke-static {v8}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :cond_d
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_e

    iget-object v2, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_e
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_33

    iget-object v2, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_f
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v2, :cond_10

    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :cond_10
    iget-object v2, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_12

    :sswitch_c
    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_d
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v4, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    iget-object v6, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    sget-object v7, Lcom/vuforia/ar/pl/Camera2_Preview;->EMPTY_RANGE:Landroid/util/Range;

    invoke-virtual {v7, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v7, :cond_13

    if-eqz v6, :cond_13

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-nez v7, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    move-result v6

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_12
    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :cond_13
    :goto_6
    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_e
    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_f
    iget-object v4, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    if-eqz v4, :cond_16

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v6, :cond_14

    goto :goto_7

    :cond_14
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double v6, v2

    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v11

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v6, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_15
    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :cond_16
    :goto_7
    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_10
    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_11
    iget-object v4, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    if-eqz v4, :cond_19

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v6, :cond_17

    goto :goto_8

    :cond_17
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_18
    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :cond_19
    :goto_8
    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_12
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_25

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v6, :cond_1a

    goto :goto_f

    :cond_1a
    const v6, 0x30001000

    if-eq v2, v6, :cond_20

    const v6, 0x30004000

    if-eq v2, v6, :cond_1b

    const v6, 0x30008000

    if-eq v2, v6, :cond_20

    invoke-static {v8}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :cond_1b
    array-length v2, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v6, v2, :cond_1e

    aget v7, v4, v6

    if-ne v7, v9, :cond_1c

    const/4 v7, 0x1

    goto :goto_a

    :cond_1c
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_1d

    goto :goto_b

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_1e
    :goto_b
    if-nez v7, :cond_1f

    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :cond_1f
    iget-object v2, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_20
    array-length v2, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_c
    if-ge v6, v2, :cond_23

    aget v7, v4, v6

    if-nez v7, :cond_21

    const/4 v7, 0x1

    goto :goto_d

    :cond_21
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_22

    goto :goto_e

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_23
    :goto_e
    if-nez v7, :cond_24

    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :cond_24
    iget-object v2, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_25
    :goto_f
    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_13
    move-object/from16 v2, p3

    check-cast v2, [F

    check-cast v2, [F

    array-length v11, v2

    const/4 v12, 0x5

    if-eq v11, v12, :cond_26

    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :cond_26
    aget v11, v2, v5

    cmpg-float v11, v11, v6

    if-ltz v11, :cond_2b

    aget v11, v2, v5

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_2b

    aget v11, v2, v9

    cmpg-float v11, v11, v6

    if-ltz v11, :cond_2b

    aget v11, v2, v9

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_2b

    aget v11, v2, v7

    cmpg-float v11, v11, v6

    if-ltz v11, :cond_2b

    aget v11, v2, v7

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_2b

    aget v11, v2, v8

    cmpg-float v11, v11, v6

    if-ltz v11, :cond_2b

    aget v11, v2, v8

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_2b

    aget v11, v2, v4

    cmpg-float v11, v11, v6

    if-ltz v11, :cond_2b

    aget v11, v2, v4

    cmpl-float v11, v11, v12

    if-lez v11, :cond_27

    goto/16 :goto_11

    :cond_27
    iget-object v11, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v11, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v12, :cond_2a

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v11, :cond_28

    goto/16 :goto_10

    :cond_28
    iget-object v11, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v11, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    if-nez v11, :cond_29

    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :cond_29
    new-array v12, v9, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v13, Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v14, Landroid/graphics/Rect;

    aget v15, v2, v5

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float v15, v15, v10

    float-to-int v10, v15

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v15

    sub-int/2addr v15, v9

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    aget v15, v2, v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v15, v15, v5

    float-to-int v5, v15

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v15

    sub-int/2addr v15, v9

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    aget v7, v2, v7

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    mul-float v7, v7, v15

    float-to-int v7, v7

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v15

    sub-int/2addr v15, v9

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v7

    aget v8, v2, v8

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    mul-float v8, v8, v15

    float-to-int v8, v8

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-direct {v14, v10, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    aget v2, v2, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v2, v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    invoke-direct {v13, v14, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    :try_start_2
    aput-object v13, v12, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    iget-object v2, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_13

    :cond_2a
    :goto_10
    const/4 v1, 0x6

    :try_start_4
    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    return v1

    :cond_2b
    :goto_11
    :try_start_5
    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    const/4 v4, 0x0

    return v4

    :sswitch_14
    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v5}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v4

    :sswitch_15
    const/4 v4, 0x0

    const/4 v5, 0x6

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v6, :cond_2c

    invoke-static {v5}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v4

    :cond_2c
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v4, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_12

    :sswitch_16
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v4, :cond_2d

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    const/4 v1, 0x0

    return v1

    :cond_2d
    iget-object v4, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_1

    invoke-static {v8}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x0

    goto/16 :goto_14

    :sswitch_17
    const/4 v2, 0x0

    :try_start_6
    invoke-static {v4, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-ne v4, v5, :cond_2e

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v2

    :cond_2e
    iget-object v4, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :try_start_7
    invoke-virtual {v4, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_12

    :sswitch_18
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v2, :cond_2f

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    const/4 v7, 0x0

    return v7

    :cond_2f
    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-ne v4, v5, :cond_30

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v7

    :cond_30
    iget-object v2, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_12

    :sswitch_19
    invoke-static {v4, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ne v2, v5, :cond_31

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    const/4 v1, 0x0

    return v1

    :cond_31
    iget-object v2, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_13

    :sswitch_1a
    invoke-static {v4, v8}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ne v2, v5, :cond_32

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    const/4 v1, 0x0

    return v1

    :cond_32
    iget-object v2, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_33
    :goto_12
    const/4 v5, 0x0

    goto :goto_15

    :sswitch_1b
    invoke-static {v4, v9}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ne v2, v5, :cond_34

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    const/4 v1, 0x0

    return v1

    :cond_34
    iget-object v2, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_13
    const/4 v5, 0x1

    goto :goto_15

    :goto_14
    return v1

    :catch_0
    const/4 v1, 0x6

    :catch_1
    const/4 v2, 0x0

    goto/16 :goto_19

    :sswitch_1c
    :try_start_8
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    if-nez v4, :cond_35

    const/4 v4, 0x6

    :try_start_9
    invoke-static {v4}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v4, 0x0

    return v4

    :cond_35
    const/4 v4, 0x0

    :try_start_a
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x0

    :try_start_b
    invoke-static {v8}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto/16 :goto_18

    :pswitch_1
    :try_start_c
    invoke-static {v8}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v4

    :pswitch_2
    iget-object v2, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_12

    :pswitch_3
    :try_start_d
    iget-object v2, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_12

    :goto_15
    iget-object v2, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->session:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_39

    :try_start_e
    iget-object v2, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->session:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    new-instance v6, Lcom/vuforia/ar/pl/Camera2_Preview$OnFrameCapturedCallback;

    invoke-direct {v6, v0, v3}, Lcom/vuforia/ar/pl/Camera2_Preview$OnFrameCapturedCallback;-><init>(Lcom/vuforia/ar/pl/Camera2_Preview;Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;)V

    iget-object v7, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v6, v7}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_4

    if-eqz v5, :cond_39

    const v2, 0x20000002

    if-eq v1, v2, :cond_36

    const v2, 0x20000010

    if-eq v1, v2, :cond_38

    goto/16 :goto_17

    :cond_36
    :try_start_f
    iget-object v1, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_38

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_38

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_38

    iget-object v1, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v1, :cond_38

    array-length v2, v1

    if-lez v2, :cond_38

    array-length v2, v1

    new-array v2, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_16
    if-ge v5, v4, :cond_37

    aget-object v7, v1, v5

    add-int/lit8 v8, v6, 0x1

    new-instance v10, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v7}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v7

    const/4 v11, 0x0

    invoke-direct {v10, v7, v11}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v10, v2, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_16

    :cond_37
    iget-object v1, v3, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_38
    new-instance v1, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;

    invoke-direct {v1, v0, v3}, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;-><init>(Lcom/vuforia/ar/pl/Camera2_Preview;Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;)V

    invoke-virtual {v1}, Lcom/vuforia/ar/pl/Camera2_Preview$AutofocusRunner;->triggerAutofocus()Z

    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    if-nez v1, :cond_39

    const/4 v1, 0x6

    :try_start_10
    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    const/4 v1, 0x0

    return v1

    :catch_2
    const/4 v1, 0x6

    :catch_3
    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    const/4 v1, 0x0

    return v1

    :catch_4
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    const/4 v2, 0x0

    return v2

    :catch_5
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v2

    :catch_6
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v2

    :cond_39
    :goto_17
    return v9

    :goto_18
    return v2

    :catch_7
    const/4 v2, 0x0

    :catch_8
    const/4 v1, 0x6

    :goto_19
    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v2

    :cond_3a
    :goto_1a
    const/4 v2, 0x0

    invoke-static {v4}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v2

    :sswitch_data_0
    .sparse-switch
        0x20000001 -> :sswitch_1c
        0x20000002 -> :sswitch_16
        0x20000004 -> :sswitch_15
        0x20000008 -> :sswitch_14
        0x20000010 -> :sswitch_13
        0x20000020 -> :sswitch_12
        0x20000040 -> :sswitch_11
        0x20000080 -> :sswitch_10
        0x20000100 -> :sswitch_f
        0x20000200 -> :sswitch_e
        0x20000400 -> :sswitch_d
        0x20000800 -> :sswitch_c
        0x20001000 -> :sswitch_b
        0x20002000 -> :sswitch_a
        0x20004000 -> :sswitch_9
        0x20008000 -> :sswitch_8
        0x20010000 -> :sswitch_7
        0x20020000 -> :sswitch_6
        0x20040000 -> :sswitch_5
        0x20080000 -> :sswitch_4
        0x20100000 -> :sswitch_3
        0x20200000 -> :sswitch_2
        0x20400000 -> :sswitch_1
        0x21000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30000010 -> :sswitch_1b
        0x30000020 -> :sswitch_1b
        0x30000040 -> :sswitch_1a
        0x30000080 -> :sswitch_19
        0x30000100 -> :sswitch_18
        0x30000200 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30000001
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method setUntypedCameraParameter(ILjava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x6

    if-ge v2, v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/Integer;

    if-nez v1, :cond_2

    instance-of v2, p2, Ljava/lang/Float;

    if-nez v2, :cond_2

    instance-of v2, p2, Ljava/lang/Boolean;

    if-nez v2, :cond_2

    instance-of v2, p2, Ljava/lang/Byte;

    if-nez v2, :cond_2

    instance-of v2, p2, Ljava/lang/Long;

    if-nez v2, :cond_2

    return v0

    :cond_2
    instance-of v2, p2, Ljava/lang/Byte;

    if-eqz v2, :cond_3

    instance-of v2, p3, Ljava/lang/Long;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/Byte;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->byteValue()B

    move-result p3

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    move-object p3, v2

    :cond_3
    if-eqz v1, :cond_4

    instance-of v1, p3, Ljava/lang/Long;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    move-object p3, v1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    return v0

    :cond_5
    :try_start_0
    iget-object p2, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p2, v3, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->session:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->session:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p3, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p3

    new-instance v1, Lcom/vuforia/ar/pl/Camera2_Preview$OnFrameCapturedCallback;

    invoke-direct {v1, p0, p1}, Lcom/vuforia/ar/pl/Camera2_Preview$OnFrameCapturedCallback;-><init>(Lcom/vuforia/ar/pl/Camera2_Preview;Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;)V

    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p3, v1, p1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-static {v4}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0

    :cond_7
    invoke-static {v4}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0

    :cond_8
    :goto_1
    const/4 p1, 0x4

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0
.end method

.method public start(I)Z
    .locals 7

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/vuforia/ar/pl/Camera2_Preview;->setupPreviewBuffer(Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :cond_1
    :try_start_0
    iget-object v2, v0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->session:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mOpenCloseSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v2, v0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->device:Landroid/hardware/camera2/CameraDevice;

    iget-object v4, v0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->surfaces:Ljava/util/List;

    new-instance v5, Lcom/vuforia/ar/pl/Camera2_Preview$2;

    invoke-direct {v5, p0}, Lcom/vuforia/ar/pl/Camera2_Preview$2;-><init>(Lcom/vuforia/ar/pl/Camera2_Preview;)V

    iget-object v6, v0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v5, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mOpenCloseSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v2, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mOpenCloseSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v2, v0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->session:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v2, :cond_2

    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :cond_2
    iget-object v2, v0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->session:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, v0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->builder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    new-instance v5, Lcom/vuforia/ar/pl/Camera2_Preview$OnFrameCapturedCallback;

    invoke-direct {v5, p0, v0}, Lcom/vuforia/ar/pl/Camera2_Preview$OnFrameCapturedCallback;-><init>(Lcom/vuforia/ar/pl/Camera2_Preview;Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;)V

    iget-object v6, v0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const v2, 0x10002003

    iput v2, v0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->status:I

    iget-object v2, p0, Lcom/vuforia/ar/pl/Camera2_Preview;->mCameraCacheInfoIndexCache:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->reader:Landroid/media/ImageReader;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1
.end method

.method public stop(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera2_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->session:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const v1, 0x10002002

    iput v1, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x6

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0
.end method
