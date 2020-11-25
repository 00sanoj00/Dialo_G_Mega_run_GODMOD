.class public Lcom/vuforia/RotationalDeviceTracker;
.super Lcom/vuforia/DeviceTracker;
.source "RotationalDeviceTracker.java"


# instance fields
.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vuforia/VuforiaJNI;->RotationalDeviceTracker_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vuforia/DeviceTracker;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vuforia/RotationalDeviceTracker;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/RotationalDeviceTracker;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/RotationalDeviceTracker;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getClassType()Lcom/vuforia/Type;
    .locals 4

    new-instance v0, Lcom/vuforia/Type;

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->RotationalDeviceTracker_getClassType()J

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
    iget-wide v0, p0, Lcom/vuforia/RotationalDeviceTracker;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/RotationalDeviceTracker;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/RotationalDeviceTracker;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/RotationalDeviceTracker;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_RotationalDeviceTracker(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/RotationalDeviceTracker;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/vuforia/DeviceTracker;->delete()V
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

    instance-of v0, p1, Lcom/vuforia/RotationalDeviceTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/RotationalDeviceTracker;

    iget-wide v2, p1, Lcom/vuforia/RotationalDeviceTracker;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/RotationalDeviceTracker;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/RotationalDeviceTracker;->delete()V

    return-void
.end method

.method public getDefaultHandheldModel()Lcom/vuforia/HandheldTransformModel;
    .locals 5

    iget-wide v0, p0, Lcom/vuforia/RotationalDeviceTracker;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->RotationalDeviceTracker_getDefaultHandheldModel(JLcom/vuforia/RotationalDeviceTracker;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vuforia/HandheldTransformModel;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/vuforia/HandheldTransformModel;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getDefaultHeadModel()Lcom/vuforia/HeadTransformModel;
    .locals 5

    iget-wide v0, p0, Lcom/vuforia/RotationalDeviceTracker;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->RotationalDeviceTracker_getDefaultHeadModel(JLcom/vuforia/RotationalDeviceTracker;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vuforia/HeadTransformModel;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/vuforia/HeadTransformModel;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getModelCorrection()Lcom/vuforia/TransformModel;
    .locals 5

    iget-wide v0, p0, Lcom/vuforia/RotationalDeviceTracker;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->RotationalDeviceTracker_getModelCorrection(JLcom/vuforia/RotationalDeviceTracker;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v2, 0x0

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lcom/vuforia/TransformModel;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/vuforia/TransformModel;-><init>(JZ)V

    invoke-virtual {v3}, Lcom/vuforia/TransformModel;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v2, Lcom/vuforia/HandheldTransformModel;

    invoke-direct {v2, v0, v1, v4}, Lcom/vuforia/HandheldTransformModel;-><init>(JZ)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/vuforia/HeadTransformModel;

    invoke-direct {v2, v0, v1, v4}, Lcom/vuforia/HeadTransformModel;-><init>(JZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPosePrediction()Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/RotationalDeviceTracker;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->RotationalDeviceTracker_getPosePrediction(JLcom/vuforia/RotationalDeviceTracker;)Z

    move-result v0

    return v0
.end method

.method public recenter()Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/RotationalDeviceTracker;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->RotationalDeviceTracker_recenter(JLcom/vuforia/RotationalDeviceTracker;)Z

    move-result v0

    return v0
.end method

.method public setModelCorrection(Lcom/vuforia/TransformModel;)Z
    .locals 6

    iget-wide v0, p0, Lcom/vuforia/RotationalDeviceTracker;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/TransformModel;->getCPtr(Lcom/vuforia/TransformModel;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->RotationalDeviceTracker_setModelCorrection(JLcom/vuforia/RotationalDeviceTracker;JLcom/vuforia/TransformModel;)Z

    move-result p1

    return p1
.end method

.method public setPosePrediction(Z)Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/RotationalDeviceTracker;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->RotationalDeviceTracker_setPosePrediction(JLcom/vuforia/RotationalDeviceTracker;Z)Z

    move-result p1

    return p1
.end method
