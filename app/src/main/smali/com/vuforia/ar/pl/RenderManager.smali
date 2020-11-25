.class public Lcom/vuforia/ar/pl/RenderManager;
.super Ljava/lang/Object;
.source "RenderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vuforia/ar/pl/RenderManager$FixedFrameRateRunner;,
        Lcom/vuforia/ar/pl/RenderManager$RenderRequestWatcher;
    }
.end annotation


# static fields
.field private static final AR_RENDERING_MODE_CONTINUOUS:I = 0x2

.field private static final AR_RENDERING_MODE_DISABLED:I = 0x1

.field private static final AR_RENDERING_MODE_UNKNOWN:I = 0x0

.field private static final AR_RENDERING_MODE_WHENDIRTY:I = 0x3

.field private static final MODULENAME:Ljava/lang/String; = "RenderManager"

.field private static viewId:I


# instance fields
.field delayMS:J

.field fixedFrameRateRunnerTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field maxMS:J

.field minMS:J

.field renderMode:I

.field renderRequestServiced:Ljava/util/concurrent/atomic/AtomicBoolean;

.field renderRequestWatcherTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field renderRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field surfaceManager:Lcom/vuforia/ar/pl/SurfaceManager;

.field synchronousMode:Z

.field timer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vuforia/ar/pl/SurfaceManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vuforia/ar/pl/RenderManager;->delayMS:J

    iput-wide v0, p0, Lcom/vuforia/ar/pl/RenderManager;->minMS:J

    iput-wide v0, p0, Lcom/vuforia/ar/pl/RenderManager;->maxMS:J

    iput-object p1, p0, Lcom/vuforia/ar/pl/RenderManager;->surfaceManager:Lcom/vuforia/ar/pl/SurfaceManager;

    const/4 p1, 0x2

    iput p1, p0, Lcom/vuforia/ar/pl/RenderManager;->renderMode:I

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p1, p0, Lcom/vuforia/ar/pl/RenderManager;->timer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vuforia/ar/pl/RenderManager;->synchronousMode:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vuforia/ar/pl/RenderManager;->renderRequestServiced:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vuforia/ar/pl/RenderManager;->renderRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public addOverlay([BII[F[I)Landroid/view/View;
    .locals 9

    invoke-static {}, Lcom/vuforia/ar/pl/SystemTools;->getActivityFromNative()Landroid/app/Activity;

    move-result-object v7

    if-nez v7, :cond_0

    const-string p1, "RenderManager"

    const-string p2, "drawOverlay could not get access to an activity"

    invoke-static {p1, p2}, Lcom/vuforia/ar/pl/DebugLog;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v8, Lcom/vuforia/ar/pl/DrawOverlayView;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/vuforia/ar/pl/DrawOverlayView;-><init>(Landroid/content/Context;[BII[F[I)V

    new-instance p1, Lcom/vuforia/ar/pl/RenderManager$1;

    invoke-direct {p1, p0, v8, v7}, Lcom/vuforia/ar/pl/RenderManager$1;-><init>(Lcom/vuforia/ar/pl/RenderManager;Lcom/vuforia/ar/pl/DrawOverlayView;Landroid/app/Activity;)V

    invoke-virtual {v7, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v8
.end method

.method public canSetRenderMode()Z
    .locals 3

    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager;->surfaceManager:Lcom/vuforia/ar/pl/SurfaceManager;

    invoke-virtual {v0}, Lcom/vuforia/ar/pl/SurfaceManager;->retrieveGLSurfaceView()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "RenderManager"

    const-string v2, "Could not retrieve a valid GLSurfaceView in view hierarchy, therefore cannot set any render mode"

    invoke-static {v1, v2}, Lcom/vuforia/ar/pl/DebugLog;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public getRenderMode()I
    .locals 1

    iget v0, p0, Lcom/vuforia/ar/pl/RenderManager;->renderMode:I

    return v0
.end method

.method public removeOverlay(Landroid/view/View;)Z
    .locals 2

    invoke-static {}, Lcom/vuforia/ar/pl/SystemTools;->getActivityFromNative()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    new-instance v1, Lcom/vuforia/ar/pl/RenderManager$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/vuforia/ar/pl/RenderManager$2;-><init>(Lcom/vuforia/ar/pl/RenderManager;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public requestRender()Z
    .locals 2

    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager;->renderRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method public setRenderFpsLimits(ZII)Z
    .locals 6

    iput-boolean p1, p0, Lcom/vuforia/ar/pl/RenderManager;->synchronousMode:Z

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0x1

    const/16 p1, 0x3e8

    if-le p2, p1, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    int-to-long v4, p2

    div-long v4, v0, v4

    :goto_0
    iput-wide v4, p0, Lcom/vuforia/ar/pl/RenderManager;->minMS:J

    if-le p3, p1, :cond_2

    goto :goto_1

    :cond_2
    int-to-long p1, p3

    div-long v2, v0, p1

    :goto_1
    iput-wide v2, p0, Lcom/vuforia/ar/pl/RenderManager;->maxMS:J

    iget p1, p0, Lcom/vuforia/ar/pl/RenderManager;->renderMode:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    iget-boolean p1, p0, Lcom/vuforia/ar/pl/RenderManager;->synchronousMode:Z

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/vuforia/ar/pl/RenderManager;->minMS:J

    goto :goto_2

    :cond_3
    iget-wide p1, p0, Lcom/vuforia/ar/pl/RenderManager;->maxMS:J

    :goto_2
    iget-wide v0, p0, Lcom/vuforia/ar/pl/RenderManager;->delayMS:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_4

    iput-wide p1, p0, Lcom/vuforia/ar/pl/RenderManager;->delayMS:J

    invoke-virtual {p0}, Lcom/vuforia/ar/pl/RenderManager;->startTimer()V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_3
    const/4 p1, 0x2

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public setRenderMode(I)Z
    .locals 7

    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager;->surfaceManager:Lcom/vuforia/ar/pl/SurfaceManager;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager;->surfaceManager:Lcom/vuforia/ar/pl/SurfaceManager;

    invoke-virtual {v0}, Lcom/vuforia/ar/pl/SurfaceManager;->retrieveGLSurfaceView()Z

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager;->surfaceManager:Lcom/vuforia/ar/pl/SurfaceManager;

    invoke-virtual {v0, v2}, Lcom/vuforia/ar/pl/SurfaceManager;->setEnableRenderWhenDirty(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vuforia/ar/pl/RenderManager;->shutdownTimer()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager;->surfaceManager:Lcom/vuforia/ar/pl/SurfaceManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/vuforia/ar/pl/SurfaceManager;->setEnableRenderWhenDirty(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/vuforia/ar/pl/RenderManager;->shutdownTimer()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/vuforia/ar/pl/RenderManager;->renderMode:I

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lcom/vuforia/ar/pl/RenderManager;->timer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-boolean v2, p0, Lcom/vuforia/ar/pl/RenderManager;->synchronousMode:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/vuforia/ar/pl/RenderManager;->minMS:J

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/vuforia/ar/pl/RenderManager;->maxMS:J

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    iput-wide v2, p0, Lcom/vuforia/ar/pl/RenderManager;->delayMS:J

    invoke-virtual {p0}, Lcom/vuforia/ar/pl/RenderManager;->startTimer()V

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->setSystemErrorCode(I)V

    goto :goto_2

    :cond_5
    iput p1, p0, Lcom/vuforia/ar/pl/RenderManager;->renderMode:I

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method shutdownTimer()V
    .locals 1

    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager;->timer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager;->timer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void
.end method

.method startTimer()V
    .locals 10

    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager;->timer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/vuforia/ar/pl/RenderManager;->timer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager;->fixedFrameRateRunnerTask:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager;->fixedFrameRateRunnerTask:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager;->fixedFrameRateRunnerTask:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager;->renderRequestWatcherTask:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager;->renderRequestWatcherTask:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager;->renderRequestWatcherTask:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vuforia/ar/pl/RenderManager;->fixedFrameRateRunnerTask:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lcom/vuforia/ar/pl/RenderManager;->renderRequestWatcherTask:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v1, p0, Lcom/vuforia/ar/pl/RenderManager;->delayMS:J

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    const-wide/16 v1, 0x1

    :goto_0
    move-wide v7, v1

    goto :goto_1

    :cond_3
    iget-wide v1, p0, Lcom/vuforia/ar/pl/RenderManager;->delayMS:J

    div-long/2addr v1, v3

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/vuforia/ar/pl/RenderManager;->timer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Lcom/vuforia/ar/pl/RenderManager$RenderRequestWatcher;

    invoke-direct {v4, p0, v0}, Lcom/vuforia/ar/pl/RenderManager$RenderRequestWatcher;-><init>(Lcom/vuforia/ar/pl/RenderManager;Lcom/vuforia/ar/pl/RenderManager$1;)V

    const-wide/16 v5, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/vuforia/ar/pl/RenderManager;->renderRequestWatcherTask:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
