.class public Lcom/vuforia/EyewearDevice;
.super Lcom/vuforia/Device;
.source "EyewearDevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vuforia/EyewearDevice$ORIENTATION;
    }
.end annotation


# instance fields
.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vuforia/VuforiaJNI;->EyewearDevice_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vuforia/Device;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vuforia/EyewearDevice;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/EyewearDevice;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/EyewearDevice;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getClassType()Lcom/vuforia/Type;
    .locals 4

    new-instance v0, Lcom/vuforia/Type;

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->EyewearDevice_getClassType()J

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
    iget-wide v0, p0, Lcom/vuforia/EyewearDevice;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/EyewearDevice;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/EyewearDevice;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/EyewearDevice;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_EyewearDevice(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/EyewearDevice;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/vuforia/Device;->delete()V
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

    instance-of v0, p1, Lcom/vuforia/EyewearDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/EyewearDevice;

    iget-wide v2, p1, Lcom/vuforia/EyewearDevice;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/EyewearDevice;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/EyewearDevice;->delete()V

    return-void
.end method

.method public getCalibrationProfileManager()Lcom/vuforia/EyewearCalibrationProfileManager;
    .locals 4

    new-instance v0, Lcom/vuforia/EyewearCalibrationProfileManager;

    iget-wide v1, p0, Lcom/vuforia/EyewearDevice;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->EyewearDevice_getCalibrationProfileManager(JLcom/vuforia/EyewearDevice;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/EyewearCalibrationProfileManager;-><init>(JZ)V

    return-object v0
.end method

.method public getScreenOrientation()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearDevice;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->EyewearDevice_getScreenOrientation(JLcom/vuforia/EyewearDevice;)I

    move-result v0

    return v0
.end method

.method public getUserCalibrator()Lcom/vuforia/EyewearUserCalibrator;
    .locals 4

    new-instance v0, Lcom/vuforia/EyewearUserCalibrator;

    iget-wide v1, p0, Lcom/vuforia/EyewearDevice;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->EyewearDevice_getUserCalibrator(JLcom/vuforia/EyewearDevice;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/EyewearUserCalibrator;-><init>(JZ)V

    return-object v0
.end method

.method public isDisplayExtended()Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearDevice;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->EyewearDevice_isDisplayExtended(JLcom/vuforia/EyewearDevice;)Z

    move-result v0

    return v0
.end method

.method public isDisplayExtendedGLOnly()Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearDevice;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->EyewearDevice_isDisplayExtendedGLOnly(JLcom/vuforia/EyewearDevice;)Z

    move-result v0

    return v0
.end method

.method public isDualDisplay()Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearDevice;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->EyewearDevice_isDualDisplay(JLcom/vuforia/EyewearDevice;)Z

    move-result v0

    return v0
.end method

.method public isPredictiveTrackingEnabled()Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearDevice;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->EyewearDevice_isPredictiveTrackingEnabled(JLcom/vuforia/EyewearDevice;)Z

    move-result v0

    return v0
.end method

.method public isSeeThru()Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearDevice;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->EyewearDevice_isSeeThru(JLcom/vuforia/EyewearDevice;)Z

    move-result v0

    return v0
.end method

.method public setDisplayExtended(Z)Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearDevice;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->EyewearDevice_setDisplayExtended(JLcom/vuforia/EyewearDevice;Z)Z

    move-result p1

    return p1
.end method

.method public setPredictiveTracking(Z)Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/EyewearDevice;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->EyewearDevice_setPredictiveTracking(JLcom/vuforia/EyewearDevice;Z)Z

    move-result p1

    return p1
.end method
