.class public Lcom/vuforia/DataSetList;
.super Ljava/lang/Object;
.source "DataSetList.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vuforia/DataSetList$ListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Iterable<",
        "Lcom/vuforia/DataSet;",
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

    iput-boolean p3, p0, Lcom/vuforia/DataSetList;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/DataSetList;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/vuforia/DataSetList;)V
    .locals 2

    invoke-static {p1}, Lcom/vuforia/DataSetList;->getCPtr(Lcom/vuforia/DataSetList;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/vuforia/VuforiaJNI;->new_DataSetList(JLcom/vuforia/DataSetList;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/vuforia/DataSetList;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/DataSetList;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/DataSetList;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public at(I)Lcom/vuforia/DataSet;
    .locals 4

    iget-wide v0, p0, Lcom/vuforia/DataSetList;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->DataSetList_at(JLcom/vuforia/DataSetList;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vuforia/DataSet;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/vuforia/DataSet;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public clone()Lcom/vuforia/DataSetList;
    .locals 1

    new-instance v0, Lcom/vuforia/DataSetList;

    invoke-direct {v0, p0}, Lcom/vuforia/DataSetList;-><init>(Lcom/vuforia/DataSetList;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vuforia/DataSetList;->clone()Lcom/vuforia/DataSetList;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/DataSetList;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/DataSetList;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/DataSetList;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/DataSetList;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_DataSetList(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/DataSetList;->swigCPtr:J
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

    iget-wide v0, p0, Lcom/vuforia/DataSetList;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->DataSetList_empty(JLcom/vuforia/DataSetList;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/vuforia/DataSetList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/DataSetList;

    iget-wide v2, p1, Lcom/vuforia/DataSetList;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/DataSetList;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/DataSetList;->delete()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/vuforia/DataSet;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/vuforia/DataSetList$ListIterator;

    invoke-direct {v0, p0}, Lcom/vuforia/DataSetList$ListIterator;-><init>(Lcom/vuforia/DataSetList;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/DataSetList;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->DataSetList_size(JLcom/vuforia/DataSetList;)I

    move-result v0

    return v0
.end method
