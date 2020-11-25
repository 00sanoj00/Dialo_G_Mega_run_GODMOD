.class public Lcom/vuforia/Tool;
.super Ljava/lang/Object;
.source "Tool.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->new_Tool()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/vuforia/Tool;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/Tool;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/Tool;->swigCPtr:J

    return-void
.end method

.method public static convert2GLMatrix(Lcom/vuforia/Matrix34F;)Lcom/vuforia/Matrix44F;
    .locals 3

    new-instance v0, Lcom/vuforia/Matrix44F;

    invoke-static {p0}, Lcom/vuforia/Matrix34F;->getCPtr(Lcom/vuforia/Matrix34F;)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->Tool_convert2GLMatrix(JLcom/vuforia/Matrix34F;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/vuforia/Matrix44F;-><init>(JZ)V

    return-object v0
.end method

.method public static convertPerspectiveProjection2GLMatrix(Lcom/vuforia/Matrix34F;FF)Lcom/vuforia/Matrix44F;
    .locals 3

    new-instance v0, Lcom/vuforia/Matrix44F;

    invoke-static {p0}, Lcom/vuforia/Matrix34F;->getCPtr(Lcom/vuforia/Matrix34F;)J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1, p2}, Lcom/vuforia/VuforiaJNI;->Tool_convertPerspectiveProjection2GLMatrix(JLcom/vuforia/Matrix34F;FF)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/vuforia/Matrix44F;-><init>(JZ)V

    return-object v0
.end method

.method public static convertPose2GLMatrix(Lcom/vuforia/Matrix34F;)Lcom/vuforia/Matrix44F;
    .locals 3

    new-instance v0, Lcom/vuforia/Matrix44F;

    invoke-static {p0}, Lcom/vuforia/Matrix34F;->getCPtr(Lcom/vuforia/Matrix34F;)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/vuforia/VuforiaJNI;->Tool_convertPose2GLMatrix(JLcom/vuforia/Matrix34F;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/vuforia/Matrix44F;-><init>(JZ)V

    return-object v0
.end method

.method protected static getCPtr(Lcom/vuforia/Tool;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/Tool;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static multiply(Lcom/vuforia/Matrix34F;Lcom/vuforia/Matrix34F;)Lcom/vuforia/Matrix34F;
    .locals 7

    new-instance v0, Lcom/vuforia/Matrix34F;

    invoke-static {p0}, Lcom/vuforia/Matrix34F;->getCPtr(Lcom/vuforia/Matrix34F;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/vuforia/Matrix34F;->getCPtr(Lcom/vuforia/Matrix34F;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/vuforia/VuforiaJNI;->Tool_multiply__SWIG_0(JLcom/vuforia/Matrix34F;JLcom/vuforia/Matrix34F;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/vuforia/Matrix34F;-><init>(JZ)V

    return-object v0
.end method

.method public static multiply(Lcom/vuforia/Matrix44F;Lcom/vuforia/Matrix44F;)Lcom/vuforia/Matrix44F;
    .locals 7

    new-instance v0, Lcom/vuforia/Matrix44F;

    invoke-static {p0}, Lcom/vuforia/Matrix44F;->getCPtr(Lcom/vuforia/Matrix44F;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/vuforia/Matrix44F;->getCPtr(Lcom/vuforia/Matrix44F;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/vuforia/VuforiaJNI;->Tool_multiply__SWIG_1(JLcom/vuforia/Matrix44F;JLcom/vuforia/Matrix44F;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/vuforia/Matrix44F;-><init>(JZ)V

    return-object v0
.end method

.method public static multiply(Lcom/vuforia/Vec4F;Lcom/vuforia/Matrix44F;)Lcom/vuforia/Vec4F;
    .locals 7

    new-instance v0, Lcom/vuforia/Vec4F;

    invoke-static {p0}, Lcom/vuforia/Vec4F;->getCPtr(Lcom/vuforia/Vec4F;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/vuforia/Matrix44F;->getCPtr(Lcom/vuforia/Matrix44F;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/vuforia/VuforiaJNI;->Tool_multiply__SWIG_2(JLcom/vuforia/Vec4F;JLcom/vuforia/Matrix44F;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/vuforia/Vec4F;-><init>(JZ)V

    return-object v0
.end method

.method public static multiplyGL(Lcom/vuforia/Matrix44F;Lcom/vuforia/Matrix44F;)Lcom/vuforia/Matrix44F;
    .locals 7

    new-instance v0, Lcom/vuforia/Matrix44F;

    invoke-static {p0}, Lcom/vuforia/Matrix44F;->getCPtr(Lcom/vuforia/Matrix44F;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/vuforia/Matrix44F;->getCPtr(Lcom/vuforia/Matrix44F;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/vuforia/VuforiaJNI;->Tool_multiplyGL(JLcom/vuforia/Matrix44F;JLcom/vuforia/Matrix44F;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/vuforia/Matrix44F;-><init>(JZ)V

    return-object v0
.end method

.method public static projectPoint(Lcom/vuforia/CameraCalibration;Lcom/vuforia/Matrix34F;Lcom/vuforia/Vec3F;)Lcom/vuforia/Vec2F;
    .locals 10

    new-instance v0, Lcom/vuforia/Vec2F;

    invoke-static {p0}, Lcom/vuforia/CameraCalibration;->getCPtr(Lcom/vuforia/CameraCalibration;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/vuforia/Matrix34F;->getCPtr(Lcom/vuforia/Matrix34F;)J

    move-result-wide v4

    invoke-static {p2}, Lcom/vuforia/Vec3F;->getCPtr(Lcom/vuforia/Vec3F;)J

    move-result-wide v7

    move-object v3, p0

    move-object v6, p1

    move-object v9, p2

    invoke-static/range {v1 .. v9}, Lcom/vuforia/VuforiaJNI;->Tool_projectPoint(JLcom/vuforia/CameraCalibration;JLcom/vuforia/Matrix34F;JLcom/vuforia/Vec3F;)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/vuforia/Vec2F;-><init>(JZ)V

    return-object v0
.end method

.method public static setRotation(Lcom/vuforia/Matrix34F;Lcom/vuforia/Vec3F;F)V
    .locals 7

    invoke-static {p0}, Lcom/vuforia/Matrix34F;->getCPtr(Lcom/vuforia/Matrix34F;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/vuforia/Vec3F;->getCPtr(Lcom/vuforia/Vec3F;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/vuforia/VuforiaJNI;->Tool_setRotation(JLcom/vuforia/Matrix34F;JLcom/vuforia/Vec3F;F)V

    return-void
.end method

.method public static setTranslation(Lcom/vuforia/Matrix34F;Lcom/vuforia/Vec3F;)V
    .locals 6

    invoke-static {p0}, Lcom/vuforia/Matrix34F;->getCPtr(Lcom/vuforia/Matrix34F;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/vuforia/Vec3F;->getCPtr(Lcom/vuforia/Vec3F;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vuforia/VuforiaJNI;->Tool_setTranslation(JLcom/vuforia/Matrix34F;JLcom/vuforia/Vec3F;)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/Tool;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/Tool;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/Tool;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/Tool;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_Tool(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/Tool;->swigCPtr:J
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

    instance-of v0, p1, Lcom/vuforia/Tool;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/Tool;

    iget-wide v2, p1, Lcom/vuforia/Tool;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/Tool;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/Tool;->delete()V

    return-void
.end method
