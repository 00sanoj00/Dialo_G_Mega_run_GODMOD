.class public Lcom/vuforia/EyewearUserCalibrator;
.super Ljava/lang/Object;
.source "EyewearUserCalibrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vuforia/EyewearUserCalibrator$CONSISTENCY;
    }
.end annotation


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/EyewearUserCalibrator;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/EyewearUserCalibrator;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/EyewearUserCalibrator;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/EyewearUserCalibrator;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private getProjectionMatrices([Lcom/vuforia/EyewearCalibrationReading;I[Lcom/vuforia/EyewearCalibrationReading;ILcom/vuforia/Matrix34F;Lcom/vuforia/Matrix34F;Lcom/vuforia/Matrix34F;Lcom/vuforia/Matrix34F;)I
    .locals 19

    move-object/from16 v2, p0

    move/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v9, p5

    move-object/from16 v12, p6

    move-object/from16 v15, p7

    move-object/from16 v18, p8

    move-object/from16 v13, p0

    iget-wide v0, v13, Lcom/vuforia/EyewearUserCalibrator;->swigCPtr:J

    invoke-static/range {p1 .. p1}, Lcom/vuforia/EyewearCalibrationReading;->cArrayUnwrap([Lcom/vuforia/EyewearCalibrationReading;)[J

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lcom/vuforia/EyewearCalibrationReading;->cArrayUnwrap([Lcom/vuforia/EyewearCalibrationReading;)[J

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lcom/vuforia/Matrix34F;->getCPtr(Lcom/vuforia/Matrix34F;)J

    move-result-wide v7

    invoke-static/range {p6 .. p6}, Lcom/vuforia/Matrix34F;->getCPtr(Lcom/vuforia/Matrix34F;)J

    move-result-wide v10

    invoke-static/range {p7 .. p7}, Lcom/vuforia/Matrix34F;->getCPtr(Lcom/vuforia/Matrix34F;)J

    move-result-wide v16

    move-wide/from16 v13, v16

    invoke-static/range {p8 .. p8}, Lcom/vuforia/Matrix34F;->getCPtr(Lcom/vuforia/Matrix34F;)J

    move-result-wide v16

    invoke-static/range {v0 .. v18}, Lcom/vuforia/VuforiaJNI;->EyewearUserCalibrator_getProjectionMatrices(JLcom/vuforia/EyewearUserCalibrator;[JI[JIJLcom/vuforia/Matrix34F;JLcom/vuforia/Matrix34F;JLcom/vuforia/Matrix34F;JLcom/vuforia/Matrix34F;)I

    move-result v0

    return v0
.end method

.method private getProjectionMatrix([Lcom/vuforia/EyewearCalibrationReading;ILcom/vuforia/Matrix34F;Lcom/vuforia/Matrix34F;)Z
    .locals 11

    iget-wide v0, p0, Lcom/vuforia/EyewearUserCalibrator;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/EyewearCalibrationReading;->cArrayUnwrap([Lcom/vuforia/EyewearCalibrationReading;)[J

    move-result-object v3

    invoke-static {p3}, Lcom/vuforia/Matrix34F;->getCPtr(Lcom/vuforia/Matrix34F;)J

    move-result-wide v5

    invoke-static {p4}, Lcom/vuforia/Matrix34F;->getCPtr(Lcom/vuforia/Matrix34F;)J

    move-result-wide v8

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    move-object v10, p4

    invoke-static/range {v0 .. v10}, Lcom/vuforia/VuforiaJNI;->EyewearUserCalibrator_getProjectionMatrix(JLcom/vuforia/EyewearUserCalibrator;[JIJLcom/vuforia/Matrix34F;JLcom/vuforia/Matrix34F;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/EyewearUserCalibrator;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/EyewearUserCalibrator;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/EyewearUserCalibrator;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/EyewearUserCalibrator;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_EyewearUserCalibrator(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/EyewearUserCalibrator;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/vuforia/EyewearUserCalibrator;->delete()V

    return-void
.end method

.method public getDrawingAspectRatio(JJ)F
    .locals 7

    iget-wide v0, p0, Lcom/vuforia/EyewearUserCalibrator;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/vuforia/VuforiaJNI;->EyewearUserCalibrator_getDrawingAspectRatio(JLcom/vuforia/EyewearUserCalibrator;JJ)F

    move-result p1

    return p1
.end method

.method public getMaxScaleHint()F
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearUserCalibrator;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->EyewearUserCalibrator_getMaxScaleHint(JLcom/vuforia/EyewearUserCalibrator;)F

    move-result v0

    return v0
.end method

.method public getMinScaleHint()F
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearUserCalibrator;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->EyewearUserCalibrator_getMinScaleHint(JLcom/vuforia/EyewearUserCalibrator;)F

    move-result v0

    return v0
.end method

.method public getProjectionMatrices([Lcom/vuforia/EyewearCalibrationReading;[Lcom/vuforia/EyewearCalibrationReading;Lcom/vuforia/Matrix34F;Lcom/vuforia/Matrix34F;Lcom/vuforia/Matrix34F;Lcom/vuforia/Matrix34F;)I
    .locals 9

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    array-length v2, p1

    array-length v4, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/vuforia/EyewearUserCalibrator;->getProjectionMatrices([Lcom/vuforia/EyewearCalibrationReading;I[Lcom/vuforia/EyewearCalibrationReading;ILcom/vuforia/Matrix34F;Lcom/vuforia/Matrix34F;Lcom/vuforia/Matrix34F;Lcom/vuforia/Matrix34F;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Matrix34F argument is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getProjectionMatrix([Lcom/vuforia/EyewearCalibrationReading;Lcom/vuforia/Matrix34F;Lcom/vuforia/Matrix34F;)Z
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/vuforia/EyewearUserCalibrator;->getProjectionMatrix([Lcom/vuforia/EyewearCalibrationReading;ILcom/vuforia/Matrix34F;Lcom/vuforia/Matrix34F;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Matrix34F argument is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(JJFF)Z
    .locals 9

    iget-wide v0, p0, Lcom/vuforia/EyewearUserCalibrator;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/vuforia/VuforiaJNI;->EyewearUserCalibrator_init(JLcom/vuforia/EyewearUserCalibrator;JJFF)Z

    move-result p1

    return p1
.end method

.method public isStereoStretched()Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearUserCalibrator;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->EyewearUserCalibrator_isStereoStretched(JLcom/vuforia/EyewearUserCalibrator;)Z

    move-result v0

    return v0
.end method
