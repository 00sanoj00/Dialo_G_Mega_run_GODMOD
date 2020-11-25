.class Lcom/vuforia/ar/pl/SurfaceManager$1;
.super Ljava/lang/Object;
.source "SurfaceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vuforia/ar/pl/SurfaceManager;->addCameraSurface(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vuforia/ar/pl/SurfaceManager;


# direct methods
.method constructor <init>(Lcom/vuforia/ar/pl/SurfaceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vuforia/ar/pl/SurfaceManager$1;->this$0:Lcom/vuforia/ar/pl/SurfaceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/vuforia/ar/pl/SurfaceManager$1;->this$0:Lcom/vuforia/ar/pl/SurfaceManager;

    iget-object v0, v0, Lcom/vuforia/ar/pl/SurfaceManager;->addSurfaceLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/vuforia/ar/pl/SurfaceManager$1;->this$0:Lcom/vuforia/ar/pl/SurfaceManager;

    invoke-virtual {v0}, Lcom/vuforia/ar/pl/SurfaceManager;->retrieveGLSurfaceView()Z

    :try_start_0
    iget-object v0, p0, Lcom/vuforia/ar/pl/SurfaceManager$1;->this$0:Lcom/vuforia/ar/pl/SurfaceManager;

    iget-object v1, p0, Lcom/vuforia/ar/pl/SurfaceManager$1;->this$0:Lcom/vuforia/ar/pl/SurfaceManager;

    iget-object v1, v1, Lcom/vuforia/ar/pl/SurfaceManager;->cciForSurface:Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    invoke-static {v0, v1}, Lcom/vuforia/ar/pl/SurfaceManager;->access$000(Lcom/vuforia/ar/pl/SurfaceManager;Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;)V

    iget-object v0, p0, Lcom/vuforia/ar/pl/SurfaceManager$1;->this$0:Lcom/vuforia/ar/pl/SurfaceManager;

    iget-object v0, v0, Lcom/vuforia/ar/pl/SurfaceManager;->cameraSurfaceParentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vuforia/ar/pl/SurfaceManager$1;->this$0:Lcom/vuforia/ar/pl/SurfaceManager;

    iget-object v1, v1, Lcom/vuforia/ar/pl/SurfaceManager;->cciForSurface:Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    iget-object v1, v1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->surface:Lcom/vuforia/ar/pl/CameraSurface;

    iget-object v2, p0, Lcom/vuforia/ar/pl/SurfaceManager$1;->this$0:Lcom/vuforia/ar/pl/SurfaceManager;

    iget v2, v2, Lcom/vuforia/ar/pl/SurfaceManager;->glSurfaceViewChildPosition:I

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vuforia/ar/pl/SurfaceManager$1;->this$0:Lcom/vuforia/ar/pl/SurfaceManager;

    iget-object v0, v0, Lcom/vuforia/ar/pl/SurfaceManager;->cciForSurface:Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    iget-object v0, v0, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->surface:Lcom/vuforia/ar/pl/CameraSurface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vuforia/ar/pl/CameraSurface;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vuforia/ar/pl/SurfaceManager$1;->this$0:Lcom/vuforia/ar/pl/SurfaceManager;

    iget-object v1, v1, Lcom/vuforia/ar/pl/SurfaceManager;->addSurfaceLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/vuforia/ar/pl/SurfaceManager$1;->this$0:Lcom/vuforia/ar/pl/SurfaceManager;

    iget-object v0, v0, Lcom/vuforia/ar/pl/SurfaceManager;->addSurfaceLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
