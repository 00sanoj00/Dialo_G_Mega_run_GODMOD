.class public Lcom/vuforia/GLTextureData;
.super Lcom/vuforia/TextureData;
.source "GLTextureData.java"


# instance fields
.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->new_GLTextureData__SWIG_1()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/vuforia/GLTextureData;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-static {p1}, Lcom/vuforia/VuforiaJNI;->new_GLTextureData__SWIG_0(I)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/vuforia/GLTextureData;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vuforia/VuforiaJNI;->GLTextureData_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vuforia/TextureData;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vuforia/GLTextureData;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/GLTextureData;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/GLTextureData;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/GLTextureData;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/GLTextureData;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/GLTextureData;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/GLTextureData;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_GLTextureData(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/GLTextureData;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/vuforia/TextureData;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/vuforia/GLTextureData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/GLTextureData;

    iget-wide v2, p1, Lcom/vuforia/GLTextureData;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/GLTextureData;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/GLTextureData;->delete()V

    return-void
.end method

.method public getVideoBackgroundTextureID()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/GLTextureData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->GLTextureData_VideoBackgroundTextureID_get(JLcom/vuforia/GLTextureData;)I

    move-result v0

    return v0
.end method

.method public setVideoBackgroundTextureID(I)V
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/GLTextureData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->GLTextureData_VideoBackgroundTextureID_set(JLcom/vuforia/GLTextureData;I)V

    return-void
.end method
