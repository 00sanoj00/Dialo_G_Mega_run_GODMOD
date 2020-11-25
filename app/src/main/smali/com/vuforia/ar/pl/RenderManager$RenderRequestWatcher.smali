.class final Lcom/vuforia/ar/pl/RenderManager$RenderRequestWatcher;
.super Ljava/lang/Object;
.source "RenderManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vuforia/ar/pl/RenderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RenderRequestWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vuforia/ar/pl/RenderManager;


# direct methods
.method private constructor <init>(Lcom/vuforia/ar/pl/RenderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vuforia/ar/pl/RenderManager$RenderRequestWatcher;->this$0:Lcom/vuforia/ar/pl/RenderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vuforia/ar/pl/RenderManager;Lcom/vuforia/ar/pl/RenderManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/RenderManager$RenderRequestWatcher;-><init>(Lcom/vuforia/ar/pl/RenderManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager$RenderRequestWatcher;->this$0:Lcom/vuforia/ar/pl/RenderManager;

    iget-object v0, v0, Lcom/vuforia/ar/pl/RenderManager;->renderRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager$RenderRequestWatcher;->this$0:Lcom/vuforia/ar/pl/RenderManager;

    iget-object v0, v0, Lcom/vuforia/ar/pl/RenderManager;->surfaceManager:Lcom/vuforia/ar/pl/SurfaceManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager$RenderRequestWatcher;->this$0:Lcom/vuforia/ar/pl/RenderManager;

    iget-object v0, v0, Lcom/vuforia/ar/pl/RenderManager;->surfaceManager:Lcom/vuforia/ar/pl/SurfaceManager;

    invoke-virtual {v0}, Lcom/vuforia/ar/pl/SurfaceManager;->requestRender()V

    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager$RenderRequestWatcher;->this$0:Lcom/vuforia/ar/pl/RenderManager;

    iget-object v0, v0, Lcom/vuforia/ar/pl/RenderManager;->renderRequestServiced:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager$RenderRequestWatcher;->this$0:Lcom/vuforia/ar/pl/RenderManager;

    iget-object v0, v0, Lcom/vuforia/ar/pl/RenderManager;->fixedFrameRateRunnerTask:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager$RenderRequestWatcher;->this$0:Lcom/vuforia/ar/pl/RenderManager;

    iget-object v1, p0, Lcom/vuforia/ar/pl/RenderManager$RenderRequestWatcher;->this$0:Lcom/vuforia/ar/pl/RenderManager;

    iget-object v2, v1, Lcom/vuforia/ar/pl/RenderManager;->timer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcom/vuforia/ar/pl/RenderManager$FixedFrameRateRunner;

    iget-object v1, p0, Lcom/vuforia/ar/pl/RenderManager$RenderRequestWatcher;->this$0:Lcom/vuforia/ar/pl/RenderManager;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/vuforia/ar/pl/RenderManager$FixedFrameRateRunner;-><init>(Lcom/vuforia/ar/pl/RenderManager;Lcom/vuforia/ar/pl/RenderManager$1;)V

    const-wide/16 v4, 0x0

    iget-object v1, p0, Lcom/vuforia/ar/pl/RenderManager$RenderRequestWatcher;->this$0:Lcom/vuforia/ar/pl/RenderManager;

    iget-wide v6, v1, Lcom/vuforia/ar/pl/RenderManager;->delayMS:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/vuforia/ar/pl/RenderManager;->fixedFrameRateRunnerTask:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
