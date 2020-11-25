.class final enum Lcom/unity3d/player/UnityPlayer$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum b:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum c:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum d:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum e:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum f:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum g:Lcom/unity3d/player/UnityPlayer$d;

.field public static final enum h:Lcom/unity3d/player/UnityPlayer$d;

.field private static final synthetic i:[Lcom/unity3d/player/UnityPlayer$d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/unity3d/player/UnityPlayer$d;

    const-string v1, "PAUSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$d;->a:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$d;

    const-string v1, "RESUME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$d;->b:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$d;

    const-string v1, "QUIT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$d;->c:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$d;

    const-string v1, "SURFACE_LOST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$d;->d:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$d;

    const-string v1, "SURFACE_ACQUIRED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$d;->e:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$d;

    const-string v1, "FOCUS_LOST"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$d;->f:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$d;

    const-string v1, "FOCUS_GAINED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$d;->g:Lcom/unity3d/player/UnityPlayer$d;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$d;

    const-string v1, "NEXT_FRAME"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/unity3d/player/UnityPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$d;->h:Lcom/unity3d/player/UnityPlayer$d;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/unity3d/player/UnityPlayer$d;

    sget-object v1, Lcom/unity3d/player/UnityPlayer$d;->a:Lcom/unity3d/player/UnityPlayer$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/player/UnityPlayer$d;->b:Lcom/unity3d/player/UnityPlayer$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/player/UnityPlayer$d;->c:Lcom/unity3d/player/UnityPlayer$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/player/UnityPlayer$d;->d:Lcom/unity3d/player/UnityPlayer$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/player/UnityPlayer$d;->e:Lcom/unity3d/player/UnityPlayer$d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/player/UnityPlayer$d;->f:Lcom/unity3d/player/UnityPlayer$d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/unity3d/player/UnityPlayer$d;->g:Lcom/unity3d/player/UnityPlayer$d;

    aput-object v1, v0, v8

    sget-object v1, Lcom/unity3d/player/UnityPlayer$d;->h:Lcom/unity3d/player/UnityPlayer$d;

    aput-object v1, v0, v9

    sput-object v0, Lcom/unity3d/player/UnityPlayer$d;->i:[Lcom/unity3d/player/UnityPlayer$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
