.class public Lcom/vuforia/Box3D;
.super Ljava/lang/Object;
.source "Box3D.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->new_Box3D__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/vuforia/Box3D;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/Box3D;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/Box3D;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/vuforia/Box3D;)V
    .locals 2

    invoke-static {p1}, Lcom/vuforia/Box3D;->getCPtr(Lcom/vuforia/Box3D;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/vuforia/VuforiaJNI;->new_Box3D__SWIG_1(JLcom/vuforia/Box3D;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/vuforia/Box3D;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/vuforia/Vec3F;Lcom/vuforia/Vec3F;)V
    .locals 6

    invoke-static {p1}, Lcom/vuforia/Vec3F;->getCPtr(Lcom/vuforia/Vec3F;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/vuforia/Vec3F;->getCPtr(Lcom/vuforia/Vec3F;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->new_Box3D__SWIG_2(JLcom/vuforia/Vec3F;JLcom/vuforia/Vec3F;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/vuforia/Box3D;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/Box3D;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/Box3D;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/Box3D;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/Box3D;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/Box3D;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/Box3D;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_Box3D(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/Box3D;->swigCPtr:J
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

    instance-of v0, p1, Lcom/vuforia/Box3D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/Box3D;

    iget-wide v2, p1, Lcom/vuforia/Box3D;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/Box3D;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/Box3D;->delete()V

    return-void
.end method

.method public getMaximumPosition()Lcom/vuforia/Vec3F;
    .locals 4

    new-instance v0, Lcom/vuforia/Vec3F;

    iget-wide v1, p0, Lcom/vuforia/Box3D;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->Box3D_getMaximumPosition(JLcom/vuforia/Box3D;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/Vec3F;-><init>(JZ)V

    return-object v0
.end method

.method public getMinimumPosition()Lcom/vuforia/Vec3F;
    .locals 4

    new-instance v0, Lcom/vuforia/Vec3F;

    iget-wide v1, p0, Lcom/vuforia/Box3D;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->Box3D_getMinimumPosition(JLcom/vuforia/Box3D;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/Vec3F;-><init>(JZ)V

    return-object v0
.end method
