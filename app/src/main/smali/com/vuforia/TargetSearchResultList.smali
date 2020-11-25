.class public Lcom/vuforia/TargetSearchResultList;
.super Ljava/lang/Object;
.source "TargetSearchResultList.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vuforia/TargetSearchResultList$ListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Iterable<",
        "Lcom/vuforia/TargetSearchResult;",
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

    iput-boolean p3, p0, Lcom/vuforia/TargetSearchResultList;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/TargetSearchResultList;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/vuforia/TargetSearchResultList;)V
    .locals 2

    invoke-static {p1}, Lcom/vuforia/TargetSearchResultList;->getCPtr(Lcom/vuforia/TargetSearchResultList;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/vuforia/VuforiaJNI;->new_TargetSearchResultList(JLcom/vuforia/TargetSearchResultList;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/vuforia/TargetSearchResultList;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/TargetSearchResultList;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/TargetSearchResultList;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public at(I)Lcom/vuforia/TargetSearchResult;
    .locals 5

    iget-wide v0, p0, Lcom/vuforia/TargetSearchResultList;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->TargetSearchResultList_at(JLcom/vuforia/TargetSearchResultList;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Lcom/vuforia/TargetSearchResult;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/TargetSearchResult;-><init>(JZ)V

    invoke-static {}, Lcom/vuforia/CloudRecoSearchResult;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/TargetSearchResult;->isOfType(Lcom/vuforia/Type;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lcom/vuforia/CloudRecoSearchResult;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/CloudRecoSearchResult;-><init>(JZ)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/vuforia/ModelRecoSearchResult;->getClassType()Lcom/vuforia/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vuforia/TargetSearchResult;->isOfType(Lcom/vuforia/Type;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/vuforia/ModelRecoSearchResult;

    invoke-direct {p1, v0, v1, v3}, Lcom/vuforia/ModelRecoSearchResult;-><init>(JZ)V

    return-object p1

    :cond_2
    return-object v2
.end method

.method public clone()Lcom/vuforia/TargetSearchResultList;
    .locals 1

    new-instance v0, Lcom/vuforia/TargetSearchResultList;

    invoke-direct {v0, p0}, Lcom/vuforia/TargetSearchResultList;-><init>(Lcom/vuforia/TargetSearchResultList;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vuforia/TargetSearchResultList;->clone()Lcom/vuforia/TargetSearchResultList;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/TargetSearchResultList;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/TargetSearchResultList;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/TargetSearchResultList;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/TargetSearchResultList;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_TargetSearchResultList(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/TargetSearchResultList;->swigCPtr:J
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

    iget-wide v0, p0, Lcom/vuforia/TargetSearchResultList;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->TargetSearchResultList_empty(JLcom/vuforia/TargetSearchResultList;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/vuforia/TargetSearchResultList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/TargetSearchResultList;

    iget-wide v2, p1, Lcom/vuforia/TargetSearchResultList;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/TargetSearchResultList;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/TargetSearchResultList;->delete()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/vuforia/TargetSearchResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/vuforia/TargetSearchResultList$ListIterator;

    invoke-direct {v0, p0}, Lcom/vuforia/TargetSearchResultList$ListIterator;-><init>(Lcom/vuforia/TargetSearchResultList;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/TargetSearchResultList;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->TargetSearchResultList_size(JLcom/vuforia/TargetSearchResultList;)I

    move-result v0

    return v0
.end method
