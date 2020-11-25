.class public Lcom/vuforia/State;
.super Ljava/lang/Object;
.source "State.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private mFrame:Lcom/vuforia/Frame;

.field private mFrameMutex:Ljava/lang/Object;

.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->new_State__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/vuforia/State;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vuforia/State;->mFrame:Lcom/vuforia/Frame;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vuforia/State;->mFrameMutex:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/vuforia/State;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/State;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/vuforia/State;)V
    .locals 2

    invoke-static {p1}, Lcom/vuforia/State;->getCPtr(Lcom/vuforia/State;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/vuforia/VuforiaJNI;->new_State__SWIG_1(JLcom/vuforia/State;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/vuforia/State;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/State;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/State;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public clone()Lcom/vuforia/State;
    .locals 1

    new-instance v0, Lcom/vuforia/State;

    invoke-direct {v0, p0}, Lcom/vuforia/State;-><init>(Lcom/vuforia/State;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vuforia/State;->clone()Lcom/vuforia/State;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/State;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-boolean v0, p0, Lcom/vuforia/State;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/State;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/State;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_State(J)V

    :cond_0
    iget-object v0, p0, Lcom/vuforia/State;->mFrameMutex:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/vuforia/State;->mFrame:Lcom/vuforia/Frame;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vuforia/State;->mFrame:Lcom/vuforia/Frame;

    invoke-virtual {v1}, Lcom/vuforia/Frame;->delete()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vuforia/State;->mFrame:Lcom/vuforia/Frame;

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-wide v2, p0, Lcom/vuforia/State;->swigCPtr:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/vuforia/State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/State;

    iget-wide v2, p1, Lcom/vuforia/State;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/State;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/State;->delete()V

    return-void
.end method

.method public getCameraCalibration()Lcom/vuforia/CameraCalibration;
    .locals 5

    iget-wide v0, p0, Lcom/vuforia/State;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->State_getCameraCalibration(JLcom/vuforia/State;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vuforia/CameraCalibration;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/vuforia/CameraCalibration;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getDeviceTrackableResult()Lcom/vuforia/DeviceTrackableResult;
    .locals 5

    iget-wide v0, p0, Lcom/vuforia/State;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->State_getDeviceTrackableResult(JLcom/vuforia/State;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vuforia/DeviceTrackableResult;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/vuforia/DeviceTrackableResult;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getFrame()Lcom/vuforia/Frame;
    .locals 5

    iget-object v0, p0, Lcom/vuforia/State;->mFrameMutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/vuforia/State;->mFrame:Lcom/vuforia/Frame;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vuforia/Frame;

    iget-wide v2, p0, Lcom/vuforia/State;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/vuforia/VuforiaJNI;->State_getFrame(JLcom/vuforia/State;)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/vuforia/Frame;-><init>(JZ)V

    iput-object v1, p0, Lcom/vuforia/State;->mFrame:Lcom/vuforia/Frame;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/vuforia/State;->mFrame:Lcom/vuforia/Frame;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getIllumination()Lcom/vuforia/Illumination;
    .locals 5

    iget-wide v0, p0, Lcom/vuforia/State;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->State_getIllumination(JLcom/vuforia/State;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vuforia/Illumination;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/vuforia/Illumination;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getTrackableResults()Lcom/vuforia/TrackableResultList;
    .locals 4

    new-instance v0, Lcom/vuforia/TrackableResultList;

    iget-wide v1, p0, Lcom/vuforia/State;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->State_getTrackableResults(JLcom/vuforia/State;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/TrackableResultList;-><init>(JZ)V

    return-object v0
.end method
