.class public Lcom/vuforia/ar/pl/SurfaceManager;
.super Ljava/lang/Object;
.source "SurfaceManager.java"


# static fields
.field private static final MODULENAME:Ljava/lang/String; = "SurfaceManager"


# instance fields
.field addSurfaceLock:Ljava/util/concurrent/locks/Lock;

.field cameraSurfaceParentView:Landroid/view/View;

.field cciForSurface:Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

.field glSurfaceView:Landroid/opengl/GLSurfaceView;

.field glSurfaceViewChildPosition:I

.field renderWhenDirtyEnabled:Z

.field viewLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/ar/pl/SurfaceManager;->renderWhenDirtyEnabled:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vuforia/ar/pl/SurfaceManager;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    iput v0, p0, Lcom/vuforia/ar/pl/SurfaceManager;->glSurfaceViewChildPosition:I

    iput-object v1, p0, Lcom/vuforia/ar/pl/SurfaceManager;->cameraSurfaceParentView:Landroid/view/View;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/vuforia/ar/pl/SurfaceManager;->viewLock:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/vuforia/ar/pl/SurfaceManager;->addSurfaceLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method static synthetic access$000(Lcom/vuforia/ar/pl/SurfaceManager;Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/SurfaceManager;->setupCameraSurface(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;)V

    return-void
.end method

.method private applyRenderWhenDirty()Z
    .locals 3

    iget-object v0, p0, Lcom/vuforia/ar/pl/SurfaceManager;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vuforia/ar/pl/SurfaceManager;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    iget-boolean v1, p0, Lcom/vuforia/ar/pl/SurfaceManager;->renderWhenDirtyEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private searchForGLSurfaceView(Landroid/view/View;)Landroid/opengl/GLSurfaceView;
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/vuforia/ar/pl/SurfaceManager;->glSurfaceViewChildPosition:I

    const/4 v1, 0x0

    :try_start_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move-object v3, v1

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/opengl/GLSurfaceView;

    if-eqz v5, :cond_0

    move-object v3, v4

    check-cast v3, Landroid/opengl/GLSurfaceView;

    iput v0, p0, Lcom/vuforia/ar/pl/SurfaceManager;->glSurfaceViewChildPosition:I

    goto :goto_1

    :cond_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    invoke-direct {p0, v4}, Lcom/vuforia/ar/pl/SurfaceManager;->searchForGLSurfaceView(Landroid/view/View;)Landroid/opengl/GLSurfaceView;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3

    :catch_0
    return-object v1
.end method

.method private setupCameraSurface(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;)V
    .locals 2

    iget-object v0, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->surface:Lcom/vuforia/ar/pl/CameraSurface;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vuforia/ar/pl/SystemTools;->getActivityFromNative()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vuforia/ar/pl/CameraSurface;

    invoke-direct {v1, v0}, Lcom/vuforia/ar/pl/CameraSurface;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->surface:Lcom/vuforia/ar/pl/CameraSurface;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->surface:Lcom/vuforia/ar/pl/CameraSurface;

    invoke-virtual {v0}, Lcom/vuforia/ar/pl/CameraSurface;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->surface:Lcom/vuforia/ar/pl/CameraSurface;

    invoke-virtual {v1}, Lcom/vuforia/ar/pl/CameraSurface;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->surface:Lcom/vuforia/ar/pl/CameraSurface;

    invoke-virtual {v0}, Lcom/vuforia/ar/pl/CameraSurface;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->surface:Lcom/vuforia/ar/pl/CameraSurface;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->surface:Lcom/vuforia/ar/pl/CameraSurface;

    iget-object p1, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Lcom/vuforia/ar/pl/CameraSurface;->setCamera(Landroid/hardware/Camera;)V

    return-void
.end method


# virtual methods
.method public addCameraSurface(Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;)Z
    .locals 3

    invoke-static {}, Lcom/vuforia/ar/pl/SystemTools;->getActivityFromNative()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/vuforia/ar/pl/SurfaceManager;->cciForSurface:Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    iget-object p1, p0, Lcom/vuforia/ar/pl/SurfaceManager;->viewLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p1, 0x1

    :try_start_0
    new-instance v2, Lcom/vuforia/ar/pl/SurfaceManager$1;

    invoke-direct {v2, p0}, Lcom/vuforia/ar/pl/SurfaceManager$1;-><init>(Lcom/vuforia/ar/pl/SurfaceManager;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/vuforia/ar/pl/SurfaceManager;->viewLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vuforia/ar/pl/SurfaceManager;->viewLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catch_0
    iget-object v0, p0, Lcom/vuforia/ar/pl/SurfaceManager;->viewLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    :goto_0
    xor-int/2addr p1, v1

    return p1
.end method

.method public requestRender()V
    .locals 1

    iget-object v0, p0, Lcom/vuforia/ar/pl/SurfaceManager;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vuforia/ar/pl/SurfaceManager;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public retrieveGLSurfaceView()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/vuforia/ar/pl/SystemTools;->getActivityFromNative()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vuforia/ar/pl/SurfaceManager;->searchForGLSurfaceView(Landroid/view/View;)Landroid/opengl/GLSurfaceView;

    move-result-object v2

    iput-object v2, p0, Lcom/vuforia/ar/pl/SurfaceManager;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    iget-object v2, p0, Lcom/vuforia/ar/pl/SurfaceManager;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/vuforia/ar/pl/SurfaceManager;->cameraSurfaceParentView:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vuforia/ar/pl/SurfaceManager;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vuforia/ar/pl/SurfaceManager;->cameraSurfaceParentView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/vuforia/ar/pl/SurfaceManager;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    return v0
.end method

.method public setEnableRenderWhenDirty(Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vuforia/ar/pl/SurfaceManager;->renderWhenDirtyEnabled:Z

    invoke-direct {p0}, Lcom/vuforia/ar/pl/SurfaceManager;->applyRenderWhenDirty()Z

    move-result p1

    return p1
.end method
