.class public Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;
.super Ljava/lang/Object;
.source "Camera1_Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vuforia/ar/pl/Camera1_Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraCacheInfo"
.end annotation


# instance fields
.field buffer:[[B

.field bufferFormatPL:I

.field bufferHeight:I

.field bufferSize:I

.field bufferWidth:I

.field camera:Landroid/hardware/Camera;

.field caps:[I

.field deviceHandle:J

.field deviceID:I

.field isAutoFocusing:Z

.field overrideFormatAndroid:I

.field overrideHeight:I

.field overrideWidth:I

.field requestFormatAndroid:I

.field requestHeight:I

.field requestWidth:I

.field status:I

.field surface:Lcom/vuforia/ar/pl/CameraSurface;

.field surfaceTexture:Landroid/graphics/SurfaceTexture;

.field final synthetic this$0:Lcom/vuforia/ar/pl/Camera1_Preview;


# direct methods
.method public constructor <init>(Lcom/vuforia/ar/pl/Camera1_Preview;)V
    .locals 0

    iput-object p1, p0, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->this$0:Lcom/vuforia/ar/pl/Camera1_Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
