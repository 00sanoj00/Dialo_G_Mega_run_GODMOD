.class public final enum Lcom/unity3d/ads/cache/CacheError;
.super Ljava/lang/Enum;
.source "CacheError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/cache/CacheError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/cache/CacheError;

.field public static final enum CACHE_DIRECTORY_DOESNT_EXIST:Lcom/unity3d/ads/cache/CacheError;

.field public static final enum CACHE_DIRECTORY_EXISTS:Lcom/unity3d/ads/cache/CacheError;

.field public static final enum CACHE_DIRECTORY_NULL:Lcom/unity3d/ads/cache/CacheError;

.field public static final enum CACHE_DIRECTORY_TYPE_NULL:Lcom/unity3d/ads/cache/CacheError;

.field public static final enum FILE_ALREADY_CACHING:Lcom/unity3d/ads/cache/CacheError;

.field public static final enum FILE_IO_ERROR:Lcom/unity3d/ads/cache/CacheError;

.field public static final enum FILE_NOT_FOUND:Lcom/unity3d/ads/cache/CacheError;

.field public static final enum FILE_STATE_WRONG:Lcom/unity3d/ads/cache/CacheError;

.field public static final enum ILLEGAL_STATE:Lcom/unity3d/ads/cache/CacheError;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/ads/cache/CacheError;

.field public static final enum JSON_ERROR:Lcom/unity3d/ads/cache/CacheError;

.field public static final enum MALFORMED_URL:Lcom/unity3d/ads/cache/CacheError;

.field public static final enum NETWORK_ERROR:Lcom/unity3d/ads/cache/CacheError;

.field public static final enum NOT_CACHING:Lcom/unity3d/ads/cache/CacheError;

.field public static final enum NO_INTERNET:Lcom/unity3d/ads/cache/CacheError;

