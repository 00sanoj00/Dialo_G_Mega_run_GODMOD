.class public final enum Lcom/unity3d/ads/video/VideoPlayerEvent;
.super Ljava/lang/Enum;
.source "VideoPlayerEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/video/VideoPlayerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/video/VideoPlayerEvent;

.field public static final enum COMPLETED:Lcom/unity3d/ads/video/VideoPlayerEvent;

.field public static final enum GENERIC_ERROR:Lcom/unity3d/ads/video/VideoPlayerEvent;

.field public static final enum ILLEGAL_STATE:Lcom/unity3d/ads/video/VideoPlayerEvent;

.field public static final enum INFO:Lcom/unity3d/ads/video/VideoPlayerEvent;

.field public static final enum PAUSE:Lcom/unity3d/ads/video/VideoPlayerEvent;

.field public static final enum PAUSE_ERROR:Lcom/unity3d/ads/video/VideoPlayerEvent;

.field public static final enum PLAY:Lcom/unity3d/ads/video/VideoPlayerEvent;

.field public static final enum PREPARED:Lcom/unity3d/ads/video/VideoPlayerEvent;

.field public static final enum PREPARE_ERROR:Lcom/unity3d/ads/video/VideoPlayerEvent;

.field public static final enum PREPARE_TIMEOUT:Lcom/unity3d/ads/video/VideoPlayerEvent;

.field public static final enum PROGRESS:Lcom/unity3d/ads/video/VideoPlayerEvent;

.field public static final enum SEEKTO:Lcom/unity3d/ads/video/VideoPlayerEvent;

.field public static final enum SEEKTO_ERROR:Lcom/unity3d/ads/video/VideoPlayerEvent;

