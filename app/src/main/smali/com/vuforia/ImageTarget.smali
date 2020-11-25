.class public Lcom/vuforia/ImageTarget;
.super Lcom/vuforia/ObjectTarget;
.source "ImageTarget.java"


# instance fields
.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vuforia/VuforiaJNI;->ImageTarget_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vuforia/ObjectTarget;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vuforia/ImageTarget;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/ImageTarget;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/ImageTarget;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getClassType()Lcom/vuforia/Type;
    .locals 4

    new-instance v0, Lcom/vuforia/Type;

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->ImageTarget_getClassType()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/Type;-><init>(JZ)V

    return-object v0
.end method


# virtual methods
.method public createVirtualButton(Ljava/lang/String;Lcom/vuforia/Area;)Lcom/vuforia/VirtualButton;
    .locals 7

    iget-wide v0, p0, Lcom/vuforia/ImageTarget;->swigCPtr:J

    invoke-static {p2}, Lcom/vuforia/Area;->getCPtr(Lcom/vuforia/Area;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/vuforia/VuforiaJNI;->ImageTarget_createVirtualButton(JLcom/vuforia/ImageTarget;Ljava/lang/String;JLcom/vuforia/Area;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vuforia/VirtualButton;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/vuforia/VirtualButton;-><init>(JZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/ImageTarget;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/ImageTarget;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/ImageTarget;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/ImageTarget;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_ImageTarget(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/ImageTarget;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/vuforia/ObjectTarget;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public destroyVirtualButton(Lcom/vuforia/VirtualButton;)Z
    .locals 6

    iget-wide v0, p0, Lcom/vuforia/ImageTarget;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/VirtualButton;->getCPtr(Lcom/vuforia/VirtualButton;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->ImageTarget_destroyVirtualButton(JLcom/vuforia/ImageTarget;JLcom/vuforia/VirtualButton;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/vuforia/ImageTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/ImageTarget;

    iget-wide v2, p1, Lcom/vuforia/ImageTarget;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/ImageTarget;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/ImageTarget;->delete()V

    return-void
.end method

.method public getMetaData()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/ImageTarget;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->ImageTarget_getMetaData(JLcom/vuforia/ImageTarget;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualButton(Ljava/lang/String;)Lcom/vuforia/VirtualButton;
    .locals 4

    iget-wide v0, p0, Lcom/vuforia/ImageTarget;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->ImageTarget_getVirtualButton(JLcom/vuforia/ImageTarget;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vuforia/VirtualButton;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/vuforia/VirtualButton;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public getVirtualButtons()Lcom/vuforia/VirtualButtonList;
    .locals 4

    new-instance v0, Lcom/vuforia/VirtualButtonList;

    iget-wide v1, p0, Lcom/vuforia/ImageTarget;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->ImageTarget_getVirtualButtons(JLcom/vuforia/ImageTarget;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/VirtualButtonList;-><init>(JZ)V

    return-object v0
.end method
