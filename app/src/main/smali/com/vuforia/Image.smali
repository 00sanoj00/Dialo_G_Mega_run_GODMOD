.class public Lcom/vuforia/Image;
.super Ljava/lang/Object;
.source "Image.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/Image;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/Image;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/Image;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/Image;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/Image;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/Image;->swigCMemOwn:Z

    if-nez v0, :cond_0

    iput-wide v2, p0, Lcom/vuforia/Image;->swigCPtr:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/Image;->swigCMemOwn:Z

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

    instance-of v0, p1, Lcom/vuforia/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/Image;

    iget-wide v2, p1, Lcom/vuforia/Image;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/Image;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getBufferHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Image_getBufferHeight(JLcom/vuforia/Image;)I

    move-result v0

    return v0
.end method

.method public getBufferWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Image_getBufferWidth(JLcom/vuforia/Image;)I

    move-result v0

    return v0
.end method

.method public getFormat()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Image_getFormat(JLcom/vuforia/Image;)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Image_getHeight(JLcom/vuforia/Image;)I

    move-result v0

    return v0
.end method

.method public getPixels()Ljava/nio/ByteBuffer;
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Image_getPixels(JLcom/vuforia/Image;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getStride()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Image_getStride(JLcom/vuforia/Image;)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Image;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Image_getWidth(JLcom/vuforia/Image;)I

    move-result v0

    return v0
.end method
