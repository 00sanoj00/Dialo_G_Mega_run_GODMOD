.class public Lcom/vuforia/ObjectTracker;
.super Lcom/vuforia/Tracker;
.source "ObjectTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vuforia/ObjectTracker$TargetFinderType;
    }
.end annotation


# instance fields
.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vuforia/VuforiaJNI;->ObjectTracker_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vuforia/Tracker;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vuforia/ObjectTracker;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/ObjectTracker;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/ObjectTracker;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getClassType()Lcom/vuforia/Type;
    .locals 4

    new-instance v0, Lcom/vuforia/Type;

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->ObjectTracker_getClassType()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/Type;-><init>(JZ)V

    return-object v0
.end method


# virtual methods
.method public activateDataSet(Lcom/vuforia/DataSet;)Z
    .locals 6

    iget-wide v0, p0, Lcom/vuforia/ObjectTracker;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/DataSet;->getCPtr(Lcom/vuforia/DataSet;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->ObjectTracker_activateDataSet(JLcom/vuforia/ObjectTracker;JLcom/vuforia/DataSet;)Z

    move-result p1

    return p1
.end method

.method public createDataSet()Lcom/vuforia/DataSet;
    .locals 5

    iget-wide v0, p0, Lcom/vuforia/ObjectTracker;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->ObjectTracker_createDataSet(JLcom/vuforia/ObjectTracker;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vuforia/DataSet;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/vuforia/DataSet;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public deactivateDataSet(Lcom/vuforia/DataSet;)Z
    .locals 6

    iget-wide v0, p0, Lcom/vuforia/ObjectTracker;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/DataSet;->getCPtr(Lcom/vuforia/DataSet;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->ObjectTracker_deactivateDataSet(JLcom/vuforia/ObjectTracker;JLcom/vuforia/DataSet;)Z

    move-result p1

    return p1
.end method

.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/ObjectTracker;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/ObjectTracker;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/ObjectTracker;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/ObjectTracker;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_ObjectTracker(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/ObjectTracker;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/vuforia/Tracker;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public destroyDataSet(Lcom/vuforia/DataSet;)Z
    .locals 6

    iget-wide v0, p0, Lcom/vuforia/ObjectTracker;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/DataSet;->getCPtr(Lcom/vuforia/DataSet;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->ObjectTracker_destroyDataSet(JLcom/vuforia/ObjectTracker;JLcom/vuforia/DataSet;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/vuforia/ObjectTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/ObjectTracker;

    iget-wide v2, p1, Lcom/vuforia/ObjectTracker;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/ObjectTracker;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/ObjectTracker;->delete()V

    return-void
.end method

.method public getActiveDataSets()Lcom/vuforia/DataSetList;
    .locals 4

    new-instance v0, Lcom/vuforia/DataSetList;

    iget-wide v1, p0, Lcom/vuforia/ObjectTracker;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->ObjectTracker_getActiveDataSets(JLcom/vuforia/ObjectTracker;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/DataSetList;-><init>(JZ)V

    return-object v0
.end method

.method public getImageTargetBuilder()Lcom/vuforia/ImageTargetBuilder;
    .locals 5

    iget-wide v0, p0, Lcom/vuforia/ObjectTracker;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->ObjectTracker_getImageTargetBuilder(JLcom/vuforia/ObjectTracker;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vuforia/ImageTargetBuilder;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/vuforia/ImageTargetBuilder;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getTargetFinder()Lcom/vuforia/TargetFinder;
    .locals 5

    iget-wide v0, p0, Lcom/vuforia/ObjectTracker;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->ObjectTracker_getTargetFinder__SWIG_1(JLcom/vuforia/ObjectTracker;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vuforia/TargetFinder;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/vuforia/TargetFinder;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getTargetFinder(I)Lcom/vuforia/TargetFinder;
    .locals 4

    iget-wide v0, p0, Lcom/vuforia/ObjectTracker;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->ObjectTracker_getTargetFinder__SWIG_0(JLcom/vuforia/ObjectTracker;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vuforia/TargetFinder;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/vuforia/TargetFinder;-><init>(JZ)V

    :goto_0
    return-object p1
.end method
