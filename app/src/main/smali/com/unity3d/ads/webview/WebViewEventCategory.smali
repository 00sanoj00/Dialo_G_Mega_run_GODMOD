.class public final enum Lcom/unity3d/ads/webview/WebViewEventCategory;
.super Ljava/lang/Enum;
.source "WebViewEventCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/webview/WebViewEventCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum ADUNIT:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum BROADCAST:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum CACHE:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum CONNECTIVITY:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum DEVICEINFO:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum LIFECYCLE:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum PURCHASING:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum REQUEST:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum RESOLVE:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum STORAGE:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum VIDEOPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

.field public static final enum WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const-string v1, "ADUNIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/ads/webview/WebViewEventCategory;

    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const-string v1, "VIDEOPLAYER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const-string v1, "REQUEST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->REQUEST:Lcom/unity3d/ads/webview/WebViewEventCategory;

    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const-string v1, "RESOLVE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->RESOLVE:Lcom/unity3d/ads/webview/WebViewEventCategory;

    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const-string v1, "CACHE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/ads/webview/WebViewEventCategory;

    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const-string v1, "CONNECTIVITY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->CONNECTIVITY:Lcom/unity3d/ads/webview/WebViewEventCategory;

    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const-string v1, "STORAGE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->STORAGE:Lcom/unity3d/ads/webview/WebViewEventCategory;

    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const-string v1, "BROADCAST"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->BROADCAST:Lcom/unity3d/ads/webview/WebViewEventCategory;

    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const-string v1, "LIFECYCLE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->LIFECYCLE:Lcom/unity3d/ads/webview/WebViewEventCategory;

    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const-string v1, "DEVICEINFO"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->DEVICEINFO:Lcom/unity3d/ads/webview/WebViewEventCategory;

    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const-string v1, "WEBPLAYER"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    new-instance v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    const-string v1, "PURCHASING"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/unity3d/ads/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->PURCHASING:Lcom/unity3d/ads/webview/WebViewEventCategory;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->REQUEST:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->RESOLVE:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->CONNECTIVITY:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v7

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->STORAGE:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v8

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->BROADCAST:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v9

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->LIFECYCLE:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v10

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->DEVICEINFO:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v11

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v12

    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->PURCHASING:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v1, v0, v13

    sput-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->$VALUES:[Lcom/unity3d/ads/webview/WebViewEventCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/webview/WebViewEventCategory;
    .locals 1

    const-class v0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/webview/WebViewEventCategory;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/webview/WebViewEventCategory;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->$VALUES:[Lcom/unity3d/ads/webview/WebViewEventCategory;

    invoke-virtual {v0}, [Lcom/unity3d/ads/webview/WebViewEventCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/webview/WebViewEventCategory;

    return-object v0
.end method
