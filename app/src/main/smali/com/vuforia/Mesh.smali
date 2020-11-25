.class public Lcom/vuforia/Mesh;
.super Ljava/lang/Object;
.source "Mesh.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vuforia/Mesh;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/vuforia/Mesh;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/Mesh;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/Mesh;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/Mesh;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/Mesh;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/Mesh;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/Mesh;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_Mesh(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/Mesh;->swigCPtr:J
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

    instance-of v0, p1, Lcom/vuforia/Mesh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/Mesh;

    iget-wide v2, p1, Lcom/vuforia/Mesh;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/Mesh;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/Mesh;->delete()V

    return-void
.end method

.method public getNormals()Ljava/nio/ByteBuffer;
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Mesh;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Mesh_getNormals(JLcom/vuforia/Mesh;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNumTriangles()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Mesh;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Mesh_getNumTriangles(JLcom/vuforia/Mesh;)I

    move-result v0

    return v0
.end method

.method public getNumVertices()I
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Mesh;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Mesh_getNumVertices(JLcom/vuforia/Mesh;)I

    move-result v0

    return v0
.end method

.method public getPositions()Ljava/nio/ByteBuffer;
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Mesh;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Mesh_getPositions(JLcom/vuforia/Mesh;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getTriangles()Ljava/nio/ByteBuffer;
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Mesh;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Mesh_getTriangles(JLcom/vuforia/Mesh;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getUVs()Ljava/nio/ByteBuffer;
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Mesh;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Mesh_getUVs(JLcom/vuforia/Mesh;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public hasNormals()Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Mesh;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Mesh_hasNormals(JLcom/vuforia/Mesh;)Z

    move-result v0

    return v0
.end method

.method public hasPositions()Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Mesh;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Mesh_hasPositions(JLcom/vuforia/Mesh;)Z

    move-result v0

    return v0
.end method

.method public hasUVs()Z
    .locals 2

    iget-wide v0, p0, Lcom/vuforia/Mesh;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->Mesh_hasUVs(JLcom/vuforia/Mesh;)Z

    move-result v0

    return v0
.end method
