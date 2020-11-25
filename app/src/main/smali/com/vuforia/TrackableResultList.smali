.class public Lcom/vuforia/TrackableResultList;
.super Ljava/lang/Object;
.source "TrackableResultList.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vuforia/TrackableResultList$ListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Iterable<",
        "Lcom/vuforia/TrackableResult;",
        ">;"
    }
.end annotation


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/TrackableResultList;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/TrackableResultList;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/vuforia/TrackableResultList;)V
    .locals 2

    invoke-static {p1}, Lcom/vuforia/TrackableResultList;->getCPtr(Lcom/vuforia/TrackableResultList;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/vuforia/VuforiaJNI;->new_TrackableResultList(JLcom/vuforia/TrackableResultList;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/vuforia/TrackableResultList;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/TrackableResultList;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/TrackableResultList;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public at(I)Lcom/vuforia/TrackableResult;
    .locals 5

    iget-wide v0, p0, Lcom/vuforia/TrackableResultList;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->TrackableResultList_at(JLcom/vuforia/TrackableResultList;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Lcom/vuforia/TrackableResult;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/TrackableResult;-><init>(JZ)V

    invoke-static {}, Lcom/vuforia/ImageTargetResult;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/TrackableResult;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lcom/vuforia/ImageTargetResult;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/ImageTargetResult;-><init>(JZ)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/vuforia/CylinderTargetResult;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/TrackableResult;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Lcom/vuforia/CylinderTargetResult;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/CylinderTargetResult;-><init>(JZ)V

    return-object p1

    :cond_2
    invoke-static {}, Lcom/vuforia/MultiTargetResult;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/TrackableResult;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p1, Lcom/vuforia/MultiTargetResult;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/MultiTargetResult;-><init>(JZ)V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/vuforia/VuMarkTargetResult;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/TrackableResult;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, Lcom/vuforia/VuMarkTargetResult;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/VuMarkTargetResult;-><init>(JZ)V

    return-object p1

    :cond_4
    invoke-static {}, Lcom/vuforia/ModelTargetResult;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/TrackableResult;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p1, Lcom/vuforia/ModelTargetResult;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/ModelTargetResult;-><init>(JZ)V

    return-object p1

    :cond_5
    invoke-static {}, Lcom/vuforia/ObjectTargetResult;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/TrackableResult;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance p1, Lcom/vuforia/ObjectTargetResult;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/ObjectTargetResult;-><init>(JZ)V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/vuforia/AnchorResult;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/TrackableResult;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance p1, Lcom/vuforia/AnchorResult;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/AnchorResult;-><init>(JZ)V

    return-object p1

    :cond_7
    invoke-static {}, Lcom/vuforia/DeviceTrackableResult;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/TrackableResult;->isOfType(Lcom/vuforia/Type;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/vuforia/DeviceTrackableResult;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/DeviceTrackableResult;-><init>(JZ)V

    return-object p1

    :cond_8
    return-object v2
.end method

.method public clone()Lcom/vuforia/TrackableResultList;
    .locals 1

    new-instance v0, Lcom/vuforia/TrackableResultList;

    invoke-direct {v0, p0}, Lcom/vuforia/TrackableResultList;-><init>(Lcom/vuforia/TrackableResultList;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vuforia/TrackableResultList;->clone()Lcom/vuforia/TrackableResultList;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/TrackableResultList;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/TrackableResultList;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/TrackableResultList;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/TrackableResultList;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_TrackableResultList(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/TrackableResultList;->swigCPtr:J
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

.method public empty()Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/TrackableResultList;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->TrackableResultList_empty(JLcom/vuforia/TrackableResultList;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/vuforia/TrackableResultList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/TrackableResultList;

    iget-wide v2, p1, Lcom/vuforia/TrackableResultList;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/TrackableResultList;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/TrackableResultList;->delete()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/vuforia/TrackableResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/vuforia/TrackableResultList$ListIterator;

    invoke-direct {v0, p0}, Lcom/vuforia/TrackableResultList$ListIterator;-><init>(Lcom/vuforia/TrackableResultList;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/TrackableResultList;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->TrackableResultList_size(JLcom/vuforia/TrackableResultList;)I

    move-result v0

    return v0
.end method
