.class final Lcom/appsflyer/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/s$d;,
        Lcom/appsflyer/s$e;
    }
.end annotation


# static fields
.field private static ˋ:Lcom/appsflyer/s;


# instance fields
.field private ˊ:Z

.field private ˎ:Z

.field private ॱ:Lcom/appsflyer/s$e;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/s;->ˎ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/s;->ˊ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/s;->ॱ:Lcom/appsflyer/s$e;

    return-void
.end method

.method public static ˊ()Lcom/appsflyer/s;
    .locals 2

    sget-object v0, Lcom/appsflyer/s;->ˋ:Lcom/appsflyer/s;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsflyer/s;->ˋ:Lcom/appsflyer/s;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Foreground is not initialised - invoke at least once with parameter init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic ˊ(Lcom/appsflyer/s;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/s;->ˎ:Z

    return v0
.end method

.method static synthetic ˋ(Lcom/appsflyer/s;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/s;->ˊ:Z

    return p0
.end method

.method static synthetic ˏ(Lcom/appsflyer/s;)Lcom/appsflyer/s$e;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/s;->ॱ:Lcom/appsflyer/s$e;

    return-object p0
.end method

.method static ˏ()Lcom/appsflyer/s;
    .locals 1

    sget-object v0, Lcom/appsflyer/s;->ˋ:Lcom/appsflyer/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/s;

    invoke-direct {v0}, Lcom/appsflyer/s;-><init>()V

    sput-object v0, Lcom/appsflyer/s;->ˋ:Lcom/appsflyer/s;

    :cond_0
    sget-object v0, Lcom/appsflyer/s;->ˋ:Lcom/appsflyer/s;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/appsflyer/s;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/s;->ˎ:Z

    return p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/s;->ˊ:Z

    new-instance v0, Lcom/appsflyer/s$d;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/s$d;-><init>(Lcom/appsflyer/s;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AFExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/s$d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "backgroundTask.executeOnExecutor failed with Exception"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "backgroundTask.executeOnExecutor failed with RejectedExecutionException Exception"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/s;->ˊ:Z

    iget-boolean v0, p0, Lcom/appsflyer/s;->ˎ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lcom/appsflyer/s;->ˎ:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/s;->ॱ:Lcom/appsflyer/s$e;

    invoke-interface {v0, p1}, Lcom/appsflyer/s$e;->ˊ(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Listener threw exception! "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final ˊ(Landroid/app/Application;Lcom/appsflyer/s$e;)V
    .locals 1

    iput-object p2, p0, Lcom/appsflyer/s;->ॱ:Lcom/appsflyer/s$e;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p2, v0, :cond_0

    sget-object p2, Lcom/appsflyer/s;->ˋ:Lcom/appsflyer/s;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
