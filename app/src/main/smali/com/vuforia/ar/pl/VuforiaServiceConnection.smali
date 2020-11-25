.class public Lcom/vuforia/ar/pl/VuforiaServiceConnection;
.super Ljava/lang/Object;
.source "VuforiaServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final SUBTAG:Ljava/lang/String; = "VuforiaConn"


# instance fields
.field private mService:Landroid/os/IBinder;

.field private mServiceLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vuforia/ar/pl/VuforiaServiceConnection;->mServiceLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public awaitService()Landroid/os/IBinder;
    .locals 5

    iget-object v0, p0, Lcom/vuforia/ar/pl/VuforiaServiceConnection;->mServiceLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "VuforiaConn"

    const-string v2, "ERROR: awaitService called before bind()"

    invoke-static {v0, v2}, Lcom/vuforia/ar/pl/DebugLog;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vuforia/ar/pl/VuforiaServiceConnection;->mServiceLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/vuforia/ar/pl/VuforiaServiceConnection;->mService:Landroid/os/IBinder;

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "VuforiaConn"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bind failed to complete"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vuforia/ar/pl/DebugLog;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vuforia/ar/pl/VuforiaServiceConnection;->mServiceLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v1
.end method

.method public bindService(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/vuforia/ar/pl/VuforiaServiceConnection;->mServiceLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string v1, "VuforiaConn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not permitted to bind to service: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vuforia/ar/pl/DebugLog;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string p1, "VuforiaConn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bind to service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vuforia/ar/pl/DebugLog;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vuforia/ar/pl/VuforiaServiceConnection;->mServiceLatch:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, Lcom/vuforia/ar/pl/VuforiaServiceConnection;->mService:Landroid/os/IBinder;

    iget-object p1, p0, Lcom/vuforia/ar/pl/VuforiaServiceConnection;->mServiceLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vuforia/ar/pl/VuforiaServiceConnection;->mService:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/vuforia/ar/pl/VuforiaServiceConnection;->mServiceLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public unbindService(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/vuforia/ar/pl/VuforiaServiceConnection;->mService:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vuforia/ar/pl/VuforiaServiceConnection;->mService:Landroid/os/IBinder;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
