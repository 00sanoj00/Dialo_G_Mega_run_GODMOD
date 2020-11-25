.class public Lcom/vuforia/ObjectTargetResult;
.super Lcom/vuforia/TrackableResult;
.source "ObjectTargetResult.java"


# instance fields
.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vuforia/VuforiaJNI;->ObjectTargetResult_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vuforia/TrackableResult;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vuforia/ObjectTargetResult;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/ObjectTargetResult;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/ObjectTargetResult;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getClassType()Lcom/vuforia/Type;
    .locals 4

    new-instance v0, Lcom/vuforia/Type;

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->ObjectTargetResult_getClassType()J

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
    iget-wide v0, p0, Lcom/vuforia/ObjectTargetResult;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/ObjectTargetResult;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/ObjectTargetResult;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/ObjectTargetResult;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_ObjectTargetResult(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/ObjectTargetResult;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/vuforia/TrackableResult;->delete()V
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

    instance-of v0, p1, Lcom/vuforia/ObjectTargetResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/ObjectTargetResult;

    iget-wide v2, p1, Lcom/vuforia/ObjectTargetResult;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/ObjectTargetResult;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/ObjectTargetResult;->delete()V

    return-void
.end method

.method public getTrackable()Lcom/vuforia/Trackable;
    .locals 6

    iget-wide v0, p0, Lcom/vuforia/ObjectTargetResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->ObjectTargetResult_getTrackable(JLcom/vuforia/ObjectTargetResult;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v2, 0x0

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lcom/vuforia/ObjectTarget;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/vuforia/ObjectTarget;-><init>(JZ)V

    invoke-static {}, Lcom/vuforia/ImageTarget;->getClassType()Lcom/vuforia/Type;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vuforia/ObjectTarget;->isOfType(Lcom/vuforia/Type;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v2, Lcom/vuforia/ImageTarget;

    invoke-direct {v2, v0, v1, v4}, Lcom/vuforia/ImageTarget;-><init>(JZ)V

    return-object v2

    :cond_1
    invoke-static {}, Lcom/vuforia/CylinderTarget;->getClassType()Lcom/vuforia/Type;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vuforia/ObjectTarget;->isOfType(Lcom/vuforia/Type;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v2, Lcom/vuforia/CylinderTarget;

    invoke-direct {v2, v0, v1, v4}, Lcom/vuforia/CylinderTarget;-><init>(JZ)V

    return-object v2

    :cond_2
    invoke-static {}, Lcom/vuforia/MultiTarget;->getClassType()Lcom/vuforia/Type;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vuforia/ObjectTarget;->isOfType(Lcom/vuforia/Type;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v2, Lcom/vuforia/MultiTarget;

    invoke-direct {v2, v0, v1, v4}, Lcom/vuforia/MultiTarget;-><init>(JZ)V

    return-object v2

    :cond_3
    invoke-static {}, Lcom/vuforia/VuMarkTarget;->getClassType()Lcom/vuforia/Type;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vuforia/ObjectTarget;->isOfType(Lcom/vuforia/Type;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v2, Lcom/vuforia/VuMarkTarget;

    invoke-direct {v2, v0, v1, v4}, Lcom/vuforia/VuMarkTarget;-><init>(JZ)V

    return-object v2

    :cond_4
    invoke-static {}, Lcom/vuforia/VuMarkTemplate;->getClassType()Lcom/vuforia/Type;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vuforia/ObjectTarget;->isOfType(Lcom/vuforia/Type;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v2, Lcom/vuforia/VuMarkTemplate;

    invoke-direct {v2, v0, v1, v4}, Lcom/vuforia/VuMarkTemplate;-><init>(JZ)V

    return-object v2

    :cond_5
    invoke-static {}, Lcom/vuforia/ModelTarget;->getClassType()Lcom/vuforia/Type;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vuforia/ObjectTarget;->isOfType(Lcom/vuforia/Type;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v2, Lcom/vuforia/ModelTarget;

    invoke-direct {v2, v0, v1, v4}, Lcom/vuforia/ModelTarget;-><init>(JZ)V

    return-object v2

    :cond_6
    invoke-static {}, Lcom/vuforia/ObjectTarget;->getClassType()Lcom/vuforia/Type;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vuforia/ObjectTarget;->isOfType(Lcom/vuforia/Type;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v2, Lcom/vuforia/ObjectTarget;

    invoke-direct {v2, v0, v1, v4}, Lcom/vuforia/ObjectTarget;-><init>(JZ)V

    return-object v2

    :cond_7
    return-object v2
.end method
