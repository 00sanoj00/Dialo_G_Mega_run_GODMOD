.class final Lcom/appsflyer/e$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final ˊ:F

.field private final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appsflyer/e$e;->ˊ:F

    iput-object p2, p0, Lcom/appsflyer/e$e;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final ˎ()F
    .locals 1

    iget v0, p0, Lcom/appsflyer/e$e;->ˊ:F

    return v0
.end method

.method final ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/e$e;->ॱ:Ljava/lang/String;

    return-object v0
.end method
