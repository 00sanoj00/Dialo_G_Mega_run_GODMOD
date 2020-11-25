.class public Lcom/vuforia/EyewearCalibrationReading;
.super Ljava/lang/Object;
.source "EyewearCalibrationReading.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vuforia/EyewearCalibrationReading$AlignmentType;
    }
.end annotation


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->new_EyewearCalibrationReading()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/vuforia/EyewearCalibrationReading;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/EyewearCalibrationReading;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/EyewearCalibrationReading;->swigCPtr:J

    return-void
.end method

.method protected static cArrayUnwrap([Lcom/vuforia/EyewearCalibrationReading;)[J
    .locals 4

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/vuforia/EyewearCalibrationReading;->getCPtr(Lcom/vuforia/EyewearCalibrationReading;)J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected static cArrayWrap([JZ)[Lcom/vuforia/EyewearCalibrationReading;
    .locals 5

    array-length v0, p0

    new-array v0, v0, [Lcom/vuforia/EyewearCalibrationReading;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/vuforia/EyewearCalibrationReading;

    aget-wide v3, p0, v1

    invoke-direct {v2, v3, v4, p1}, Lcom/vuforia/EyewearCalibrationReading;-><init>(JZ)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected static getCPtr(Lcom/vuforia/EyewearCalibrationReading;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationReading;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationReading;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/EyewearCalibrationReading;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/EyewearCalibrationReading;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationReading;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_EyewearCalibrationReading(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/EyewearCalibrationReading;->swigCPtr:J
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

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/EyewearCalibrationReading;->delete()V

    return-void
.end method

.method public getCenterX()F
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationReading;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationReading_CenterX_get(JLcom/vuforia/EyewearCalibrationReading;)F

    move-result v0

    return v0
.end method

.method public getCenterY()F
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationReading;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationReading_CenterY_get(JLcom/vuforia/EyewearCalibrationReading;)F

    move-result v0

    return v0
.end method

.method public getPose()Lcom/vuforia/Matrix34F;
    .locals 5

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationReading;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationReading_Pose_get(JLcom/vuforia/EyewearCalibrationReading;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vuforia/Matrix34F;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/vuforia/Matrix34F;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getScale()F
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationReading;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationReading_Scale_get(JLcom/vuforia/EyewearCalibrationReading;)F

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationReading;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationReading_Type_get(JLcom/vuforia/EyewearCalibrationReading;)I

    move-result v0

    return v0
.end method

.method public setCenterX(F)V
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationReading;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationReading_CenterX_set(JLcom/vuforia/EyewearCalibrationReading;F)V

    return-void
.end method

.method public setCenterY(F)V
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationReading;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationReading_CenterY_set(JLcom/vuforia/EyewearCalibrationReading;F)V

    return-void
.end method

.method public setPose(Lcom/vuforia/Matrix34F;)V
    .locals 6

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationReading;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/Matrix34F;->getCPtr(Lcom/vuforia/Matrix34F;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationReading_Pose_set(JLcom/vuforia/EyewearCalibrationReading;JLcom/vuforia/Matrix34F;)V

    return-void
.end method

.method public setScale(F)V
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationReading;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationReading_Scale_set(JLcom/vuforia/EyewearCalibrationReading;F)V

    return-void
.end method

.method public setType(I)V
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationReading;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationReading_Type_set(JLcom/vuforia/EyewearCalibrationReading;I)V

    return-void
.end method
