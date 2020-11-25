.class public Lcom/vuforia/ar/pl/Camera1_Preview;
.super Ljava/lang/Object;
.source "Camera1_Preview.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;
    }
.end annotation


# static fields
.field private static final AR_CAMERA_DIRECTION_BACK:I = 0x10002011

.field private static final AR_CAMERA_DIRECTION_FRONT:I = 0x10002012

.field private static final AR_CAMERA_DIRECTION_UNKNOWN:I = 0x10002010

.field private static final AR_CAMERA_EXPOSUREMODE_AUTO:I = 0x30002000

.field private static final AR_CAMERA_EXPOSUREMODE_CONTINUOUSAUTO:I = 0x30004000

.field private static final AR_CAMERA_EXPOSUREMODE_LOCKED:I = 0x30001000

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

.field private static final CAMERA_IMAGE_FORMAT_CONVERSIONTABLE:[I

.field private static CONVERT_FORMAT_TO_ANDROID:Z = false

.field private static CONVERT_FORMAT_TO_PL:Z = false

.field private static final FOCUS_MODE_NORMAL:Ljava/lang/String; = "normal"

.field private static final MODULENAME:Ljava/lang/String; = "Camera1_Preview"

.field private static final NUM_CAPTURE_BUFFERS:I = 0x2

.field private static final NUM_CAPTURE_BUFFERS_TO_ADD:I = 0x2

.field private static final NUM_MAX_CAMERAOPEN_RETRY:I = 0xa

.field private static final SAMSUNG_PARAM_FAST_FPS_MODE:Ljava/lang/String; = "fast-fps-mode"

.field private static final SAMSUNG_PARAM_VRMODE:Ljava/lang/String; = "vrmode"

.field private static final SAMSUNG_PARAM_VRMODE_SUPPORTED:Ljava/lang/String; = "vrmode-supported"

.field private static final TIME_CAMERAOPEN_RETRY_DELAY_MS:I = 0xfa

.field private static final _NUM_CAMERA_CAPSINFO_VALUE_:I = 0x6

.field private static final _NUM_CAMERA_CAPTUREINFO_VALUE_:I = 0x5


# instance fields
.field private cameraCacheInfo:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cameraCacheInfoIndexCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/hardware/Camera;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceManager:Lcom/vuforia/ar/pl/SurfaceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vuforia/ar/pl/Camera1_Preview;->CAMERA_IMAGE_FORMAT_CONVERSIONTABLE:[I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vuforia/ar/pl/Camera1_Preview;->CONVERT_FORMAT_TO_PL:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/vuforia/ar/pl/Camera1_Preview;->CONVERT_FORMAT_TO_ANDROID:Z

    return-void

    :array_0
    .array-data 4
        0x10
        0x10001108
        0x11
        0x10001109
        0x4
        0x10001102
        0x32315659
        0x1000110a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vuforia/ar/pl/Camera1_Preview;->surfaceManager:Lcom/vuforia/ar/pl/SurfaceManager;

    iput-object v0, p0, Lcom/vuforia/ar/pl/Camera1_Preview;->cameraCacheInfo:Ljava/util/Vector;

    iput-object v0, p0, Lcom/vuforia/ar/pl/Camera1_Preview;->cameraCacheInfoIndexCache:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/vuforia/ar/pl/Camera1_Preview;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/vuforia/ar/pl/Camera1_Preview;->cameraCacheInfoIndexCache:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vuforia/ar/pl/Camera1_Preview;I)Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    move-result-object p0

    return-object p0
.end method

.method private checkPermission()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/vuforia/ar/pl/SystemTools;->getActivityFromNative()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_1
    return v0
.end method

.method private checkSamsungHighFPS(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;)Z
    .locals 6

    iget-object v0, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v2

    :cond_0
    const-string v3, "true"

    const-string v4, "vrmode-supported"

    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestWidth:I

    if-lez v3, :cond_3

    iget v3, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestHeight:I

    if-lez v3, :cond_3

    const-string v3, "fast-fps-mode"

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "fast-fps-mode"

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestWidth:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    if-ne v3, v4, :cond_1

    iget v3, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestHeight:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    if-eq v3, v4, :cond_3

    :cond_1
    const-string v3, "Camera1_Preview"

    const-string v4, "Detected Samsung high fps camera driver bug."

    invoke-static {v3, v4}, Lcom/vuforia/ar/pl/DebugLog;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Camera1_Preview"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Preview size doesn\'t match request; width "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "!="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " or height "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "!="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vuforia/ar/pl/DebugLog;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1e

    invoke-direct {p0, v3, v0}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraPreviewFps(ILandroid/hardware/Camera$Parameters;)Z

    iget v3, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestWidth:I

    iget v4, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestHeight:I

    invoke-virtual {v0, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :try_start_0
    iget-object v3, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget v1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestWidth:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestHeight:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    if-eq v1, v3, :cond_3

    :cond_2
    const-string v1, "Camera1_Preview"

    const-string v3, "Unable to workaround Samsung high fps camera driver bug."

    invoke-static {v1, v3}, Lcom/vuforia/ar/pl/DebugLog;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Camera1_Preview"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preview size doesn\'t match request; width "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "!="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " or height "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestHeight:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "!="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vuforia/ar/pl/DebugLog;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera1_Preview;->cameraCacheInfo:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera1_Preview;->cameraCacheInfo:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getCameraDeviceIndex(III)I
    .locals 4

    const/16 p2, 0x9

    invoke-static {p2}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eqz p2, :cond_4

    packed-switch p3, :pswitch_data_0

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v3

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    :goto_0
    :pswitch_2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_3

    new-instance p3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    :try_start_0
    invoke-static {v1, p3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_0

    iget p3, p3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, p3, :cond_2

    :cond_0
    if-ltz p1, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    return v1

    :catch_0
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x6

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v3

    :cond_4
    const p2, 0x10002012

    if-ne p3, p2, :cond_5

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v3

    :cond_5
    if-lt p1, v0, :cond_6

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v3

    :cond_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x10002010
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private native newFrameAvailable(JIIII[BJ)V
.end method

.method private setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V
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

    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->caps:[I

    aget p4, p1, p2

    shl-int p3, v0, p3

    or-int/2addr p3, p4

    aput p3, p1, p2

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->caps:[I

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

.method private setCameraCaptureParams(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;Landroid/hardware/Camera$Parameters;[I[I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    if-eqz p4, :cond_4

    :cond_0
    if-eqz p4, :cond_1

    aget v3, p4, v2

    goto :goto_0

    :cond_1
    aget v3, p3, v2

    :goto_0
    iput v3, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->overrideWidth:I

    if-eqz p4, :cond_2

    aget v3, p4, v1

    goto :goto_1

    :cond_2
    aget v3, p3, v1

    :goto_1
    iput v3, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->overrideHeight:I

    if-eqz p4, :cond_3

    aget p4, p4, v0

    goto :goto_2

    :cond_3
    aget p4, p3, v0

    :goto_2
    sget-boolean v3, Lcom/vuforia/ar/pl/Camera1_Preview;->CONVERT_FORMAT_TO_ANDROID:Z

    invoke-direct {p0, p4, v3}, Lcom/vuforia/ar/pl/Camera1_Preview;->translateImageFormat(IZ)I

    move-result p4

    iput p4, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->overrideFormatAndroid:I

    :cond_4
    if-nez p3, :cond_5

    return v1

    :cond_5
    aget p4, p3, v2

    iput p4, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestWidth:I

    aget p4, p3, v1

    iput p4, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestHeight:I

    aget p4, p3, v0

    sget-boolean v0, Lcom/vuforia/ar/pl/Camera1_Preview;->CONVERT_FORMAT_TO_ANDROID:Z

    invoke-direct {p0, p4, v0}, Lcom/vuforia/ar/pl/Camera1_Preview;->translateImageFormat(IZ)I

    move-result p4

    iput p4, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestFormatAndroid:I

    const/4 p4, 0x3

    aget p4, p3, p4

    :try_start_0
    iget v0, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestWidth:I

    if-lez v0, :cond_6

    iget v0, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestHeight:I

    if-lez v0, :cond_6

    iget v0, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestWidth:I

    iget v3, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestHeight:I

    invoke-virtual {p2, v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :cond_6
    if-lez p4, :cond_8

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p4, p2}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraPreviewFps(ILandroid/hardware/Camera$Parameters;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, p4}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2, p4}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    :cond_8
    :goto_3
    iget p4, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestFormatAndroid:I

    if-eqz p4, :cond_9

    iget p4, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestFormatAndroid:I

    invoke-virtual {p2, p4}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_9
    const/4 p2, 0x4

    aget p2, p3, p2

    if-lez p2, :cond_a

    const/4 p2, 0x1

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_d

    const/16 p2, 0xb

    invoke-static {p2}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 p2, -0x1

    :try_start_1
    new-instance p3, Landroid/graphics/SurfaceTexture;

    invoke-direct {p3, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->surfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p2, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_0
    return v2

    :cond_b
    iget-object p2, p0, Lcom/vuforia/ar/pl/Camera1_Preview;->surfaceManager:Lcom/vuforia/ar/pl/SurfaceManager;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/vuforia/ar/pl/Camera1_Preview;->surfaceManager:Lcom/vuforia/ar/pl/SurfaceManager;

    invoke-virtual {p2, p1}, Lcom/vuforia/ar/pl/SurfaceManager;->addCameraSurface(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_c
    return v2

    :catch_1
    :cond_d
    :goto_5
    return v1

    :catch_2
    return v2
.end method

.method private setCameraPreviewFps(ILandroid/hardware/Camera$Parameters;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    mul-int/lit16 v1, p1, 0x3e8

    const/16 v2, 0x78

    const/16 v3, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v3, :cond_0

    if-ne p1, v2, :cond_3

    :cond_0
    const-string v6, "true"

    const-string v7, "vrmode-supported"

    invoke-virtual {p2, v7}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [I

    const-string v6, "vrmode"

    invoke-virtual {p2, v6, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    invoke-virtual {p2, v5}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    const-string v6, "focus-mode"

    const-string v7, "continuous-video"

    invoke-virtual {p2, v6, v7}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v3, :cond_1

    const-string v3, "fast-fps-mode"

    invoke-virtual {p2, v3, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    const v3, 0xea60

    aput v3, v1, v4

    aput v3, v1, v5

    :cond_1
    if-ne p1, v2, :cond_2

    const-string p1, "fast-fps-mode"

    invoke-virtual {p2, p1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    const p1, 0x1d4c0

    aput p1, v1, v4

    aput p1, v1, v5

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    const-string p1, "true"

    const-string v2, "vrmode-supported"

    invoke-virtual {p2, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "fast-fps-mode"

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "fast-fps-mode"

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "vrmode"

    invoke-virtual {p2, p1, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    const-string p1, "fast-fps-mode"

    invoke-virtual {p2, p1, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v3, v2, v4

    if-ne v3, v1, :cond_5

    aget v3, v2, v5

    aget v6, v2, v4

    sub-int/2addr v3, v6

    const v6, 0x7fffffff

    if-ge v3, v6, :cond_5

    move-object v0, v2

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    aget p1, v0, v4

    aget v0, v0, v5

    invoke-virtual {p2, p1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    return v5

    :cond_7
    return v4
.end method

.method private setCustomCameraParams(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

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

    if-eqz v2, :cond_2

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

    if-ne v4, v5, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_1
    return v0
.end method

.method private setupPreviewBuffer(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;)Z
    .locals 6

    iget-object v0, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget v2, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestWidth:I

    iget v3, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->overrideWidth:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->overrideWidth:I

    :goto_0
    iput v2, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->bufferWidth:I

    iget v2, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestHeight:I

    iget v3, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->overrideHeight:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    goto :goto_1

    :cond_2
    iget v2, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->overrideHeight:I

    :goto_1
    iput v2, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->bufferHeight:I

    iget v2, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestFormatAndroid:I

    iget v3, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->overrideFormatAndroid:I

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->overrideFormatAndroid:I

    :goto_2
    sget-boolean v2, Lcom/vuforia/ar/pl/Camera1_Preview;->CONVERT_FORMAT_TO_PL:Z

    invoke-direct {p0, v0, v2}, Lcom/vuforia/ar/pl/Camera1_Preview;->translateImageFormat(IZ)I

    move-result v2

    iput v2, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->bufferFormatPL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Landroid/graphics/PixelFormat;

    invoke-direct {v2}, Landroid/graphics/PixelFormat;-><init>()V

    invoke-static {v0, v2}, Landroid/graphics/PixelFormat;->getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V

    iget v2, v2, Landroid/graphics/PixelFormat;->bitsPerPixel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {p0, v0}, Lcom/vuforia/ar/pl/Camera1_Preview;->getBitsPerPixel(I)I

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    :goto_3
    iget v0, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->bufferWidth:I

    iget v3, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->bufferHeight:I

    mul-int v0, v0, v3

    mul-int v0, v0, v2

    div-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x1000

    iget v2, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->bufferSize:I

    const/4 v3, 0x1

    if-gt v0, v2, :cond_5

    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return v3

    :cond_5
    const/4 v2, 0x2

    new-array v4, v2, [[B

    iput-object v4, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->buffer:[[B

    :goto_4
    if-ge v1, v2, :cond_7

    iget-object v4, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->buffer:[[B

    new-array v5, v0, [B

    aput-object v5, v4, v1

    if-ge v1, v2, :cond_6

    iget-object v4, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    iget-object v5, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->buffer:[[B

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iput v0, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->bufferSize:I

    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    return v3

    :catch_1
    return v1
.end method

.method private translateImageFormat(IZ)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/vuforia/ar/pl/Camera1_Preview;->CAMERA_IMAGE_FORMAT_CONVERSIONTABLE:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_3

    sget-boolean v2, Lcom/vuforia/ar/pl/Camera1_Preview;->CONVERT_FORMAT_TO_PL:Z

    if-ne p2, v2, :cond_0

    sget-object v2, Lcom/vuforia/ar/pl/Camera1_Preview;->CAMERA_IMAGE_FORMAT_CONVERSIONTABLE:[I

    mul-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/vuforia/ar/pl/Camera1_Preview;->CAMERA_IMAGE_FORMAT_CONVERSIONTABLE:[I

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    :goto_1
    if-ne p1, v2, :cond_2

    sget-boolean p1, Lcom/vuforia/ar/pl/Camera1_Preview;->CONVERT_FORMAT_TO_PL:Z

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/vuforia/ar/pl/Camera1_Preview;->CAMERA_IMAGE_FORMAT_CONVERSIONTABLE:[I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/vuforia/ar/pl/Camera1_Preview;->CAMERA_IMAGE_FORMAT_CONVERSIONTABLE:[I

    mul-int/lit8 v1, v1, 0x2

    aget p1, p1, v1

    :goto_2
    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-boolean p1, Lcom/vuforia/ar/pl/Camera1_Preview;->CONVERT_FORMAT_TO_PL:Z

    if-ne p2, p1, :cond_4

    const v0, 0x10001100

    :cond_4
    return v0
.end method


# virtual methods
.method public close(I)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/vuforia/ar/pl/Camera1_Preview;->cameraCacheInfoIndexCache:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    check-cast v1, [[B

    iput-object v1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->buffer:[[B

    const v1, 0x10002001

    iput v1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->status:I

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
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v2

    :cond_0
    iget-object v4, v1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->caps:[I

    if-eqz v4, :cond_1

    iget-object v1, v1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->caps:[I

    return-object v1

    :cond_1
    iget-object v4, v1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-direct {v0, v4}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v4

    const/4 v5, 0x6

    if-nez v4, :cond_2

    invoke-static {v5}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v2

    :cond_2
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v5

    add-int/2addr v14, v12

    add-int/2addr v14, v13

    new-array v14, v14, [I

    iput-object v14, v1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->caps:[I

    iget-object v14, v1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->caps:[I

    const/high16 v15, 0x20000000

    aput v15, v14, v10

    const/4 v14, 0x1

    if-eqz v8, :cond_7

    const-string v5, "torch"

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "on"

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    const v3, 0x20000001

    invoke-direct {v0, v1, v10, v3, v5}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    const v5, 0x20000002

    invoke-direct {v0, v1, v10, v5, v14}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    const v5, 0x20000004

    const/16 v17, 0x8

    invoke-static/range {v17 .. v17}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v3

    invoke-direct {v0, v1, v10, v5, v3}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    const/16 v3, 0xe

    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v5

    const v3, 0x20000010

    invoke-direct {v0, v1, v10, v3, v5}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    invoke-static/range {v17 .. v17}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v5

    const v3, 0x20000400

    invoke-direct {v0, v1, v10, v3, v5}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    const v5, 0x20000800

    invoke-static/range {v17 .. v17}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v3

    invoke-direct {v0, v1, v10, v5, v3}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    invoke-static/range {v17 .. v17}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    const v5, 0x20008000

    invoke-direct {v0, v1, v10, v5, v3}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    const/high16 v3, 0x20010000

    invoke-static/range {v17 .. v17}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v18

    if-eqz v18, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-direct {v0, v1, v10, v3, v5}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    const/16 v3, 0xf

    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v3

    const/high16 v5, 0x21000000

    invoke-direct {v0, v1, v10, v5, v3}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    iget-object v3, v1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->caps:[I

    aput v15, v3, v14

    if-eqz v8, :cond_b

    const-string v3, "torch"

    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "on"

    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    const v15, 0x20000001

    invoke-direct {v0, v1, v14, v15, v3}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    const v3, 0x20000002

    invoke-direct {v0, v1, v14, v3, v14}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    const/16 v3, 0xe

    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v3

    const v15, 0x20000010

    invoke-direct {v0, v1, v14, v15, v3}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    invoke-static/range {v17 .. v17}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v3

    const v15, 0x20000400

    invoke-direct {v0, v1, v14, v15, v3}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    invoke-static/range {v17 .. v17}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x20008000

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const v3, 0x20008000

    :goto_7
    invoke-direct {v0, v1, v14, v3, v10}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    const/16 v3, 0xf

    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v3

    invoke-direct {v0, v1, v14, v5, v3}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    iget-object v3, v1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->caps:[I

    const/high16 v4, 0x30000000

    const/4 v5, 0x2

    aput v4, v3, v5

    if-eqz v8, :cond_e

    const-string v3, "torch"

    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "on"

    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const v3, 0x30000001

    invoke-direct {v0, v1, v5, v3, v14}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    const v3, 0x30000002

    invoke-direct {v0, v1, v5, v3, v14}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    :cond_e
    if-eqz v9, :cond_f

    const v3, 0x30000010

    invoke-direct {v0, v1, v5, v3, v14}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    const v3, 0x30000020

    const-string v4, "auto"

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    const v3, 0x30000040

    const-string v4, "continuous-video"

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    const v3, 0x30000080

    const-string v4, "macro"

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    const v3, 0x30000100

    const-string v4, "infinity"

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    const v3, 0x30000200

    const-string v4, "fixed"

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCapsBit(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;IIZ)V

    :cond_f
    iget-object v3, v1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->caps:[I

    const/4 v4, 0x3

    aput v11, v3, v4

    iget-object v3, v1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->caps:[I

    const/4 v4, 0x4

    aput v12, v3, v4

    iget-object v3, v1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->caps:[I

    const/4 v4, 0x5

    aput v13, v3, v4

    if-lez v11, :cond_11

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const/4 v5, 0x6

    :goto_8
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    iget-object v4, v1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->caps:[I

    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    aput v8, v4, v5

    iget-object v4, v1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->caps:[I

    add-int/lit8 v8, v5, 0x1

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    aput v3, v4, v8

    add-int/lit8 v5, v5, 0x2

    goto :goto_8

    :cond_10
    move/from16 v16, v5

    goto :goto_9

    :cond_11
    const/16 v16, 0x6

    :goto_9
    if-lez v12, :cond_12

    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->caps:[I

    aput v3, v4, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_a

    :cond_12
    if-lez v13, :cond_13

    invoke-interface {v7}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->caps:[I

    invoke-direct {v0, v3, v14}, Lcom/vuforia/ar/pl/Camera1_Preview;->translateImageFormat(IZ)I

    move-result v3

    aput v3, v4, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_b

    :cond_13
    iget-object v1, v1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->caps:[I

    return-object v1
.end method

.method public getCaptureInfo(I)[I
    .locals 10

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :cond_0
    iget-object v2, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-direct {p0, v2}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v2

    const/4 v3, 0x6

    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :cond_1
    const/4 v4, 0x5

    :try_start_0
    new-array v4, v4, [I

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    const/4 v7, 0x1

    aput v5, v4, v7

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v8

    sget-boolean v9, Lcom/vuforia/ar/pl/Camera1_Preview;->CONVERT_FORMAT_TO_PL:Z

    invoke-direct {p0, v8, v9}, Lcom/vuforia/ar/pl/Camera1_Preview;->translateImageFormat(IZ)I

    move-result v8

    aput v8, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v2

    aput v2, v4, v5

    iget-object v2, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->surface:Lcom/vuforia/ar/pl/CameraSurface;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    aput v6, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1
.end method

.method public getDeviceID(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->deviceID:I

    return p1
.end method

.method public getDirection(I)I
    .locals 4

    invoke-direct {p0}, Lcom/vuforia/ar/pl/Camera1_Preview;->checkPermission()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v0

    const v3, 0x10002011

    if-eqz v0, :cond_1

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    :try_start_0
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x10002010

    return p1

    :pswitch_0
    const p1, 0x10002012

    return p1

    :pswitch_1
    return v3

    :catch_0
    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :cond_1
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getFlattenedParameters(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    const-string p1, ""

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x4

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    const-string p1, ""

    return-object p1
.end method

.method public getNumberOfCameras()I
    .locals 4

    invoke-direct {p0}, Lcom/vuforia/ar/pl/Camera1_Preview;->checkPermission()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/vuforia/ar/pl/SystemTools;->getActivityFromNative()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.camera"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1
.end method

.method public getOrientation(I)I
    .locals 3

    invoke-direct {p0}, Lcom/vuforia/ar/pl/Camera1_Preview;->checkPermission()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    :try_start_0
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return p1

    :catch_0
    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :cond_1
    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1
.end method

.method getStatus(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    const p1, 0x10002000

    return p1

    :cond_0
    iget p1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->status:I

    return p1
.end method

.method getTypedCameraParameter(II)Ljava/lang/Object;
    .locals 9

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    iget-object v2, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-direct {p0, v2}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v2

    const/4 v3, 0x6

    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    sparse-switch p2, :sswitch_data_0

    return-object v1

    :sswitch_0
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_2
    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_3
    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_4
    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_5
    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_6
    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v6, [I

    aput v8, p1, v8

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result p2

    aput p2, p1, v5

    return-object p1

    :cond_3
    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_7
    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_8
    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_9
    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_a
    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_b
    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v6, [F

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result p2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    aput p2, p1, v8

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result p2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    aput p2, p1, v5

    return-object p1

    :cond_5
    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_c
    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result p1

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_d
    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_e
    const/16 p1, 0xe

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFocusAreas()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Area;

    const/4 p2, 0x5

    new-array p2, p2, [F

    iget-object v2, p1, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    aput v2, p2, v8

    iget-object v2, p1, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    aput v2, p2, v5

    iget-object v2, p1, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    aput v2, p2, v6

    iget-object v2, p1, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    aput v2, p2, v4

    iget p1, p1, Landroid/hardware/Camera$Area;->weight:I

    int-to-float p1, p1

    aput p1, p2, v0

    return-object p2

    :cond_7
    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_f
    const/16 p1, 0x9

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result p1

    if-eqz p1, :cond_8

    new-array p1, v4, [F

    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->getFocusDistances([F)V

    new-array p2, v6, [F

    aget v0, p1, v8

    aput v0, p2, v8

    aget p1, p1, v6

    aput p1, p2, v5

    return-object p2

    :cond_8
    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_10
    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_11
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean p1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->isAutoFocusing:Z

    if-eqz p1, :cond_a

    const p1, 0x30000020

    goto :goto_0

    :cond_a
    const p1, 0x30000010

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "continuous-video"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const p1, 0x30000040

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "infinity"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const p1, 0x30000100

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p1, "macro"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const p1, 0x30000080

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p1, "fixed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const p1, 0x30000200

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :sswitch_12
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "torch"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    const-string p2, "on"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_1

    :cond_10
    const-string p2, "off"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const p1, 0x30000001

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :cond_12
    :goto_1
    const p1, 0x30000002

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {v3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    :cond_13
    :goto_2
    invoke-static {v0}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x20000001 -> :sswitch_12
        0x20000002 -> :sswitch_11
        0x20000004 -> :sswitch_10
        0x20000008 -> :sswitch_f
        0x20000010 -> :sswitch_e
        0x20000020 -> :sswitch_d
        0x20000400 -> :sswitch_c
        0x20000800 -> :sswitch_b
        0x20001000 -> :sswitch_a
        0x20002000 -> :sswitch_9
        0x20004000 -> :sswitch_8
        0x20008000 -> :sswitch_7
        0x20010000 -> :sswitch_6
        0x20020000 -> :sswitch_5
        0x20040000 -> :sswitch_4
        0x20080000 -> :sswitch_3
        0x20100000 -> :sswitch_2
        0x20200000 -> :sswitch_1
        0x21000000 -> :sswitch_0
    .end sparse-switch
.end method

.method getUntypedCameraParameter(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x4

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return-object v0
.end method

.method public init()Z
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/vuforia/ar/pl/Camera1_Preview;->cameraCacheInfo:Ljava/util/Vector;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vuforia/ar/pl/Camera1_Preview;->cameraCacheInfoIndexCache:Ljava/util/HashMap;

    const/4 v0, 0x1

    return v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const/16 v10, 0x12

    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    iget-object v0, p0, Lcom/vuforia/ar/pl/Camera1_Preview;->cameraCacheInfoIndexCache:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    return-void

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    return-void

    :cond_1
    iget-wide v1, v0, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->deviceHandle:J

    iget v4, v0, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->bufferWidth:I

    iget v5, v0, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->bufferHeight:I

    iget v6, v0, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->bufferFormatPL:I

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/vuforia/ar/pl/Camera1_Preview;->newFrameAvailable(JIIII[BJ)V

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    invoke-static {v10}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    return-void
.end method

.method public open(JIIILjava/lang/String;[I[I)I
    .locals 7

    invoke-direct {p0}, Lcom/vuforia/ar/pl/Camera1_Preview;->checkPermission()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v2

    :cond_0
    invoke-direct {p0, p3, p4, p5}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraDeviceIndex(III)I

    move-result p3

    if-gez p3, :cond_1

    return v2

    :cond_1
    iget-object p4, p0, Lcom/vuforia/ar/pl/Camera1_Preview;->cameraCacheInfo:Ljava/util/Vector;

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p4

    const/4 p5, 0x0

    const/4 v0, 0x0

    move-object v4, p5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_3

    iget-object v4, p0, Lcom/vuforia/ar/pl/Camera1_Preview;->cameraCacheInfo:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    iget v5, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->deviceID:I

    if-ne v5, p3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    new-instance v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    invoke-direct {v4, p0}, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;-><init>(Lcom/vuforia/ar/pl/Camera1_Preview;)V

    iput p3, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->deviceID:I

    iput-wide p1, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->deviceHandle:J

    iput-object p5, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    iput-object p5, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->surface:Lcom/vuforia/ar/pl/CameraSurface;

    move-object p1, p5

    check-cast p1, [[B

    iput-object p1, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->buffer:[[B

    iput v0, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->overrideWidth:I

    iput v0, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestWidth:I

    iput v0, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->bufferWidth:I

    iput v0, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->overrideHeight:I

    iput v0, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestHeight:I

    iput v0, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->bufferHeight:I

    const p1, 0x10001100

    iput p1, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->bufferFormatPL:I

    iput v0, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->overrideFormatAndroid:I

    iput v0, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->requestFormatAndroid:I

    iput-object p5, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->caps:[I

    const p1, 0x10002001

    iput p1, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->status:I

    iput-boolean v0, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->isAutoFocusing:Z

    :cond_4
    iput v0, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->bufferSize:I

    const/16 p1, 0xa

    const/4 p1, 0x0

    const/16 p2, 0xa

    :goto_2
    const/16 p3, 0x9

    const/4 p4, 0x1

    :try_start_0
    invoke-static {p3}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result p3

    if-eqz p3, :cond_5

    iget p3, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->deviceID:I

    invoke-static {p3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p3

    iput-object p3, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    goto :goto_3

    :cond_5
    iget p3, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->deviceID:I

    if-nez p3, :cond_6

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object p3

    iput-object p3, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    :cond_6
    :goto_3
    iget-object p3, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :catch_0
    :goto_4
    if-nez p1, :cond_8

    if-lez p2, :cond_8

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v5, 0xfa

    :try_start_2
    invoke-virtual {p0, v5, v6}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception p3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_8
    :goto_5
    if-nez p1, :cond_a

    add-int/lit8 p3, p2, -0x1

    if-gtz p2, :cond_9

    goto :goto_6

    :cond_9
    move p2, p3

    goto :goto_2

    :cond_a
    :goto_6
    iget-object p1, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    if-nez p1, :cond_b

    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v2

    :cond_b
    if-eqz p7, :cond_c

    array-length p1, p7

    if-gtz p1, :cond_d

    :cond_c
    if-eqz p8, :cond_e

    array-length p1, p8

    if-lez p1, :cond_e

    :cond_d
    const/4 p1, 0x1

    goto :goto_7

    :cond_e
    const/4 p1, 0x0

    :goto_7
    if-eqz p6, :cond_f

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-nez p1, :cond_10

    if-eqz v0, :cond_15

    :cond_10
    iget-object p2, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-direct {p0, p2}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object p2

    if-nez p2, :cond_11

    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v2

    :cond_11
    const/4 p3, 0x2

    if-eqz p1, :cond_13

    if-eqz p7, :cond_12

    array-length p1, p7

    const/4 p5, 0x5

    if-eq p1, p5, :cond_12

    invoke-static {p3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v2

    :cond_12
    invoke-direct {p0, v4, p2, p7, p8}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCaptureParams(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;Landroid/hardware/Camera$Parameters;[I[I)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v2

    :cond_13
    if-eqz v0, :cond_14

    invoke-direct {p0, p2, p6}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCustomCameraParams(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {p3}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v2

    :cond_14
    :try_start_4
    iget-object p1, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    invoke-direct {p0, v4}, Lcom/vuforia/ar/pl/Camera1_Preview;->checkSamsungHighFPS(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    const p1, 0x10002002

    iput p1, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->status:I

    if-gez v3, :cond_16

    iget-object p1, p0, Lcom/vuforia/ar/pl/Camera1_Preview;->cameraCacheInfo:Ljava/util/Vector;

    invoke-virtual {p1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vuforia/ar/pl/Camera1_Preview;->cameraCacheInfo:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/lit8 v3, p1, -0x1

    :cond_16
    iget-object p1, p0, Lcom/vuforia/ar/pl/Camera1_Preview;->cameraCacheInfoIndexCache:Ljava/util/HashMap;

    iget-object p2, v4, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :catch_2
    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v2
.end method

.method public setBatchParameters(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-direct {p0, v1}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0

    :cond_2
    invoke-direct {p0, v1, p2}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCustomCameraParams(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    return v0

    :cond_3
    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x4

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0
.end method

.method public setCaptureInfo(I[I[I)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

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
    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-direct {p0, v1}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const/4 v2, 0x6

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0

    :cond_2
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/vuforia/ar/pl/Camera1_Preview;->setCameraCaptureParams(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;Landroid/hardware/Camera$Parameters;[I[I)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0

    :cond_3
    :try_start_0
    iget-object p2, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera1_Preview;->checkSamsungHighFPS(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0
.end method

.method public setSurfaceManager(Lcom/vuforia/ar/pl/SurfaceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vuforia/ar/pl/Camera1_Preview;->surfaceManager:Lcom/vuforia/ar/pl/SurfaceManager;

    return-void
.end method

.method setTypedCameraParameter(IILjava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct/range {p0 .. p1}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_1a

    iget-object v6, v3, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    if-nez v6, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v6, v3, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-direct {v0, v6}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v6

    const/4 v7, 0x6

    if-nez v6, :cond_1

    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :cond_1
    const/16 v8, 0x8

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    sparse-switch v1, :sswitch_data_0

    const/4 v1, 0x0

    return v1

    :sswitch_0
    :try_start_0
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6, v12}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v6, v5}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    goto/16 :goto_4

    :sswitch_1
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6, v2}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    goto/16 :goto_4

    :cond_4
    const-string v4, "recording-hint"

    if-eqz v2, :cond_5

    const-string v2, "true"

    goto :goto_1

    :cond_5
    const-string v2, "false"

    :goto_1
    invoke-virtual {v6, v4, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_2
    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_3
    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_4
    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_5
    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_6
    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_7
    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_8
    invoke-static {v8}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_9
    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_a
    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_b
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/high16 v4, 0x30100000

    if-eq v2, v4, :cond_8

    const/high16 v4, 0x30400000

    if-eq v2, v4, :cond_7

    invoke-static {v11}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot set unknown white balance mode ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->logSystemError(Ljava/lang/String;)V

    return v5

    :cond_7
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v5}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v12}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    goto/16 :goto_4

    :sswitch_c
    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_d
    invoke-static {v8}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v4

    cmpl-float v8, v4, v10

    if-nez v8, :cond_9

    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :cond_9
    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    goto :goto_4

    :cond_a
    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :sswitch_e
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "iso-values"

    invoke-virtual {v6, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    :goto_2
    array-length v9, v4

    if-ge v8, v9, :cond_c

    aget-object v9, v4, v8

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    aget-object v2, v4, v8

    goto :goto_3

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    const-string v4, "iso"

    invoke-virtual {v6, v4, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_f
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v4, 0x30001000

    if-eq v2, v4, :cond_e

    const v4, 0x30004000

    if-eq v2, v4, :cond_d

    invoke-static {v11}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :cond_d
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v5}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    goto :goto_4

    :cond_e
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v12}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    :cond_f
    :goto_4
    move-object v4, v6

    goto/16 :goto_8

    :sswitch_10
    invoke-static {v9}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v8

    if-eqz v8, :cond_14

    move-object/from16 v2, p3

    check-cast v2, [F

    check-cast v2, [F

    array-length v8, v2

    const/4 v9, 0x5

    const/4 v13, 0x2

    if-eq v8, v9, :cond_10

    invoke-static {v13}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v5

    :cond_10
    aget v8, v2, v5

    cmpg-float v8, v8, v10

    if-ltz v8, :cond_13

    aget v8, v2, v5

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_13

    aget v8, v2, v12

    cmpg-float v8, v8, v10

    if-ltz v8, :cond_13

    aget v8, v2, v12

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_13

    aget v8, v2, v13

    cmpg-float v8, v8, v10

    if-ltz v8, :cond_13

    aget v8, v2, v13

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_13

    aget v8, v2, v11

    cmpg-float v8, v8, v10

    if-ltz v8, :cond_13

    aget v8, v2, v11

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_13

    aget v8, v2, v4

    cmpg-float v8, v8, v10

    if-ltz v8, :cond_13

    aget v8, v2, v4

    cmpl-float v8, v8, v9

    if-lez v8, :cond_11

    goto :goto_5

    :cond_11
    new-instance v8, Landroid/graphics/Rect;

    aget v9, v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    float-to-double v9, v9

    const-wide v14, 0x409f400000000000L    # 2000.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v14

    double-to-int v9, v9

    add-int/lit16 v9, v9, -0x3e8

    :try_start_1
    aget v10, v2, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v16, v6

    float-to-double v5, v10

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v14

    double-to-int v5, v5

    add-int/lit16 v5, v5, -0x3e8

    :try_start_2
    aget v6, v2, v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    double-to-int v6, v12

    add-int/lit16 v6, v6, -0x3e8

    :try_start_3
    aget v10, v2, v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v14

    double-to-int v10, v10

    add-int/lit16 v10, v10, -0x3e8

    :try_start_4
    invoke-direct {v8, v9, v5, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/hardware/Camera$Area;

    aget v2, v2, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    float-to-double v9, v2

    const-wide v11, 0x408f400000000000L    # 1000.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    double-to-int v2, v9

    :try_start_5
    invoke-direct {v6, v8, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    if-lez v2, :cond_12

    move-object/from16 v4, v16

    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_12
    move-object/from16 v4, v16

    goto/16 :goto_8

    :cond_13
    :goto_5
    invoke-static {v13}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v1, 0x0

    return v1

    :cond_14
    const/4 v1, 0x0

    :try_start_6
    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :sswitch_11
    const/4 v1, 0x0

    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :sswitch_12
    const/4 v1, 0x0

    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return v1

    :sswitch_13
    move-object v4, v6

    :try_start_7
    iget-object v5, v3, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->cancelAutoFocus()V

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    invoke-static {v11}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    const/4 v1, 0x0

    goto :goto_7

    :sswitch_14
    const-string v2, "fixed"

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_15
    const-string v2, "infinity"

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_16
    const-string v2, "macro"

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_17
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    const-string v5, "continuous-video"

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "continuous-video"

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    const/4 v1, 0x0

    return v1

    :sswitch_18
    const-string v2, "auto"

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :goto_6
    const/4 v2, 0x1

    goto :goto_9

    :sswitch_19
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    const-string v5, "normal"

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "normal"

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    const-string v2, "auto"

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    return v1

    :sswitch_1a
    move-object v4, v6

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    :try_start_8
    invoke-static {v11}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_b

    :pswitch_1
    :try_start_9
    invoke-static {v11}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    const/4 v1, 0x0

    return v1

    :pswitch_2
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    const-string v5, "torch"

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "torch"

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    const-string v2, "on"

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_3
    const-string v2, "off"

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_8
    const/4 v2, 0x0

    :goto_9
    :try_start_a
    iget-object v5, v3, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v2, :cond_19

    const v2, 0x20000002

    if-eq v1, v2, :cond_18

    goto :goto_a

    :cond_18
    const/4 v1, 0x1

    :try_start_b
    iput-boolean v1, v3, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->isAutoFocusing:Z

    iget-object v1, v3, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    new-instance v2, Lcom/vuforia/ar/pl/Camera1_Preview$1;

    invoke-direct {v2, v0}, Lcom/vuforia/ar/pl/Camera1_Preview$1;-><init>(Lcom/vuforia/ar/pl/Camera1_Preview;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_a

    :catch_0
    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    const/4 v1, 0x0

    return v1

    :cond_19
    :goto_a
    const/4 v1, 0x1

    return v1

    :catch_1
    const/4 v1, 0x0

    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :goto_b
    return v1

    :catch_2
    const/4 v1, 0x0

    :catch_3
    invoke-static {v7}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :cond_1a
    :goto_c
    const/4 v1, 0x0

    invoke-static {v4}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x20000001 -> :sswitch_1a
        0x20000002 -> :sswitch_13
        0x20000004 -> :sswitch_12
        0x20000008 -> :sswitch_11
        0x20000010 -> :sswitch_10
        0x20000020 -> :sswitch_f
        0x20000040 -> :sswitch_e
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
        0x30000010 -> :sswitch_19
        0x30000020 -> :sswitch_18
        0x30000040 -> :sswitch_17
        0x30000080 -> :sswitch_16
        0x30000100 -> :sswitch_15
        0x30000200 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30000001
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method setUntypedCameraParameter(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-direct {p0, v1}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x4

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0
.end method

.method public start(I)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera1_Preview;->setupPreviewBuffer(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0

    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const v1, 0x10002003

    iput v1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0
.end method

.method public stop(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/Camera1_Preview;->getCameraCacheInfo(I)Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    const v1, 0x10002002

    iput v1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x6

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v0
.end method
