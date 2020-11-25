.class public Lcom/vuforia/TrackerManager;
.super Ljava/lang/Object;
.source "TrackerManager.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/TrackerManager;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/TrackerManager;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/TrackerManager;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/TrackerManager;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getInstance()Lcom/vuforia/TrackerManager;
    .locals 4

    invoke-static {}, Lcom/vuforia/Vuforia;->wasInitializedJava()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vuforia/TrackerManager;

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->TrackerManager_getInstance()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/TrackerManager;-><init>(JZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use of the Java Vuforia APIs requires initalization via the com.vuforia.Vuforia class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public deinitTracker(Lcom/vuforia/Type;)Z
    .locals 6

    iget-wide v0, p0, Lcom/vuforia/TrackerManager;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/Type;->getCPtr(Lcom/vuforia/Type;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->TrackerManager_deinitTracker(JLcom/vuforia/TrackerManager;JLcom/vuforia/Type;)Z

    move-result p1

    return p1
.end method

.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/TrackerManager;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/TrackerManager;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/TrackerManager;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/TrackerManager;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_TrackerManager(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/TrackerManager;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/vuforia/TrackerManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/TrackerManager;

    iget-wide v2, p1, Lcom/vuforia/TrackerManager;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/TrackerManager;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/TrackerManager;->delete()V

    return-void
.end method

.method public getStateUpdater()Lcom/vuforia/StateUpdater;
    .locals 4

    new-instance v0, Lcom/vuforia/StateUpdater;

    iget-wide v1, p0, Lcom/vuforia/TrackerManager;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->TrackerManager_getStateUpdater(JLcom/vuforia/TrackerManager;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/StateUpdater;-><init>(JZ)V

    return-object v0
.end method

.method public getTracker(Lcom/vuforia/Type;)Lcom/vuforia/Tracker;
    .locals 6

    iget-wide v0, p0, Lcom/vuforia/TrackerManager;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/Type;->getCPtr(Lcom/vuforia/Type;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->TrackerManager_getTracker(JLcom/vuforia/TrackerManager;JLcom/vuforia/Type;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Lcom/vuforia/Tracker;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/Tracker;-><init>(JZ)V

    invoke-static {}, Lcom/vuforia/ObjectTracker;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/Tracker;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lcom/vuforia/ObjectTracker;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/ObjectTracker;-><init>(JZ)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/vuforia/SmartTerrain;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/Tracker;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Lcom/vuforia/SmartTerrain;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/SmartTerrain;-><init>(JZ)V

    return-object p1

    :cond_2
    invoke-static {}, Lcom/vuforia/RotationalDeviceTracker;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/Tracker;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p1, Lcom/vuforia/RotationalDeviceTracker;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/RotationalDeviceTracker;-><init>(JZ)V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/vuforia/PositionalDeviceTracker;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/Tracker;->isOfType(Lcom/vuforia/Type;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/vuforia/PositionalDeviceTracker;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/PositionalDeviceTracker;-><init>(JZ)V

    return-object p1

    :cond_4
    return-object v2
.end method

.method public initTracker(Lcom/vuforia/Type;)Lcom/vuforia/Tracker;
    .locals 6

    iget-wide v0, p0, Lcom/vuforia/TrackerManager;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/Type;->getCPtr(Lcom/vuforia/Type;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->TrackerManager_initTracker(JLcom/vuforia/TrackerManager;JLcom/vuforia/Type;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Lcom/vuforia/Tracker;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/Tracker;-><init>(JZ)V

    invoke-static {}, Lcom/vuforia/ObjectTracker;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/Tracker;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lcom/vuforia/ObjectTracker;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/ObjectTracker;-><init>(JZ)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/vuforia/SmartTerrain;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/Tracker;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Lcom/vuforia/SmartTerrain;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/SmartTerrain;-><init>(JZ)V

    return-object p1

    :cond_2
    invoke-static {}, Lcom/vuforia/RotationalDeviceTracker;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/Tracker;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p1, Lcom/vuforia/RotationalDeviceTracker;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/RotationalDeviceTracker;-><init>(JZ)V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/vuforia/PositionalDeviceTracker;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/Tracker;->isOfType(Lcom/vuforia/Type;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/vuforia/PositionalDeviceTracker;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/PositionalDeviceTracker;-><init>(JZ)V

    return-object p1

    :cond_4
    return-object v2
.end method
