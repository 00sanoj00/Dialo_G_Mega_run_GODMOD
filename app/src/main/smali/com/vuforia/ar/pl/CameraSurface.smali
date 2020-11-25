.class Lcom/vuforia/ar/pl/CameraSurface;
.super Landroid/view/SurfaceView;
.source "CameraSurface.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final MODULENAME:Ljava/lang/String; = "CameraSurface"


# instance fields
.field camera:Landroid/hardware/Camera;

.field surfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vuforia/ar/pl/CameraSurface;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lcom/vuforia/ar/pl/CameraSurface;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/vuforia/ar/pl/CameraSurface;->surfaceHolder:Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lcom/vuforia/ar/pl/CameraSurface;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/vuforia/ar/pl/CameraSurface;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method


# virtual methods
.method public setCamera(Landroid/hardware/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/vuforia/ar/pl/CameraSurface;->camera:Landroid/hardware/Camera;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/vuforia/ar/pl/CameraSurface;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vuforia/ar/pl/CameraSurface;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vuforia/ar/pl/CameraSurface;->camera:Landroid/hardware/Camera;

    :cond_0
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vuforia/ar/pl/CameraSurface;->camera:Landroid/hardware/Camera;

    return-void
.end method
