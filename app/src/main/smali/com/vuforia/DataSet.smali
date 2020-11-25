.class public Lcom/vuforia/DataSet;
.super Ljava/lang/Object;
.source "DataSet.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/DataSet;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/DataSet;->swigCPtr:J

    return-void
.end method

.method public static exists(Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/vuforia/VuforiaJNI;->DataSet_exists(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method protected static getCPtr(Lcom/vuforia/DataSet;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/DataSet;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public createMultiTarget(Ljava/lang/String;)Lcom/vuforia/MultiTarget;
    .locals 4

    iget-wide v0, p0, Lcom/vuforia/DataSet;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->DataSet_createMultiTarget(JLcom/vuforia/DataSet;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vuforia/MultiTarget;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/vuforia/MultiTarget;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public createTrackable(Lcom/vuforia/TrackableSource;)Lcom/vuforia/Trackable;
    .locals 6

    iget-wide v0, p0, Lcom/vuforia/DataSet;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/TrackableSource;->getCPtr(Lcom/vuforia/TrackableSource;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->DataSet_createTrackable(JLcom/vuforia/DataSet;JLcom/vuforia/TrackableSource;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Lcom/vuforia/Trackable;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/Trackable;-><init>(JZ)V

    invoke-static {}, Lcom/vuforia/ImageTarget;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/Trackable;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lcom/vuforia/ImageTarget;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/ImageTarget;-><init>(JZ)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/vuforia/CylinderTarget;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/Trackable;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Lcom/vuforia/CylinderTarget;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/CylinderTarget;-><init>(JZ)V

    return-object p1

    :cond_2
    invoke-static {}, Lcom/vuforia/MultiTarget;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/Trackable;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p1, Lcom/vuforia/MultiTarget;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/MultiTarget;-><init>(JZ)V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/vuforia/VuMarkTarget;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/Trackable;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, Lcom/vuforia/VuMarkTarget;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/VuMarkTarget;-><init>(JZ)V

    return-object p1

    :cond_4
    invoke-static {}, Lcom/vuforia/VuMarkTemplate;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/Trackable;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p1, Lcom/vuforia/VuMarkTemplate;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/VuMarkTemplate;-><init>(JZ)V

    return-object p1

    :cond_5
    invoke-static {}, Lcom/vuforia/ModelTarget;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/Trackable;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance p1, Lcom/vuforia/ModelTarget;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/ModelTarget;-><init>(JZ)V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/vuforia/ObjectTarget;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/Trackable;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance p1, Lcom/vuforia/ObjectTarget;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/ObjectTarget;-><init>(JZ)V

    return-object p1

    :cond_7
    invoke-static {}, Lcom/vuforia/Anchor;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/Trackable;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p1, Lcom/vuforia/Anchor;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/Anchor;-><init>(JZ)V

    return-object p1

    :cond_8
    invoke-static {}, Lcom/vuforia/DeviceTrackable;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/Trackable;->isOfType(Lcom/vuforia/Type;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/vuforia/DeviceTrackable;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/DeviceTrackable;-><init>(JZ)V

    return-object p1

    :cond_9
    return-object v2
.end method

.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/DataSet;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/DataSet;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/DataSet;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/DataSet;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_DataSet(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/DataSet;->swigCPtr:J
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

.method public destroy(Lcom/vuforia/Trackable;)Z
    .locals 6

    iget-wide v0, p0, Lcom/vuforia/DataSet;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/Trackable;->getCPtr(Lcom/vuforia/Trackable;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->DataSet_destroy(JLcom/vuforia/DataSet;JLcom/vuforia/Trackable;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/vuforia/DataSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/DataSet;

    iget-wide v2, p1, Lcom/vuforia/DataSet;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/DataSet;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/DataSet;->delete()V

    return-void
.end method

.method public getTrackables()Lcom/vuforia/TrackableList;
    .locals 4

    new-instance v0, Lcom/vuforia/TrackableList;

    iget-wide v1, p0, Lcom/vuforia/DataSet;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->DataSet_getTrackables(JLcom/vuforia/DataSet;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/TrackableList;-><init>(JZ)V

    return-object v0
.end method

.method public hasReachedTrackableLimit()Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/DataSet;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->DataSet_hasReachedTrackableLimit(JLcom/vuforia/DataSet;)Z

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/DataSet;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->DataSet_isActive(JLcom/vuforia/DataSet;)Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;I)Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/DataSet;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vuforia/VuforiaJNI;->DataSet_load(JLcom/vuforia/DataSet;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
