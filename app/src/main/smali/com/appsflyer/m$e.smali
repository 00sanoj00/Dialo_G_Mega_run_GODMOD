.class final enum Lcom/appsflyer/m$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/m$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/appsflyer/m$e;

.field private static enum ˋ:Lcom/appsflyer/m$e;

.field public static final enum ˎ:Lcom/appsflyer/m$e;


# instance fields
.field private ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/appsflyer/m$e;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/appsflyer/m$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/m$e;->ˋ:Lcom/appsflyer/m$e;

    new-instance v0, Lcom/appsflyer/m$e;

    const-string v1, "AMAZON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/appsflyer/m$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/m$e;->ˎ:Lcom/appsflyer/m$e;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/appsflyer/m$e;

    sget-object v1, Lcom/appsflyer/m$e;->ˋ:Lcom/appsflyer/m$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/m$e;->ˎ:Lcom/appsflyer/m$e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/appsflyer/m$e;->ˊ:[Lcom/appsflyer/m$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appsflyer/m$e;->ˏ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/m$e;
    .locals 1

    const-class v0, Lcom/appsflyer/m$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/m$e;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/m$e;
    .locals 1

    sget-object v0, Lcom/appsflyer/m$e;->ˊ:[Lcom/appsflyer/m$e;

    invoke-virtual {v0}, [Lcom/appsflyer/m$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/m$e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/appsflyer/m$e;->ˏ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
