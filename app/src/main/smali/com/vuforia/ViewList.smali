.class public Lcom/vuforia/ViewList;
.super Ljava/lang/Object;
.source "ViewList.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/ViewList;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/ViewList;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/ViewList;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/ViewList;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public contains(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/ViewList;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->ViewList_contains(JLcom/vuforia/ViewList;I)Z

    move-result p1

    return p1
.end method

.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/ViewList;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/ViewList;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/ViewList;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/ViewList;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_ViewList(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/ViewList;->swigCPtr:J
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

    instance-of v0, p1, Lcom/vuforia/ViewList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/ViewList;

    iget-wide v2, p1, Lcom/vuforia/ViewList;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/ViewList;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/ViewList;->delete()V

    return-void
.end method

.method public getNumViews()J
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/ViewList;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->ViewList_getNumViews(JLcom/vuforia/ViewList;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(I)I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/ViewList;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->ViewList_getView(JLcom/vuforia/ViewList;I)I

    move-result p1

    return p1
.end method
