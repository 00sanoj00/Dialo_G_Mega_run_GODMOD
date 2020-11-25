.class public Lcom/vuforia/CameraCalibration;
.super Ljava/lang/Object;
.source "CameraCalibration.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/CameraCalibration;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/CameraCalibration;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/CameraCalibration;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/CameraCalibration;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/CameraCalibration;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/CameraCalibration;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/CameraCalibration;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/CameraCalibration;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_CameraCalibration(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/CameraCalibration;->swigCPtr:J
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

    instance-of v0, p1, Lcom/vuforia/CameraCalibration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/CameraCalibration;

    iget-wide v2, p1, Lcom/vuforia/CameraCalibration;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/CameraCalibration;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/CameraCalibration;->delete()V

    return-void
.end method

.method public getDistortionParameters()Lcom/vuforia/Vec4F;
    .locals 4

    new-instance v0, Lcom/vuforia/Vec4F;

    iget-wide v1, p0, Lcom/vuforia/CameraCalibration;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->CameraCalibration_getDistortionParameters(JLcom/vuforia/CameraCalibration;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/Vec4F;-><init>(JZ)V

    return-object v0
.end method

.method public getFieldOfViewRads()Lcom/vuforia/Vec2F;
    .locals 4

    new-instance v0, Lcom/vuforia/Vec2F;

    iget-wide v1, p0, Lcom/vuforia/CameraCalibration;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->CameraCalibration_getFieldOfViewRads(JLcom/vuforia/CameraCalibration;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/Vec2F;-><init>(JZ)V

    return-object v0
.end method

.method public getFocalLength()Lcom/vuforia/Vec2F;
    .locals 4

    new-instance v0, Lcom/vuforia/Vec2F;

    iget-wide v1, p0, Lcom/vuforia/CameraCalibration;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->CameraCalibration_getFocalLength(JLcom/vuforia/CameraCalibration;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/Vec2F;-><init>(JZ)V

    return-object v0
.end method

.method public getPrincipalPoint()Lcom/vuforia/Vec2F;
    .locals 4

    new-instance v0, Lcom/vuforia/Vec2F;

    iget-wide v1, p0, Lcom/vuforia/CameraCalibration;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->CameraCalibration_getPrincipalPoint(JLcom/vuforia/CameraCalibration;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/Vec2F;-><init>(JZ)V

    return-object v0
.end method

.method public getSize()Lcom/vuforia/Vec2F;
    .locals 4

    new-instance v0, Lcom/vuforia/Vec2F;

    iget-wide v1, p0, Lcom/vuforia/CameraCalibration;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->CameraCalibration_getSize(JLcom/vuforia/CameraCalibration;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/Vec2F;-><init>(JZ)V

    return-object v0
.end method
