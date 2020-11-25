.class public Lcom/vuforia/Renderer;
.super Ljava/lang/Object;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vuforia/Renderer$FPSHINT_FLAGS;
    }
.end annotation


# static fields
.field public static final TARGET_FPS_CONTINUOUS:I = -0x1

.field private static sState:Lcom/vuforia/State;

.field private static final sStateMutex:Ljava/lang/Object;


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vuforia/Renderer;->sStateMutex:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/Renderer;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/Renderer;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/Renderer;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/Renderer;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getInstance()Lcom/vuforia/Renderer;
    .locals 4

    invoke-static {}, Lcom/vuforia/Vuforia;->wasInitializedJava()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vuforia/Renderer;

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->Renderer_getInstance()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/Renderer;-><init>(JZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use of the Java Vuforia APIs requires initalization via the com.vuforia.Vuforia class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public begin(Lcom/vuforia/State;)V
    .locals 6

    iget-wide v0, p0, Lcom/vuforia/Renderer;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/State;->getCPtr(Lcom/vuforia/State;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->Renderer_begin(JLcom/vuforia/Renderer;JLcom/vuforia/State;)V

    return-void
.end method

.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/Renderer;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/Renderer;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/Renderer;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/Renderer;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_Renderer(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/Renderer;->swigCPtr:J
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

.method public end()V
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Renderer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Renderer_end(JLcom/vuforia/Renderer;)V

    sget-object v0, Lcom/vuforia/Renderer;->sStateMutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vuforia/Renderer;->sState:Lcom/vuforia/State;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vuforia/Renderer;->sState:Lcom/vuforia/State;

    invoke-virtual {v1}, Lcom/vuforia/State;->delete()V

    const/4 v1, 0x0

    sput-object v1, Lcom/vuforia/Renderer;->sState:Lcom/vuforia/State;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/vuforia/Renderer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/Renderer;

    iget-wide v2, p1, Lcom/vuforia/Renderer;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/Renderer;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/Renderer;->delete()V

    return-void
.end method

.method public getRecommendedFps()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Renderer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Renderer_getRecommendedFps__SWIG_1(JLcom/vuforia/Renderer;)I

    move-result v0

    return v0
.end method

.method public getRecommendedFps(I)I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Renderer;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->Renderer_getRecommendedFps__SWIG_0(JLcom/vuforia/Renderer;I)I

    move-result p1

    return p1
.end method

.method public getVideoBackgroundConfig()Lcom/vuforia/VideoBackgroundConfig;
    .locals 4

    new-instance v0, Lcom/vuforia/VideoBackgroundConfig;

    iget-wide v1, p0, Lcom/vuforia/Renderer;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->Renderer_getVideoBackgroundConfig(JLcom/vuforia/Renderer;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/VideoBackgroundConfig;-><init>(JZ)V

    return-object v0
.end method

.method public getVideoBackgroundTextureInfo()Lcom/vuforia/VideoBackgroundTextureInfo;
    .locals 4

    new-instance v0, Lcom/vuforia/VideoBackgroundTextureInfo;

    iget-wide v1, p0, Lcom/vuforia/Renderer;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->Renderer_getVideoBackgroundTextureInfo(JLcom/vuforia/Renderer;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/VideoBackgroundTextureInfo;-><init>(JZ)V

    return-object v0
.end method

.method public setTargetFps(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Renderer;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->Renderer_setTargetFps(JLcom/vuforia/Renderer;I)Z

    move-result p1

    return p1
.end method

.method public setVideoBackgroundConfig(Lcom/vuforia/VideoBackgroundConfig;)V
    .locals 6

    iget-wide v0, p0, Lcom/vuforia/Renderer;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/VideoBackgroundConfig;->getCPtr(Lcom/vuforia/VideoBackgroundConfig;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->Renderer_setVideoBackgroundConfig(JLcom/vuforia/Renderer;JLcom/vuforia/VideoBackgroundConfig;)V

    return-void
.end method

.method public setVideoBackgroundTexture(Lcom/vuforia/TextureData;)Z
    .locals 6

    iget-wide v0, p0, Lcom/vuforia/Renderer;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/TextureData;->getCPtr(Lcom/vuforia/TextureData;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->Renderer_setVideoBackgroundTexture(JLcom/vuforia/Renderer;JLcom/vuforia/TextureData;)Z

    move-result p1

    return p1
.end method

.method public updateVideoBackgroundTexture()Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Renderer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Renderer_updateVideoBackgroundTexture__SWIG_1(JLcom/vuforia/Renderer;)Z

    move-result v0

    return v0
.end method

.method public updateVideoBackgroundTexture(Lcom/vuforia/TextureUnit;)Z
    .locals 6

    iget-wide v0, p0, Lcom/vuforia/Renderer;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/TextureUnit;->getCPtr(Lcom/vuforia/TextureUnit;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->Renderer_updateVideoBackgroundTexture__SWIG_0(JLcom/vuforia/Renderer;JLcom/vuforia/TextureUnit;)Z

    move-result p1

    return p1
.end method
