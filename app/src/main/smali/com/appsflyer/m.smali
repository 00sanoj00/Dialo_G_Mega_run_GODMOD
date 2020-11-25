.class final Lcom/appsflyer/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/m$e;
    }
.end annotation


# instance fields
.field private ˊ:Lcom/appsflyer/m$e;

.field private ˋ:Ljava/lang/String;

.field private ˏ:Z


# direct methods
.method constructor <init>(Lcom/appsflyer/m$e;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/m;->ˊ:Lcom/appsflyer/m$e;

    iput-object p2, p0, Lcom/appsflyer/m;->ˋ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appsflyer/m;->ˏ:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s,%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsflyer/m;->ˋ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/appsflyer/m;->ˏ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/m;->ˏ:Z

    return v0
.end method

.method final ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/m;->ˋ:Ljava/lang/String;

    return-object v0
.end method
