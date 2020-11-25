.class public Lcom/vuforia/VirtualButtonResult;
.super Ljava/lang/Object;
.source "VirtualButtonResult.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/VirtualButtonResult;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/VirtualButtonResult;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/VirtualButtonResult;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/VirtualButtonResult;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/VirtualButtonResult;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/VirtualButtonResult;->swigCMemOwn:Z

    if-nez v0, :cond_0

    iput-wide v2, p0, Lcom/vuforia/VirtualButtonResult;->swigCPtr:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/VirtualButtonResult;->swigCMemOwn:Z

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "C++ destructor does not have public access"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/vuforia/VirtualButtonResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/VirtualButtonResult;

    iget-wide v2, p1, Lcom/vuforia/VirtualButtonResult;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/VirtualButtonResult;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getVirtualButton()Lcom/vuforia/VirtualButton;
    .locals 4

    new-instance v0, Lcom/vuforia/VirtualButton;

    iget-wide v1, p0, Lcom/vuforia/VirtualButtonResult;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->VirtualButtonResult_getVirtualButton(JLcom/vuforia/VirtualButtonResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/VirtualButton;-><init>(JZ)V

    return-object v0
.end method

.method public isPressed()Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/VirtualButtonResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->VirtualButtonResult_isPressed(JLcom/vuforia/VirtualButtonResult;)Z

    move-result v0

    return v0
.end method
