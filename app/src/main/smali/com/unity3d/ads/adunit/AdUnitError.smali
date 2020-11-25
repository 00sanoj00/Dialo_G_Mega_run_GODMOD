.class public final enum Lcom/unity3d/ads/adunit/AdUnitError;
.super Ljava/lang/Enum;
.source "AdUnitError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/adunit/AdUnitError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum ACTIVITY_ID:Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum ADUNIT_NULL:Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum CORRUPTED_KEYEVENTLIST:Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum CORRUPTED_VIEWLIST:Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum GENERIC:Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum LAYOUT_NULL:Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum MAX_MOTION_EVENT_COUNT_REACHED:Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum ORIENTATION:Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum SCREENVISIBILITY:Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum SYSTEM_UI_VISIBILITY:Lcom/unity3d/ads/adunit/AdUnitError;

.field public static final enum UNKNOWN_VIEW:Lcom/unity3d/ads/adunit/AdUnitError;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const-string v1, "ADUNIT_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/ads/adunit/AdUnitError;

    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const-string v1, "ACTIVITY_ID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->ACTIVITY_ID:Lcom/unity3d/ads/adunit/AdUnitError;

    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const-string v1, "GENERIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->GENERIC:Lcom/unity3d/ads/adunit/AdUnitError;

    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const-string v1, "ORIENTATION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->ORIENTATION:Lcom/unity3d/ads/adunit/AdUnitError;

    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const-string v1, "SCREENVISIBILITY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->SCREENVISIBILITY:Lcom/unity3d/ads/adunit/AdUnitError;

    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const-string v1, "CORRUPTED_VIEWLIST"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->CORRUPTED_VIEWLIST:Lcom/unity3d/ads/adunit/AdUnitError;

    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const-string v1, "CORRUPTED_KEYEVENTLIST"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->CORRUPTED_KEYEVENTLIST:Lcom/unity3d/ads/adunit/AdUnitError;

    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const-string v1, "SYSTEM_UI_VISIBILITY"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->SYSTEM_UI_VISIBILITY:Lcom/unity3d/ads/adunit/AdUnitError;

    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const-string v1, "UNKNOWN_VIEW"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->UNKNOWN_VIEW:Lcom/unity3d/ads/adunit/AdUnitError;

    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const-string v1, "LAYOUT_NULL"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/ads/adunit/AdUnitError;

    new-instance v0, Lcom/unity3d/ads/adunit/AdUnitError;

    const-string v1, "MAX_MOTION_EVENT_COUNT_REACHED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/unity3d/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->MAX_MOTION_EVENT_COUNT_REACHED:Lcom/unity3d/ads/adunit/AdUnitError;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/unity3d/ads/adunit/AdUnitError;

    sget-object v1, Lcom/unity3d/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adunit/AdUnitError;->ACTIVITY_ID:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/ads/adunit/AdUnitError;->GENERIC:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/ads/adunit/AdUnitError;->ORIENTATION:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/ads/adunit/AdUnitError;->SCREENVISIBILITY:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/ads/adunit/AdUnitError;->CORRUPTED_VIEWLIST:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/unity3d/ads/adunit/AdUnitError;->CORRUPTED_KEYEVENTLIST:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/unity3d/ads/adunit/AdUnitError;->SYSTEM_UI_VISIBILITY:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v1, v0, v9

    sget-object v1, Lcom/unity3d/ads/adunit/AdUnitError;->UNKNOWN_VIEW:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v1, v0, v10

    sget-object v1, Lcom/unity3d/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v1, v0, v11

    sget-object v1, Lcom/unity3d/ads/adunit/AdUnitError;->MAX_MOTION_EVENT_COUNT_REACHED:Lcom/unity3d/ads/adunit/AdUnitError;

    aput-object v1, v0, v12

    sput-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->$VALUES:[Lcom/unity3d/ads/adunit/AdUnitError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/adunit/AdUnitError;
    .locals 1

    const-class v0, Lcom/unity3d/ads/adunit/AdUnitError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/adunit/AdUnitError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/adunit/AdUnitError;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->$VALUES:[Lcom/unity3d/ads/adunit/AdUnitError;

    invoke-virtual {v0}, [Lcom/unity3d/ads/adunit/AdUnitError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/adunit/AdUnitError;

    return-object v0
.end method
