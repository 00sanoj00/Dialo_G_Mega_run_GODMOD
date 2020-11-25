.class public Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;
.super Ljava/lang/Object;
.source "Camera2_Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vuforia/ar/pl/Camera2_Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraCacheInfo"
.end annotation


# instance fields
.field bufferFormatPL:I

.field bufferHeight:I

.field bufferWidth:I

.field builder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field caps:[I

.field characteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field device:Landroid/hardware/camera2/CameraDevice;

.field deviceHandle:J

.field deviceID:I

.field deviceIDString:Ljava/lang/String;

.field handler:Landroid/os/Handler;

.field imageSemaphore:Ljava/util/concurrent/Semaphore;

.field images:[Landroid/media/Image;

.field isAutoFocusing:Z

.field lastResult:Landroid/hardware/camera2/CaptureResult;

.field overrideFormatAndroid:I

.field overrideFormatPL:I

.field overrideHeight:I

.field overrideWidth:I

.field reader:Landroid/media/ImageReader;

.field requestFormatAndroid:I

.field requestFormatPL:I

.field requestFramerate:I

.field requestHeight:I

.field requestWidth:I

.field session:Landroid/hardware/camera2/CameraCaptureSession;

.field status:I

.field surfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

.field thread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/vuforia/ar/pl/Camera2_Preview;)V
    .locals 0

    iput-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
