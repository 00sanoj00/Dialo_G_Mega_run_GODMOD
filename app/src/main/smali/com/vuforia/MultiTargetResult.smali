.class public Lcom/vuforia/MultiTargetResult;
.super Lcom/vuforia/ObjectTargetResult;
.source "MultiTargetResult.java"


# instance fields
.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vuforia/VuforiaJNI;->MultiTargetResult_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vuforia/ObjectTargetResult;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vuforia/MultiTargetResult;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/MultiTargetResult;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/MultiTargetResult;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getClassType()Lcom/vuforia/Type;
    .locals 4

    new-instance v0, Lcom/vuforia/Type;

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->MultiTargetResult_getClassType()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/Type;-><init>(JZ)V

    return-object v0
.end method


# virtual methods
.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/MultiTargetResult;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/MultiTargetResult;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/MultiTargetResult;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/MultiTargetResult;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_MultiTargetResult(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/MultiTargetResult;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/vuforia/ObjectTargetResult;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/vuforia/MultiTargetResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/MultiTargetResult;

    iget-wide v2, p1, Lcom/vuforia/MultiTargetResult;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/MultiTargetResult;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/MultiTargetResult;->delete()V

    return-void
.end method

.method public getPartResult(Ljava/lang/String;)Lcom/vuforia/TrackableResult;
    .locals 5

    iget-wide v0, p0, Lcom/vuforia/MultiTargetResult;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->MultiTargetResult_getPartResult(JLcom/vuforia/MultiTargetResult;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Lcom/vuforia/TrackableResult;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/TrackableResult;-><init>(JZ)V

    invoke-static {}, Lcom/vuforia/ImageTargetResult;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/TrackableResult;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lcom/vuforia/ImageTargetResult;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/ImageTargetResult;-><init>(JZ)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/vuforia/CylinderTargetResult;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/TrackableResult;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Lcom/vuforia/CylinderTargetResult;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/CylinderTargetResult;-><init>(JZ)V

    return-object p1

    :cond_2
    invoke-static {}, Lcom/vuforia/MultiTargetResult;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/TrackableResult;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p1, Lcom/vuforia/MultiTargetResult;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/MultiTargetResult;-><init>(JZ)V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/vuforia/VuMarkTargetResult;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/TrackableResult;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, Lcom/vuforia/VuMarkTargetResult;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/VuMarkTargetResult;-><init>(JZ)V

    return-object p1

    :cond_4
    invoke-static {}, Lcom/vuforia/ModelTargetResult;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/TrackableResult;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p1, Lcom/vuforia/ModelTargetResult;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/ModelTargetResult;-><init>(JZ)V

    return-object p1

    :cond_5
    invoke-static {}, Lcom/vuforia/ObjectTargetResult;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/TrackableResult;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance p1, Lcom/vuforia/ObjectTargetResult;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/ObjectTargetResult;-><init>(JZ)V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/vuforia/AnchorResult;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/TrackableResult;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance p1, Lcom/vuforia/AnchorResult;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/AnchorResult;-><init>(JZ)V

    return-object p1

    :cond_7
    invoke-static {}, Lcom/vuforia/DeviceTrackableResult;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/TrackableResult;->isOfType(Lcom/vuforia/Type;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/vuforia/DeviceTrackableResult;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/DeviceTrackableResult;-><init>(JZ)V

    return-object p1

    :cond_8
    return-object v2
.end method

.method public getPartResults()Lcom/vuforia/TrackableResultList;
    .locals 4

    new-instance v0, Lcom/vuforia/TrackableResultList;

    iget-wide v1, p0, Lcom/vuforia/MultiTargetResult;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->MultiTargetResult_getPartResults(JLcom/vuforia/MultiTargetResult;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/TrackableResultList;-><init>(JZ)V

    return-object v0
.end method

.method public getTrackable()Lcom/vuforia/Trackable;
    .locals 4

    new-instance v0, Lcom/vuforia/MultiTarget;

    iget-wide v1, p0, Lcom/vuforia/MultiTargetResult;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->MultiTargetResult_getTrackable(JLcom/vuforia/MultiTargetResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/MultiTarget;-><init>(JZ)V

    return-object v0
.end method
