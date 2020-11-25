.class public Lcom/vuforia/RenderingPrimitives;
.super Ljava/lang/Object;
.source "RenderingPrimitives.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/RenderingPrimitives;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/vuforia/RenderingPrimitives;)V
    .locals 2

    invoke-static {p1}, Lcom/vuforia/RenderingPrimitives;->getCPtr(Lcom/vuforia/RenderingPrimitives;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/vuforia/VuforiaJNI;->new_RenderingPrimitives(JLcom/vuforia/RenderingPrimitives;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/vuforia/RenderingPrimitives;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/RenderingPrimitives;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/RenderingPrimitives;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/RenderingPrimitives;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_RenderingPrimitives(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J
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

    instance-of v0, p1, Lcom/vuforia/RenderingPrimitives;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/RenderingPrimitives;

    iget-wide v2, p1, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/RenderingPrimitives;->delete()V

    return-void
.end method

.method public getDistortionTextureMesh(I)Lcom/vuforia/Mesh;
    .locals 3

    new-instance v0, Lcom/vuforia/Mesh;

    iget-wide v1, p0, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/vuforia/VuforiaJNI;->RenderingPrimitives_getDistortionTextureMesh(JLcom/vuforia/RenderingPrimitives;I)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/vuforia/Mesh;-><init>(JZ)V

    return-object v0
.end method

.method public getDistortionTextureSize(I)Lcom/vuforia/Vec2I;
    .locals 3

    new-instance v0, Lcom/vuforia/Vec2I;

    iget-wide v1, p0, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/vuforia/VuforiaJNI;->RenderingPrimitives_getDistortionTextureSize(JLcom/vuforia/RenderingPrimitives;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/vuforia/Vec2I;-><init>(JZ)V

    return-object v0
.end method

.method public getDistortionTextureViewport(I)Lcom/vuforia/Vec4I;
    .locals 3

    new-instance v0, Lcom/vuforia/Vec4I;

    iget-wide v1, p0, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/vuforia/VuforiaJNI;->RenderingPrimitives_getDistortionTextureViewport(JLcom/vuforia/RenderingPrimitives;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/vuforia/Vec4I;-><init>(JZ)V

    return-object v0
.end method

.method public getEffectiveFov(I)Lcom/vuforia/Vec4F;
    .locals 3

    new-instance v0, Lcom/vuforia/Vec4F;

    iget-wide v1, p0, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/vuforia/VuforiaJNI;->RenderingPrimitives_getEffectiveFov(JLcom/vuforia/RenderingPrimitives;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/vuforia/Vec4F;-><init>(JZ)V

    return-object v0
.end method

.method public getEyeDisplayAdjustmentMatrix(I)Lcom/vuforia/Matrix34F;
    .locals 3

    new-instance v0, Lcom/vuforia/Matrix34F;

    iget-wide v1, p0, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/vuforia/VuforiaJNI;->RenderingPrimitives_getEyeDisplayAdjustmentMatrix(JLcom/vuforia/RenderingPrimitives;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/vuforia/Matrix34F;-><init>(JZ)V

    return-object v0
.end method

.method public getNormalizedViewport(I)Lcom/vuforia/Vec4F;
    .locals 3

    new-instance v0, Lcom/vuforia/Vec4F;

    iget-wide v1, p0, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/vuforia/VuforiaJNI;->RenderingPrimitives_getNormalizedViewport(JLcom/vuforia/RenderingPrimitives;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/vuforia/Vec4F;-><init>(JZ)V

    return-object v0
.end method

.method public getProjectionMatrix(ILcom/vuforia/CameraCalibration;)Lcom/vuforia/Matrix34F;
    .locals 8

    new-instance v0, Lcom/vuforia/Matrix34F;

    iget-wide v1, p0, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J

    invoke-static {p2}, Lcom/vuforia/CameraCalibration;->getCPtr(Lcom/vuforia/CameraCalibration;)J

    move-result-wide v5

    move-object v3, p0

    move v4, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/vuforia/VuforiaJNI;->RenderingPrimitives_getProjectionMatrix__SWIG_1(JLcom/vuforia/RenderingPrimitives;IJLcom/vuforia/CameraCalibration;)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/vuforia/Matrix34F;-><init>(JZ)V

    return-object v0
.end method

.method public getProjectionMatrix(ILcom/vuforia/CameraCalibration;Z)Lcom/vuforia/Matrix34F;
    .locals 9

    new-instance v0, Lcom/vuforia/Matrix34F;

    iget-wide v1, p0, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J

    invoke-static {p2}, Lcom/vuforia/CameraCalibration;->getCPtr(Lcom/vuforia/CameraCalibration;)J

    move-result-wide v5

    move-object v3, p0

    move v4, p1

    move-object v7, p2

    move v8, p3

    invoke-static/range {v1 .. v8}, Lcom/vuforia/VuforiaJNI;->RenderingPrimitives_getProjectionMatrix__SWIG_0(JLcom/vuforia/RenderingPrimitives;IJLcom/vuforia/CameraCalibration;Z)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/vuforia/Matrix34F;-><init>(JZ)V

    return-object v0
.end method

.method public getRenderingViews()Lcom/vuforia/ViewList;
    .locals 4

    new-instance v0, Lcom/vuforia/ViewList;

    iget-wide v1, p0, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->RenderingPrimitives_getRenderingViews(JLcom/vuforia/RenderingPrimitives;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/ViewList;-><init>(JZ)V

    return-object v0
.end method

.method public getVideoBackgroundMesh(I)Lcom/vuforia/Mesh;
    .locals 3

    new-instance v0, Lcom/vuforia/Mesh;

    iget-wide v1, p0, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/vuforia/VuforiaJNI;->RenderingPrimitives_getVideoBackgroundMesh(JLcom/vuforia/RenderingPrimitives;I)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/vuforia/Mesh;-><init>(JZ)V

    return-object v0
.end method

.method public getVideoBackgroundProjectionMatrix(I)Lcom/vuforia/Matrix34F;
    .locals 3

    new-instance v0, Lcom/vuforia/Matrix34F;

    iget-wide v1, p0, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/vuforia/VuforiaJNI;->RenderingPrimitives_getVideoBackgroundProjectionMatrix__SWIG_1(JLcom/vuforia/RenderingPrimitives;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/vuforia/Matrix34F;-><init>(JZ)V

    return-object v0
.end method

.method public getVideoBackgroundProjectionMatrix(IZ)Lcom/vuforia/Matrix34F;
    .locals 3

    new-instance v0, Lcom/vuforia/Matrix34F;

    iget-wide v1, p0, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/vuforia/VuforiaJNI;->RenderingPrimitives_getVideoBackgroundProjectionMatrix__SWIG_0(JLcom/vuforia/RenderingPrimitives;IZ)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/vuforia/Matrix34F;-><init>(JZ)V

    return-object v0
.end method

.method public getVideoBackgroundTextureSize()Lcom/vuforia/Vec2I;
    .locals 4

    new-instance v0, Lcom/vuforia/Vec2I;

    iget-wide v1, p0, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->RenderingPrimitives_getVideoBackgroundTextureSize(JLcom/vuforia/RenderingPrimitives;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/Vec2I;-><init>(JZ)V

    return-object v0
.end method

.method public getViewport(I)Lcom/vuforia/Vec4I;
    .locals 3

    new-instance v0, Lcom/vuforia/Vec4I;

    iget-wide v1, p0, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/vuforia/VuforiaJNI;->RenderingPrimitives_getViewport(JLcom/vuforia/RenderingPrimitives;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/vuforia/Vec4I;-><init>(JZ)V

    return-object v0
.end method

.method public getViewportCentreToEyeAxis(I)Lcom/vuforia/Vec2F;
    .locals 3

    new-instance v0, Lcom/vuforia/Vec2F;

    iget-wide v1, p0, Lcom/vuforia/RenderingPrimitives;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/vuforia/VuforiaJNI;->RenderingPrimitives_getViewportCentreToEyeAxis(JLcom/vuforia/RenderingPrimitives;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/vuforia/Vec2F;-><init>(JZ)V

    return-object v0
.end method
