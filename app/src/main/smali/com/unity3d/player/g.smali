.class final Lcom/unity3d/player/g;
.super Ljava/lang/Object;


# static fields
.field protected static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected static Log(ILjava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/unity3d/player/g;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const-string v0, "Unity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    const-string p0, "Unity"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
