.class Lcom/vuforia/UpdateCallback;
.super Ljava/lang/Object;
.source "UpdateCallback.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->new_UpdateCallback()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/vuforia/UpdateCallback;-><init>(JZ)V

    iget-wide v0, p0, Lcom/vuforia/UpdateCallback;->swigCPtr:J

    iget-boolean v3, p0, Lcom/vuforia/UpdateCallback;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/vuforia/VuforiaJNI;->UpdateCallback_director_connect(Lcom/vuforia/UpdateCallback;JZZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/UpdateCallback;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/UpdateCallback;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/UpdateCallback;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/UpdateCallback;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public Vuforia_onUpdate(Lcom/vuforia/State;)V
    .locals 6

    iget-wide v0, p0, Lcom/vuforia/UpdateCallback;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/State;->getCPtr(Lcom/vuforia/State;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->UpdateCallback_Vuforia_onUpdate(JLcom/vuforia/UpdateCallback;JLcom/vuforia/State;)V

    return-void
.end method

.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/UpdateCallback;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/UpdateCallback;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/UpdateCallback;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/UpdateCallback;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_UpdateCallback(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/UpdateCallback;->swigCPtr:J
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

    instance-of v0, p1, Lcom/vuforia/UpdateCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/UpdateCallback;

    iget-wide v2, p1, Lcom/vuforia/UpdateCallback;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/UpdateCallback;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/UpdateCallback;->delete()V

    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/UpdateCallback;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/vuforia/UpdateCallback;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/UpdateCallback;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/vuforia/UpdateCallback;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/vuforia/VuforiaJNI;->UpdateCallback_change_ownership(Lcom/vuforia/UpdateCallback;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vuforia/UpdateCallback;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/vuforia/UpdateCallback;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/vuforia/VuforiaJNI;->UpdateCallback_change_ownership(Lcom/vuforia/UpdateCallback;JZ)V

    return-void
.end method