.field public static final enum STOP:Lcom/unity3d/ads/video/VideoPlayerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/unity3d/ads/video/VideoPlayerEvent;

    const-string v1, "GENERIC_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/video/VideoPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/video/VideoPlayerEvent;->GENERIC_ERROR:Lcom/unity3d/ads/video/VideoPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/video/VideoPlayerEvent;

    const-string v1, "PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/unity3d/ads/video/VideoPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/video/VideoPlayerEvent;->PROGRESS:Lcom/unity3d/ads/video/VideoPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/video/VideoPlayerEvent;

    const-string v1, "INFO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/unity3d/ads/video/VideoPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/video/VideoPlayerEvent;->INFO:Lcom/unity3d/ads/video/VideoPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/video/VideoPlayerEvent;

    const-string v1, "COMPLETED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/video/VideoPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/video/VideoPlayerEvent;->COMPLETED:Lcom/unity3d/ads/video/VideoPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/video/VideoPlayerEvent;

    const-string v1, "PREPARED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/unity3d/ads/video/VideoPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/video/VideoPlayerEvent;->PREPARED:Lcom/unity3d/ads/video/VideoPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/video/VideoPlayerEvent;

    const-string v1, "PREPARE_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/unity3d/ads/video/VideoPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/video/VideoPlayerEvent;->PREPARE_ERROR:Lcom/unity3d/ads/video/VideoPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/video/VideoPlayerEvent;

    const-string v1, "PREPARE_TIMEOUT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/unity3d/ads/video/VideoPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/video/VideoPlayerEvent;->PREPARE_TIMEOUT:Lcom/unity3d/ads/video/VideoPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/video/VideoPlayerEvent;

    const-string v1, "PLAY"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/unity3d/ads/video/VideoPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/video/VideoPlayerEvent;->PLAY:Lcom/unity3d/ads/video/VideoPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/video/VideoPlayerEvent;

    const-string v1, "PAUSE_ERROR"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/unity3d/ads/video/VideoPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/video/VideoPlayerEvent;->PAUSE_ERROR:Lcom/unity3d/ads/video/VideoPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/video/VideoPlayerEvent;

    const-string v1, "PAUSE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/unity3d/ads/video/VideoPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/video/VideoPlayerEvent;->PAUSE:Lcom/unity3d/ads/video/VideoPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/video/VideoPlayerEvent;

    const-string v1, "SEEKTO_ERROR"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/unity3d/ads/video/VideoPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/video/VideoPlayerEvent;->SEEKTO_ERROR:Lcom/unity3d/ads/video/VideoPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/video/VideoPlayerEvent;

    const-string v1, "SEEKTO"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/unity3d/ads/video/VideoPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/video/VideoPlayerEvent;->SEEKTO:Lcom/unity3d/ads/video/VideoPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/video/VideoPlayerEvent;

    const-string v1, "STOP"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/unity3d/ads/video/VideoPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/video/VideoPlayerEvent;->STOP:Lcom/unity3d/ads/video/VideoPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/video/VideoPlayerEvent;

    const-string v1, "ILLEGAL_STATE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/video/VideoPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/video/VideoPlayerEvent;->ILLEGAL_STATE:Lcom/unity3d/ads/video/VideoPlayerEvent;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/unity3d/ads/video/VideoPlayerEvent;

    sget-object v1, Lcom/unity3d/ads/video/VideoPlayerEvent;->GENERIC_ERROR:Lcom/unity3d/ads/video/VideoPlayerEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/video/VideoPlayerEvent;->PROGRESS:Lcom/unity3d/ads/video/VideoPlayerEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/ads/video/VideoPlayerEvent;->INFO:Lcom/unity3d/ads/video/VideoPlayerEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/ads/video/VideoPlayerEvent;->COMPLETED:Lcom/unity3d/ads/video/VideoPlayerEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/ads/video/VideoPlayerEvent;->PREPARED:Lcom/unity3d/ads/video/VideoPlayerEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/ads/video/VideoPlayerEvent;->PREPARE_ERROR:Lcom/unity3d/ads/video/VideoPlayerEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/unity3d/ads/video/VideoPlayerEvent;->PREPARE_TIMEOUT:Lcom/unity3d/ads/video/VideoPlayerEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/unity3d/ads/video/VideoPlayerEvent;->PLAY:Lcom/unity3d/ads/video/VideoPlayerEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/unity3d/ads/video/VideoPlayerEvent;->PAUSE_ERROR:Lcom/unity3d/ads/video/VideoPlayerEvent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/unity3d/ads/video/VideoPlayerEvent;->PAUSE:Lcom/unity3d/ads/video/VideoPlayerEvent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/unity3d/ads/video/VideoPlayerEvent;->SEEKTO_ERROR:Lcom/unity3d/ads/video/VideoPlayerEvent;

    aput-object v1, v0, v12

    sget-object v1, Lcom/unity3d/ads/video/VideoPlayerEvent;->SEEKTO:Lcom/unity3d/ads/video/VideoPlayerEvent;

    aput-object v1, v0, v13

    sget-object v1, Lcom/unity3d/ads/video/VideoPlayerEvent;->STOP:Lcom/unity3d/ads/video/VideoPlayerEvent;

    aput-object v1, v0, v14

    sget-object v1, Lcom/unity3d/ads/video/VideoPlayerEvent;->ILLEGAL_STATE:Lcom/unity3d/ads/video/VideoPlayerEvent;

    aput-object v1, v0, v15

    sput-object v0, Lcom/unity3d/ads/video/VideoPlayerEvent;->$VALUES:[Lcom/unity3d/ads/video/VideoPlayerEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/video/VideoPlayerEvent;
    .locals 1

    const-class v0, Lcom/unity3d/ads/video/VideoPlayerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/video/VideoPlayerEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/video/VideoPlayerEvent;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/video/VideoPlayerEvent;->$VALUES:[Lcom/unity3d/ads/video/VideoPlayerEvent;

    invoke-virtual {v0}, [Lcom/unity3d/ads/video/VideoPlayerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/video/VideoPlayerEvent;

    return-object v0
.end method
