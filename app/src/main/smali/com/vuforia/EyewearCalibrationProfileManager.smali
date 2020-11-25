.class public Lcom/vuforia/EyewearCalibrationProfileManager;
.super Ljava/lang/Object;
.source "EyewearCalibrationProfileManager.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/EyewearCalibrationProfileManager;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public clearProfile(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationProfileManager_clearProfile(JLcom/vuforia/EyewearCalibrationProfileManager;I)Z

    move-result p1

    return p1
.end method

.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_EyewearCalibrationProfileManager(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCPtr:J
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

    instance-of v0, p1, Lcom/vuforia/EyewearCalibrationProfileManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/EyewearCalibrationProfileManager;

    iget-wide v2, p1, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/EyewearCalibrationProfileManager;->delete()V

    return-void
.end method

.method public getActiveProfile()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationProfileManager_getActiveProfile(JLcom/vuforia/EyewearCalibrationProfileManager;)I

    move-result v0

    return v0
.end method

.method public getCameraToEyePose(II)Lcom/vuforia/Matrix34F;
    .locals 3

    new-instance v0, Lcom/vuforia/Matrix34F;

    iget-wide v1, p0, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCPtr:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationProfileManager_getCameraToEyePose(JLcom/vuforia/EyewearCalibrationProfileManager;II)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/vuforia/Matrix34F;-><init>(JZ)V

    return-object v0
.end method

.method public getEyeProjection(II)Lcom/vuforia/Matrix34F;
    .locals 3

    new-instance v0, Lcom/vuforia/Matrix34F;

    iget-wide v1, p0, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCPtr:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationProfileManager_getEyeProjection(JLcom/vuforia/EyewearCalibrationProfileManager;II)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/vuforia/Matrix34F;-><init>(JZ)V

    return-object v0
.end method

.method public getMaxCount()J
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationProfileManager_getMaxCount(JLcom/vuforia/EyewearCalibrationProfileManager;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getProfileName(I)Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationProfileManager_getProfileName(JLcom/vuforia/EyewearCalibrationProfileManager;I)[S

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-short v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUsedCount()J
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationProfileManager_getUsedCount(JLcom/vuforia/EyewearCalibrationProfileManager;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isProfileUsed(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationProfileManager_isProfileUsed(JLcom/vuforia/EyewearCalibrationProfileManager;I)Z

    move-result p1

    return p1
.end method

.method public setActiveProfile(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationProfileManager_setActiveProfile(JLcom/vuforia/EyewearCalibrationProfileManager;I)Z

    move-result p1

    return p1
.end method

.method public setCameraToEyePose(IILcom/vuforia/Matrix34F;)Z
    .locals 8

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCPtr:J

    invoke-static {p3}, Lcom/vuforia/Matrix34F;->getCPtr(Lcom/vuforia/Matrix34F;)J

    move-result-wide v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationProfileManager_setCameraToEyePose(JLcom/vuforia/EyewearCalibrationProfileManager;IIJLcom/vuforia/Matrix34F;)Z

    move-result p1

    return p1
.end method

.method public setEyeProjection(IILcom/vuforia/Matrix34F;)Z
    .locals 8

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCPtr:J

    invoke-static {p3}, Lcom/vuforia/Matrix34F;->getCPtr(Lcom/vuforia/Matrix34F;)J

    move-result-wide v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationProfileManager_setEyeProjection(JLcom/vuforia/EyewearCalibrationProfileManager;IIJLcom/vuforia/Matrix34F;)Z

    move-result p1

    return p1
.end method

.method public setProfileName(ILjava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearCalibrationProfileManager;->swigCPtr:J

    invoke-static {p2}, Lcom/vuforia/Vuforia;->convertStringToShortArray(Ljava/lang/String;)[S

    move-result-object p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vuforia/VuforiaJNI;->EyewearCalibrationProfileManager_setProfileName(JLcom/vuforia/EyewearCalibrationProfileManager;I[S)Z

    move-result p1

    return p1
.end method
