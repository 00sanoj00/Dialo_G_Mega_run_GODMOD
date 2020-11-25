.class public Lcom/vuforia/ImageTargetBuilder;
.super Ljava/lang/Object;
.source "ImageTargetBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vuforia/ImageTargetBuilder$FRAME_QUALITY;
    }
.end annotation


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/ImageTargetBuilder;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/ImageTargetBuilder;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/ImageTargetBuilder;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/ImageTargetBuilder;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public build(Ljava/lang/String;F)Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/ImageTargetBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vuforia/VuforiaJNI;->ImageTargetBuilder_build(JLcom/vuforia/ImageTargetBuilder;Ljava/lang/String;F)Z

    move-result p1

    return p1
.end method

.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/ImageTargetBuilder;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/ImageTargetBuilder;->swigCMemOwn:Z

    if-nez v0, :cond_0

    iput-wide v2, p0, Lcom/vuforia/ImageTargetBuilder;->swigCPtr:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/ImageTargetBuilder;->swigCMemOwn:Z

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "C++ destructor does not have public access"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/vuforia/ImageTargetBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/ImageTargetBuilder;

    iget-wide v2, p1, Lcom/vuforia/ImageTargetBuilder;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/ImageTargetBuilder;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getFrameQuality()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/ImageTargetBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->ImageTargetBuilder_getFrameQuality(JLcom/vuforia/ImageTargetBuilder;)I

    move-result v0

    return v0
.end method

.method public getTrackableSource()Lcom/vuforia/TrackableSource;
    .locals 5

    iget-wide v0, p0, Lcom/vuforia/ImageTargetBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->ImageTargetBuilder_getTrackableSource(JLcom/vuforia/ImageTargetBuilder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vuforia/TrackableSource;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/vuforia/TrackableSource;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public startScan()V
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/ImageTargetBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->ImageTargetBuilder_startScan(JLcom/vuforia/ImageTargetBuilder;)V

    return-void
.end method

.method public stopScan()V
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/ImageTargetBuilder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->ImageTargetBuilder_stopScan(JLcom/vuforia/ImageTargetBuilder;)V

    return-void
.end method
