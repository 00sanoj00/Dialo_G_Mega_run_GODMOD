.class public Lbolts/AppLink;
.super Ljava/lang/Object;
.source "AppLink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/AppLink$Target;
    }
.end annotation


# instance fields
.field private sourceUrl:Landroid/net/Uri;

.field private targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbolts/AppLink$Target;",
            ">;"
        }
    .end annotation
.end field

.field private webUrl:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lbolts/AppLink$Target;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbolts/AppLink;->sourceUrl:Landroid/net/Uri;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lbolts/AppLink;->targets:Ljava/util/List;

    iput-object p3, p0, Lbolts/AppLink;->webUrl:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getSourceUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbolts/AppLink;->sourceUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbolts/AppLink$Target;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbolts/AppLink;->targets:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWebUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbolts/AppLink;->webUrl:Landroid/net/Uri;

    return-object v0
.end method