.field public static final enum UNSUPPORTED_ENCODING:Lcom/unity3d/ads/cache/CacheError;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/unity3d/ads/cache/CacheError;

    const-string v1, "FILE_IO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/cache/CacheError;

    new-instance v0, Lcom/unity3d/ads/cache/CacheError;

    const-string v1, "FILE_NOT_FOUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/unity3d/ads/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/cache/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/ads/cache/CacheError;

    new-instance v0, Lcom/unity3d/ads/cache/CacheError;

    const-string v1, "FILE_ALREADY_CACHING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/unity3d/ads/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/cache/CacheError;->FILE_ALREADY_CACHING:Lcom/unity3d/ads/cache/CacheError;

    new-instance v0, Lcom/unity3d/ads/cache/CacheError;

    const-string v1, "NOT_CACHING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/cache/CacheError;->NOT_CACHING:Lcom/unity3d/ads/cache/CacheError;

    new-instance v0, Lcom/unity3d/ads/cache/CacheError;

    const-string v1, "JSON_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/unity3d/ads/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/cache/CacheError;->JSON_ERROR:Lcom/unity3d/ads/cache/CacheError;

    new-instance v0, Lcom/unity3d/ads/cache/CacheError;

    const-string v1, "NO_INTERNET"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/unity3d/ads/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/cache/CacheError;->NO_INTERNET:Lcom/unity3d/ads/cache/CacheError;

    new-instance v0, Lcom/unity3d/ads/cache/CacheError;

    const-string v1, "MALFORMED_URL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/unity3d/ads/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/cache/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/cache/CacheError;

    new-instance v0, Lcom/unity3d/ads/cache/CacheError;

    const-string v1, "NETWORK_ERROR"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/unity3d/ads/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/cache/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/cache/CacheError;

    new-instance v0, Lcom/unity3d/ads/cache/CacheError;

    const-string v1, "ILLEGAL_STATE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/unity3d/ads/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/cache/CacheError;->ILLEGAL_STATE:Lcom/unity3d/ads/cache/CacheError;

    new-instance v0, Lcom/unity3d/ads/cache/CacheError;

    const-string v1, "INVALID_ARGUMENT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/unity3d/ads/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/cache/CacheError;->INVALID_ARGUMENT:Lcom/unity3d/ads/cache/CacheError;

    new-instance v0, Lcom/unity3d/ads/cache/CacheError;

    const-string v1, "UNSUPPORTED_ENCODING"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/unity3d/ads/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/cache/CacheError;->UNSUPPORTED_ENCODING:Lcom/unity3d/ads/cache/CacheError;

    new-instance v0, Lcom/unity3d/ads/cache/CacheError;

    const-string v1, "FILE_STATE_WRONG"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/unity3d/ads/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/cache/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/cache/CacheError;

    new-instance v0, Lcom/unity3d/ads/cache/CacheError;

    const-string v1, "CACHE_DIRECTORY_NULL"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/unity3d/ads/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/cache/CacheError;->CACHE_DIRECTORY_NULL:Lcom/unity3d/ads/cache/CacheError;

    new-instance v0, Lcom/unity3d/ads/cache/CacheError;

    const-string v1, "CACHE_DIRECTORY_TYPE_NULL"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/cache/CacheError;->CACHE_DIRECTORY_TYPE_NULL:Lcom/unity3d/ads/cache/CacheError;

    new-instance v0, Lcom/unity3d/ads/cache/CacheError;

    const-string v1, "CACHE_DIRECTORY_EXISTS"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/cache/CacheError;->CACHE_DIRECTORY_EXISTS:Lcom/unity3d/ads/cache/CacheError;

    new-instance v0, Lcom/unity3d/ads/cache/CacheError;

    const-string v1, "CACHE_DIRECTORY_DOESNT_EXIST"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/cache/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/cache/CacheError;->CACHE_DIRECTORY_DOESNT_EXIST:Lcom/unity3d/ads/cache/CacheError;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/unity3d/ads/cache/CacheError;

    sget-object v1, Lcom/unity3d/ads/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/cache/CacheError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/cache/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/ads/cache/CacheError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/ads/cache/CacheError;->FILE_ALREADY_CACHING:Lcom/unity3d/ads/cache/CacheError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/ads/cache/CacheError;->NOT_CACHING:Lcom/unity3d/ads/cache/CacheError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/ads/cache/CacheError;->JSON_ERROR:Lcom/unity3d/ads/cache/CacheError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/ads/cache/CacheError;->NO_INTERNET:Lcom/unity3d/ads/cache/CacheError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/unity3d/ads/cache/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/cache/CacheError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/unity3d/ads/cache/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/cache/CacheError;

    aput-object v1, v0, v9

    sget-object v1, Lcom/unity3d/ads/cache/CacheError;->ILLEGAL_STATE:Lcom/unity3d/ads/cache/CacheError;

    aput-object v1, v0, v10

    sget-object v1, Lcom/unity3d/ads/cache/CacheError;->INVALID_ARGUMENT:Lcom/unity3d/ads/cache/CacheError;

    aput-object v1, v0, v11

    sget-object v1, Lcom/unity3d/ads/cache/CacheError;->UNSUPPORTED_ENCODING:Lcom/unity3d/ads/cache/CacheError;

    aput-object v1, v0, v12

    sget-object v1, Lcom/unity3d/ads/cache/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/cache/CacheError;

    aput-object v1, v0, v13

    sget-object v1, Lcom/unity3d/ads/cache/CacheError;->CACHE_DIRECTORY_NULL:Lcom/unity3d/ads/cache/CacheError;

    aput-object v1, v0, v14

    sget-object v1, Lcom/unity3d/ads/cache/CacheError;->CACHE_DIRECTORY_TYPE_NULL:Lcom/unity3d/ads/cache/CacheError;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/cache/CacheError;->CACHE_DIRECTORY_EXISTS:Lcom/unity3d/ads/cache/CacheError;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/cache/CacheError;->CACHE_DIRECTORY_DOESNT_EXIST:Lcom/unity3d/ads/cache/CacheError;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/unity3d/ads/cache/CacheError;->$VALUES:[Lcom/unity3d/ads/cache/CacheError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/cache/CacheError;
    .locals 1

    const-class v0, Lcom/unity3d/ads/cache/CacheError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/cache/CacheError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/cache/CacheError;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/cache/CacheError;->$VALUES:[Lcom/unity3d/ads/cache/CacheError;

    invoke-virtual {v0}, [Lcom/unity3d/ads/cache/CacheError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/cache/CacheError;

    return-object v0
.end method
