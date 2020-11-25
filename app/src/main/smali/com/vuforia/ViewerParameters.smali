.class public Lcom/vuforia/ViewerParameters;
.super Ljava/lang/Object;
.source "ViewerParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vuforia/ViewerParameters$TRAY_ALIGNMENT;,
        Lcom/vuforia/ViewerParameters$BUTTON_TYPE;
    }
.end annotation


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/ViewerParameters;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/ViewerParameters;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/vuforia/ViewerParameters;)V
    .locals 2

    invoke-static {p1}, Lcom/vuforia/ViewerParameters;->getCPtr(Lcom/vuforia/ViewerParameters;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/vuforia/VuforiaJNI;->new_ViewerParameters(JLcom/vuforia/ViewerParameters;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/vuforia/ViewerParameters;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/ViewerParameters;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/ViewerParameters;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public containsMagnet()Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/ViewerParameters;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->ViewerParameters_containsMagnet(JLcom/vuforia/ViewerParameters;)Z

    move-result v0

    return v0
.end method

.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/ViewerParameters;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/ViewerParameters;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/ViewerParameters;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/ViewerParameters;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_ViewerParameters(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/ViewerParameters;->swigCPtr:J
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

    instance-of v0, p1, Lcom/vuforia/ViewerParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/ViewerParameters;

    iget-wide v2, p1, Lcom/vuforia/ViewerParameters;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/ViewerParameters;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/ViewerParameters;->delete()V

    return-void
.end method

.method public getButtonType()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/ViewerParameters;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->ViewerParameters_getButtonType(JLcom/vuforia/ViewerParameters;)I

    move-result v0

    return v0
.end method

.method public getDistortionCoefficient(I)F
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/ViewerParameters;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vuforia/VuforiaJNI;->ViewerParameters_getDistortionCoefficient(JLcom/vuforia/ViewerParameters;I)F

    move-result p1

    return p1
.end method

.method public getFieldOfView()Lcom/vuforia/Vec4F;
    .locals 4

    new-instance v0, Lcom/vuforia/Vec4F;

    iget-wide v1, p0, Lcom/vuforia/ViewerParameters;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->ViewerParameters_getFieldOfView(JLcom/vuforia/ViewerParameters;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/Vec4F;-><init>(JZ)V

    return-object v0
.end method

.method public getInterLensDistance()F
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/ViewerParameters;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->ViewerParameters_getInterLensDistance(JLcom/vuforia/ViewerParameters;)F

    move-result v0

    return v0
.end method

.method public getLensCentreToTrayDistance()F
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/ViewerParameters;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->ViewerParameters_getLensCentreToTrayDistance(JLcom/vuforia/ViewerParameters;)F

    move-result v0

    return v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/ViewerParameters;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->ViewerParameters_getManufacturer(JLcom/vuforia/ViewerParameters;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/ViewerParameters;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->ViewerParameters_getName(JLcom/vuforia/ViewerParameters;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumDistortionCoefficients()J
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/ViewerParameters;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->ViewerParameters_getNumDistortionCoefficients(JLcom/vuforia/ViewerParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenToLensDistance()F
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/ViewerParameters;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->ViewerParameters_getScreenToLensDistance(JLcom/vuforia/ViewerParameters;)F

    move-result v0

    return v0
.end method

.method public getTrayAlignment()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/ViewerParameters;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->ViewerParameters_getTrayAlignment(JLcom/vuforia/ViewerParameters;)I

    move-result v0

    return v0
.end method

.method public getVersion()F
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/ViewerParameters;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->ViewerParameters_getVersion(JLcom/vuforia/ViewerParameters;)F

    move-result v0

    return v0
.end method
