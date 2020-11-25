.class public Lcom/vuforia/CustomViewerParameters;
.super Lcom/vuforia/ViewerParameters;
.source "CustomViewerParameters.java"


# instance fields
.field private swigCPtr:J


# direct methods
.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/vuforia/VuforiaJNI;->new_CustomViewerParameters__SWIG_0(FLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/vuforia/CustomViewerParameters;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vuforia/VuforiaJNI;->CustomViewerParameters_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vuforia/ViewerParameters;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vuforia/CustomViewerParameters;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/vuforia/CustomViewerParameters;)V
    .locals 2

    invoke-static {p1}, Lcom/vuforia/CustomViewerParameters;->getCPtr(Lcom/vuforia/CustomViewerParameters;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/vuforia/VuforiaJNI;->new_CustomViewerParameters__SWIG_1(JLcom/vuforia/CustomViewerParameters;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/vuforia/CustomViewerParameters;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/CustomViewerParameters;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/CustomViewerParameters;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public addDistortionCoefficient(F)V
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/CustomViewerParameters;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->CustomViewerParameters_addDistortionCoefficient(JLcom/vuforia/CustomViewerParameters;F)V

    return-void
.end method

.method public clearDistortionCoefficients()V
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/CustomViewerParameters;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->CustomViewerParameters_clearDistortionCoefficients(JLcom/vuforia/CustomViewerParameters;)V

    return-void
.end method

.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/CustomViewerParameters;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/CustomViewerParameters;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/CustomViewerParameters;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/CustomViewerParameters;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_CustomViewerParameters(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/CustomViewerParameters;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/vuforia/ViewerParameters;->delete()V
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

    instance-of v0, p1, Lcom/vuforia/CustomViewerParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/CustomViewerParameters;

    iget-wide v2, p1, Lcom/vuforia/CustomViewerParameters;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/CustomViewerParameters;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/CustomViewerParameters;->delete()V

    return-void
.end method

.method public setButtonType(I)V
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/CustomViewerParameters;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->CustomViewerParameters_setButtonType(JLcom/vuforia/CustomViewerParameters;I)V

    return-void
.end method

.method public setContainsMagnet(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/CustomViewerParameters;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->CustomViewerParameters_setContainsMagnet(JLcom/vuforia/CustomViewerParameters;Z)V

    return-void
.end method

.method public setFieldOfView(Lcom/vuforia/Vec4F;)V
    .locals 6

    iget-wide v0, p0, Lcom/vuforia/CustomViewerParameters;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/Vec4F;->getCPtr(Lcom/vuforia/Vec4F;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->CustomViewerParameters_setFieldOfView(JLcom/vuforia/CustomViewerParameters;JLcom/vuforia/Vec4F;)V

    return-void
.end method

.method public setInterLensDistance(F)V
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/CustomViewerParameters;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->CustomViewerParameters_setInterLensDistance(JLcom/vuforia/CustomViewerParameters;F)V

    return-void
.end method

.method public setLensCentreToTrayDistance(F)V
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/CustomViewerParameters;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->CustomViewerParameters_setLensCentreToTrayDistance(JLcom/vuforia/CustomViewerParameters;F)V

    return-void
.end method

.method public setScreenToLensDistance(F)V
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/CustomViewerParameters;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->CustomViewerParameters_setScreenToLensDistance(JLcom/vuforia/CustomViewerParameters;F)V

    return-void
.end method

.method public setTrayAlignment(I)V
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/CustomViewerParameters;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->CustomViewerParameters_setTrayAlignment(JLcom/vuforia/CustomViewerParameters;I)V

    return-void
.end method
