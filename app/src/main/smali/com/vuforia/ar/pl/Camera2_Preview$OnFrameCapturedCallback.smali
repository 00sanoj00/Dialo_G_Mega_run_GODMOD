.class Lcom/vuforia/ar/pl/Camera2_Preview$OnFrameCapturedCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2_Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vuforia/ar/pl/Camera2_Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnFrameCapturedCallback"
.end annotation


# instance fields
.field mCCI:Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

.field final synthetic this$0:Lcom/vuforia/ar/pl/Camera2_Preview;


# direct methods
.method public constructor <init>(Lcom/vuforia/ar/pl/Camera2_Preview;Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$OnFrameCapturedCallback;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p2, p0, Lcom/vuforia/ar/pl/Camera2_Preview$OnFrameCapturedCallback;->mCCI:Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iget-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$OnFrameCapturedCallback;->mCCI:Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$OnFrameCapturedCallback;->mCCI:Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;

    iput-object p3, p1, Lcom/vuforia/ar/pl/Camera2_Preview$CameraCacheInfo;->lastResult:Landroid/hardware/camera2/CaptureResult;

    :cond_0
    return-void
.end method
