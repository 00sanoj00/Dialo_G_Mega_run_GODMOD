.class public Lcom/vuforia/Frame;
.super Ljava/lang/Object;
.source "Frame.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->new_Frame__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/vuforia/Frame;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/Frame;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/Frame;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/vuforia/Frame;)V
    .locals 2

    invoke-static {p1}, Lcom/vuforia/Frame;->getCPtr(Lcom/vuforia/Frame;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/vuforia/VuforiaJNI;->new_Frame__SWIG_1(JLcom/vuforia/Frame;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/vuforia/Frame;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/Frame;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/Frame;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public clone()Lcom/vuforia/Frame;
    .locals 1

    new-instance v0, Lcom/vuforia/Frame;

    invoke-direct {v0, p0}, Lcom/vuforia/Frame;-><init>(Lcom/vuforia/Frame;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vuforia/Frame;->clone()Lcom/vuforia/Frame;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/Frame;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/Frame;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/Frame;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/Frame;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_Frame(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/Frame;->swigCPtr:J
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

    instance-of v0, p1, Lcom/vuforia/Frame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/Frame;

    iget-wide v2, p1, Lcom/vuforia/Frame;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/Frame;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/Frame;->delete()V

    return-void
.end method

.method public getImages()Lcom/vuforia/ImageList;
    .locals 4

    new-instance v0, Lcom/vuforia/ImageList;

    iget-wide v1, p0, Lcom/vuforia/Frame;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->Frame_getImages(JLcom/vuforia/Frame;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/ImageList;-><init>(JZ)V

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Frame;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Frame_getIndex(JLcom/vuforia/Frame;)I

    move-result v0

    return v0
.end method

.method public getTimeStamp()D
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Frame;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Frame_getTimeStamp(JLcom/vuforia/Frame;)D

    move-result-wide v0

    return-wide v0
.end method
