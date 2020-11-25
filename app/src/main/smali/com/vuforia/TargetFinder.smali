.class public Lcom/vuforia/TargetFinder;
.super Ljava/lang/Object;
.source "TargetFinder.java"


# static fields
.field public static final FILTER_CURRENTLY_TRACKED:I = 0x1

.field public static final FILTER_NONE:I = 0x0

.field public static final INIT_DEFAULT:I = 0x0

.field public static final INIT_ERROR_DEVICE_DATABASE_ERROR:I = -0x3

.field public static final INIT_ERROR_NO_NETWORK_CONNECTION:I = -0x1

.field public static final INIT_ERROR_SERVICE_NOT_AVAILABLE:I = -0x2

.field public static final INIT_RUNNING:I = 0x1

.field public static final INIT_SUCCESS:I = 0x2

.field public static final UPDATE_ERROR_AUTHORIZATION_FAILED:I = -0x1

.field public static final UPDATE_ERROR_BAD_FRAME_QUALITY:I = -0x5

.field public static final UPDATE_ERROR_NO_NETWORK_CONNECTION:I = -0x3

.field public static final UPDATE_ERROR_PROJECT_SUSPENDED:I = -0x2

.field public static final UPDATE_ERROR_REQUEST_TIMEOUT:I = -0x8

.field public static final UPDATE_ERROR_SERVICE_NOT_AVAILABLE:I = -0x4

.field public static final UPDATE_ERROR_TIMESTAMP_OUT_OF_RANGE:I = -0x7

.field public static final UPDATE_ERROR_UPDATE_SDK:I = -0x6

.field public static final UPDATE_NO_MATCH:I = 0x0

.field public static final UPDATE_NO_REQUEST:I = 0x1

.field public static final UPDATE_RESULTS_AVAILABLE:I = 0x2


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/TargetFinder;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/TargetFinder;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/TargetFinder;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/TargetFinder;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public clearTrackables()V
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/TargetFinder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->TargetFinder_clearTrackables(JLcom/vuforia/TargetFinder;)V

    return-void
.end method

.method public deinit()Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/TargetFinder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->TargetFinder_deinit(JLcom/vuforia/TargetFinder;)Z

    move-result v0

    return v0
.end method

.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/TargetFinder;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/TargetFinder;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/TargetFinder;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/TargetFinder;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_TargetFinder(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/TargetFinder;->swigCPtr:J
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

.method public enableTracking(Lcom/vuforia/TargetSearchResult;)Lcom/vuforia/ObjectTarget;
    .locals 6

    iget-wide v0, p0, Lcom/vuforia/TargetFinder;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/TargetSearchResult;->getCPtr(Lcom/vuforia/TargetSearchResult;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->TargetFinder_enableTracking(JLcom/vuforia/TargetFinder;JLcom/vuforia/TargetSearchResult;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Lcom/vuforia/ObjectTarget;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/ObjectTarget;-><init>(JZ)V

    invoke-static {}, Lcom/vuforia/ImageTarget;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/ObjectTarget;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lcom/vuforia/ImageTarget;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/ImageTarget;-><init>(JZ)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/vuforia/CylinderTarget;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/ObjectTarget;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Lcom/vuforia/CylinderTarget;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/CylinderTarget;-><init>(JZ)V

    return-object p1

    :cond_2
    invoke-static {}, Lcom/vuforia/MultiTarget;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/ObjectTarget;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p1, Lcom/vuforia/MultiTarget;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/MultiTarget;-><init>(JZ)V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/vuforia/VuMarkTarget;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/ObjectTarget;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, Lcom/vuforia/VuMarkTarget;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/VuMarkTarget;-><init>(JZ)V

    return-object p1

    :cond_4
    invoke-static {}, Lcom/vuforia/VuMarkTemplate;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/ObjectTarget;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p1, Lcom/vuforia/VuMarkTemplate;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/VuMarkTemplate;-><init>(JZ)V

    return-object p1

    :cond_5
    invoke-static {}, Lcom/vuforia/ModelTarget;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/ObjectTarget;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance p1, Lcom/vuforia/ModelTarget;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/ModelTarget;-><init>(JZ)V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/vuforia/ObjectTarget;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/ObjectTarget;->isOfType(Lcom/vuforia/Type;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/vuforia/ObjectTarget;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/ObjectTarget;-><init>(JZ)V

    return-object p1

    :cond_7
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/vuforia/TargetFinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/TargetFinder;

    iget-wide v2, p1, Lcom/vuforia/TargetFinder;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/TargetFinder;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/TargetFinder;->delete()V

    return-void
.end method

.method public getInitState()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/TargetFinder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->TargetFinder_getInitState(JLcom/vuforia/TargetFinder;)I

    move-result v0

    return v0
.end method

.method public getObjectTargets()Lcom/vuforia/ObjectTargetList;
    .locals 4

    new-instance v0, Lcom/vuforia/ObjectTargetList;

    iget-wide v1, p0, Lcom/vuforia/TargetFinder;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->TargetFinder_getObjectTargets(JLcom/vuforia/TargetFinder;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/ObjectTargetList;-><init>(JZ)V

    return-object v0
.end method

.method public isRequesting()Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/TargetFinder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->TargetFinder_isRequesting(JLcom/vuforia/TargetFinder;)Z

    move-result v0

    return v0
.end method

.method public startInit(Ljava/lang/String;I)Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/TargetFinder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vuforia/VuforiaJNI;->TargetFinder_startInit__SWIG_1(JLcom/vuforia/TargetFinder;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public startInit(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/TargetFinder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vuforia/VuforiaJNI;->TargetFinder_startInit__SWIG_0(JLcom/vuforia/TargetFinder;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startRecognition()Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/TargetFinder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->TargetFinder_startRecognition(JLcom/vuforia/TargetFinder;)Z

    move-result v0

    return v0
.end method

.method public stop()Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/TargetFinder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->TargetFinder_stop(JLcom/vuforia/TargetFinder;)Z

    move-result v0

    return v0
.end method

.method public updateQueryResults()Lcom/vuforia/TargetFinderQueryResult;
    .locals 4

    new-instance v0, Lcom/vuforia/TargetFinderQueryResult;

    iget-wide v1, p0, Lcom/vuforia/TargetFinder;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->TargetFinder_updateQueryResults__SWIG_1(JLcom/vuforia/TargetFinder;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/TargetFinderQueryResult;-><init>(JZ)V

    return-object v0
.end method

.method public updateQueryResults(I)Lcom/vuforia/TargetFinderQueryResult;
    .locals 3

    new-instance v0, Lcom/vuforia/TargetFinderQueryResult;

    iget-wide v1, p0, Lcom/vuforia/TargetFinder;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/vuforia/VuforiaJNI;->TargetFinder_updateQueryResults__SWIG_0(JLcom/vuforia/TargetFinder;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/vuforia/TargetFinderQueryResult;-><init>(JZ)V

    return-object v0
.end method

.method public waitUntilInitFinished()V
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/TargetFinder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->TargetFinder_waitUntilInitFinished(JLcom/vuforia/TargetFinder;)V

    return-void
.end method
