.class public Lcom/vuforia/Rectangle;
.super Lcom/vuforia/Area;
.source "Rectangle.java"


# instance fields
.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->new_Rectangle__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/vuforia/Rectangle;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/vuforia/VuforiaJNI;->new_Rectangle__SWIG_2(FFFF)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/vuforia/Rectangle;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vuforia/VuforiaJNI;->Rectangle_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vuforia/Area;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vuforia/Rectangle;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/vuforia/Rectangle;)V
    .locals 2

    invoke-static {p1}, Lcom/vuforia/Rectangle;->getCPtr(Lcom/vuforia/Rectangle;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/vuforia/VuforiaJNI;->new_Rectangle__SWIG_1(JLcom/vuforia/Rectangle;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/vuforia/Rectangle;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/Rectangle;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/Rectangle;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/Rectangle;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/Rectangle;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/Rectangle;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/Rectangle;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_Rectangle(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/Rectangle;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/vuforia/Area;->delete()V
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

    instance-of v0, p1, Lcom/vuforia/Rectangle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/Rectangle;

    iget-wide v2, p1, Lcom/vuforia/Rectangle;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/Rectangle;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/Rectangle;->delete()V

    return-void
.end method

.method public getAreaSize()F
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Rectangle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Rectangle_getAreaSize(JLcom/vuforia/Rectangle;)F

    move-result v0

    return v0
.end method

.method public getHeight()F
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Rectangle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Rectangle_getHeight(JLcom/vuforia/Rectangle;)F

    move-result v0

    return v0
.end method

.method public getLeftTopX()F
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Rectangle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Rectangle_getLeftTopX(JLcom/vuforia/Rectangle;)F

    move-result v0

    return v0
.end method

.method public getLeftTopY()F
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Rectangle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Rectangle_getLeftTopY(JLcom/vuforia/Rectangle;)F

    move-result v0

    return v0
.end method

.method public getRightBottomX()F
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Rectangle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Rectangle_getRightBottomX(JLcom/vuforia/Rectangle;)F

    move-result v0

    return v0
.end method

.method public getRightBottomY()F
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Rectangle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Rectangle_getRightBottomY(JLcom/vuforia/Rectangle;)F

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Rectangle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Rectangle_getType(JLcom/vuforia/Rectangle;)I

    move-result v0

    return v0
.end method

.method public getWidth()F
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Rectangle;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Rectangle_getWidth(JLcom/vuforia/Rectangle;)F

    move-result v0

    return v0
.end method
