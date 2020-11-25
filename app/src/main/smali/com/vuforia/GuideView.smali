.class public Lcom/vuforia/GuideView;
.super Ljava/lang/Object;
.source "GuideView.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/GuideView;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/GuideView;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/GuideView;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/GuideView;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/GuideView;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/GuideView;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/GuideView;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/GuideView;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_GuideView(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/GuideView;->swigCPtr:J
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

    instance-of v0, p1, Lcom/vuforia/GuideView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/GuideView;

    iget-wide v2, p1, Lcom/vuforia/GuideView;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/GuideView;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/GuideView;->delete()V

    return-void
.end method

.method public getImage()Lcom/vuforia/Image;
    .locals 5

    iget-wide v0, p0, Lcom/vuforia/GuideView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->GuideView_getImage(JLcom/vuforia/GuideView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vuforia/Image;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/vuforia/Image;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getIntrinsics()Lcom/vuforia/CameraCalibration;
    .locals 4

    new-instance v0, Lcom/vuforia/CameraCalibration;

    iget-wide v1, p0, Lcom/vuforia/GuideView;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->GuideView_getIntrinsics(JLcom/vuforia/GuideView;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/CameraCalibration;-><init>(JZ)V

    return-object v0
.end method

.method public getName()Ljava/nio/ByteBuffer;
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/GuideView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->GuideView_getName(JLcom/vuforia/GuideView;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getPose()Lcom/vuforia/Matrix34F;
    .locals 4

    new-instance v0, Lcom/vuforia/Matrix34F;

    iget-wide v1, p0, Lcom/vuforia/GuideView;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->GuideView_getPose(JLcom/vuforia/GuideView;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/Matrix34F;-><init>(JZ)V

    return-object v0
.end method

.method public setPose(Lcom/vuforia/Matrix34F;)V
    .locals 6

    iget-wide v0, p0, Lcom/vuforia/GuideView;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/Matrix34F;->getCPtr(Lcom/vuforia/Matrix34F;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->GuideView_setPose(JLcom/vuforia/GuideView;JLcom/vuforia/Matrix34F;)V

    return-void
.end method
