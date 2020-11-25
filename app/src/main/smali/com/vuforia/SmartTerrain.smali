.class public Lcom/vuforia/SmartTerrain;
.super Lcom/vuforia/Tracker;
.source "SmartTerrain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vuforia/SmartTerrain$HITTEST_HINT;
    }
.end annotation


# instance fields
.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vuforia/VuforiaJNI;->SmartTerrain_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vuforia/Tracker;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vuforia/SmartTerrain;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/vuforia/SmartTerrain;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vuforia/SmartTerrain;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getClassType()Lcom/vuforia/Type;
    .locals 4

    new-instance v0, Lcom/vuforia/Type;

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->SmartTerrain_getClassType()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/Type;-><init>(JZ)V

    return-object v0
.end method


# virtual methods
.method protected declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vuforia/SmartTerrain;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/vuforia/SmartTerrain;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/SmartTerrain;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/vuforia/SmartTerrain;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vuforia/VuforiaJNI;->delete_SmartTerrain(J)V

    :cond_0
    iput-wide v2, p0, Lcom/vuforia/SmartTerrain;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/vuforia/Tracker;->delete()V
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

    instance-of v0, p1, Lcom/vuforia/SmartTerrain;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vuforia/SmartTerrain;

    iget-wide v2, p1, Lcom/vuforia/SmartTerrain;->swigCPtr:J

    iget-wide v4, p0, Lcom/vuforia/SmartTerrain;->swigCPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/vuforia/SmartTerrain;->delete()V

    return-void
.end method

.method public hitTest(Lcom/vuforia/Vec2F;ILcom/vuforia/State;F)Lcom/vuforia/HitTestResultList;
    .locals 13

    new-instance v0, Lcom/vuforia/HitTestResultList;

    move-object v12, p0

    iget-wide v1, v12, Lcom/vuforia/SmartTerrain;->swigCPtr:J

    invoke-static {p1}, Lcom/vuforia/Vec2F;->getCPtr(Lcom/vuforia/Vec2F;)J

    move-result-wide v4

    invoke-static/range {p3 .. p3}, Lcom/vuforia/State;->getCPtr(Lcom/vuforia/State;)J

    move-result-wide v8

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-static/range {v1 .. v11}, Lcom/vuforia/VuforiaJNI;->SmartTerrain_hitTest(JLcom/vuforia/SmartTerrain;JLcom/vuforia/Vec2F;IJLcom/vuforia/State;F)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vuforia/HitTestResultList;-><init>(JZ)V

    return-object v0
.end method
