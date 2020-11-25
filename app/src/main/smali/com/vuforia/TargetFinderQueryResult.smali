.class public Lcom/vuforia/TargetFinderQueryResult;
.super Ljava/lang/Object;
.source "TargetFinderQueryResult.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/TargetFinderQueryResult;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/TargetFinderQueryResult;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/TargetFinderQueryResult;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/TargetFinderQueryResult;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/TargetFinderQueryResult;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/TargetFinderQueryResult;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/TargetFinderQueryResult;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/TargetFinderQueryResult;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_TargetFinderQueryResult(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/TargetFinderQueryResult;->swigCPtr:J
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

    instance-of v0, p1, Lcom/vuforia/TargetFinderQueryResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/TargetFinderQueryResult;

    iget-wide v2, p1, Lcom/vuforia/TargetFinderQueryResult;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/TargetFinderQueryResult;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/TargetFinderQueryResult;->delete()V

    return-void
.end method

.method public getResults()Lcom/vuforia/TargetSearchResultList;
    .locals 5

    iget-wide v0, p0, Lcom/vuforia/TargetFinderQueryResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->TargetFinderQueryResult_results_get(JLcom/vuforia/TargetFinderQueryResult;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vuforia/TargetSearchResultList;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/vuforia/TargetSearchResultList;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getStatus()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/TargetFinderQueryResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->TargetFinderQueryResult_status_get(JLcom/vuforia/TargetFinderQueryResult;)I

    move-result v0

    return v0
.end method

.method public setResults(Lcom/vuforia/TargetSearchResultList;)V
    .locals 6

    iget-wide v0, p0, Lcom/vuforia/TargetFinderQueryResult;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/TargetSearchResultList;->getCPtr(Lcom/vuforia/TargetSearchResultList;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->TargetFinderQueryResult_results_set(JLcom/vuforia/TargetFinderQueryResult;JLcom/vuforia/TargetSearchResultList;)V

    return-void
.end method

.method public setStatus(I)V
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/TargetFinderQueryResult;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->TargetFinderQueryResult_status_set(JLcom/vuforia/TargetFinderQueryResult;I)V

    return-void
.end method
