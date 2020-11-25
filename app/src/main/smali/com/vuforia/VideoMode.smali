.class public Lcom/vuforia/VideoMode;
.super Ljava/lang/Object;
.source "VideoMode.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->new_VideoMode__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/vuforia/VideoMode;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/VideoMode;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/VideoMode;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/vuforia/VideoMode;)V
    .locals 2

    invoke-static {p1}, Lcom/vuforia/VideoMode;->getCPtr(Lcom/vuforia/VideoMode;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/vuforia/VuforiaJNI;->new_VideoMode__SWIG_1(JLcom/vuforia/VideoMode;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/vuforia/VideoMode;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/VideoMode;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/VideoMode;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/VideoMode;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/VideoMode;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/VideoMode;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/VideoMode;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_VideoMode(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/VideoMode;->swigCPtr:J
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

    instance-of v0, p1, Lcom/vuforia/VideoMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/VideoMode;

    iget-wide v2, p1, Lcom/vuforia/VideoMode;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/VideoMode;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/VideoMode;->delete()V

    return-void
.end method

.method public getFormat()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/VideoMode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->VideoMode_Format_get(JLcom/vuforia/VideoMode;)I

    move-result v0

    return v0
.end method

.method public getFramerate()F
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/VideoMode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->VideoMode_Framerate_get(JLcom/vuforia/VideoMode;)F

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/VideoMode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->VideoMode_Height_get(JLcom/vuforia/VideoMode;)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/VideoMode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->VideoMode_Width_get(JLcom/vuforia/VideoMode;)I

    move-result v0

    return v0
.end method

.method public setFormat(I)V
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/VideoMode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->VideoMode_Format_set(JLcom/vuforia/VideoMode;I)V

    return-void
.end method
