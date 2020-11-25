.class final Lcom/appsflyer/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ʻ:Landroid/os/Handler;

.field private static volatile ʽ:Lcom/appsflyer/h;

.field private static final ᐝ:Ljava/util/BitSet;


# instance fields
.field final ʼ:Ljava/lang/Runnable;

.field final ˊ:Landroid/os/Handler;

.field private final ˊॱ:Landroid/hardware/SensorManager;

.field final ˋ:Ljava/lang/Object;

.field ˎ:Z

.field final ˏ:Ljava/lang/Runnable;

.field private final ˏॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final ॱ:Ljava/lang/Runnable;

.field private ॱˊ:Z

.field private final ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/g;",
            "Lcom/appsflyer/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/appsflyer/h;->ᐝ:Ljava/util/BitSet;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/appsflyer/h;->ʻ:Landroid/os/Handler;

    sget-object v0, Lcom/appsflyer/h;->ᐝ:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lcom/appsflyer/h;->ᐝ:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lcom/appsflyer/h;->ᐝ:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/h;->ˋ:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/h;->ᐝ:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/h;->ॱॱ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/h;->ᐝ:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/h;->ˏॱ:Ljava/util/Map;

    new-instance v0, Lcom/appsflyer/h$5;

    invoke-direct {v0, p0}, Lcom/appsflyer/h$5;-><init>(Lcom/appsflyer/h;)V

    iput-object v0, p0, Lcom/appsflyer/h;->ॱ:Ljava/lang/Runnable;

    new-instance v0, Lcom/appsflyer/h$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/h$1;-><init>(Lcom/appsflyer/h;)V

    iput-object v0, p0, Lcom/appsflyer/h;->ˏ:Ljava/lang/Runnable;

    new-instance v0, Lcom/appsflyer/h$4;

    invoke-direct {v0, p0}, Lcom/appsflyer/h$4;-><init>(Lcom/appsflyer/h;)V

    iput-object v0, p0, Lcom/appsflyer/h;->ʼ:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/appsflyer/h;->ˊॱ:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/appsflyer/h;->ˊ:Landroid/os/Handler;

    return-void
.end method

.method private static ˋ(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/h;
    .locals 2

    sget-object v0, Lcom/appsflyer/h;->ʽ:Lcom/appsflyer/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/appsflyer/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsflyer/h;->ʽ:Lcom/appsflyer/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsflyer/h;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/h;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V

    sput-object v1, Lcom/appsflyer/h;->ʽ:Lcom/appsflyer/h;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/appsflyer/h;->ʽ:Lcom/appsflyer/h;

    return-object p0
.end method

.method static ˏ(Landroid/content/Context;)Lcom/appsflyer/h;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    sget-object v0, Lcom/appsflyer/h;->ʻ:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/appsflyer/h;->ˋ(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final ˊ()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/h;->ˊॱ:Landroid/hardware/SensorManager;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    sget-object v5, Lcom/appsflyer/h;->ᐝ:Ljava/util/BitSet;

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/appsflyer/g;->ˊ(Landroid/hardware/Sensor;)Lcom/appsflyer/g;

    move-result-object v3

    iget-object v5, p0, Lcom/appsflyer/h;->ॱॱ:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/appsflyer/h;->ॱॱ:Ljava/util/Map;

    invoke-interface {v5, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, p0, Lcom/appsflyer/h;->ॱॱ:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorEventListener;

    iget-object v5, p0, Lcom/appsflyer/h;->ˊॱ:Landroid/hardware/SensorManager;

    invoke-virtual {v5, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    iput-boolean v0, p0, Lcom/appsflyer/h;->ॱˊ:Z

    return-void
.end method

.method final ˋ()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/h;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/h;->ॱॱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/h;->ॱˊ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/h;->ॱॱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/g;

    iget-object v3, p0, Lcom/appsflyer/h;->ˏॱ:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/appsflyer/g;->ˋ(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/h;->ˏॱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appsflyer/h;->ˏॱ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method final ॱ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/h;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/h;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/g;

    iget-object v2, p0, Lcom/appsflyer/h;->ˊॱ:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v2, p0, Lcom/appsflyer/h;->ˏॱ:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/appsflyer/g;->ˊ(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/h;->ॱˊ:Z

    return-void
.end method
