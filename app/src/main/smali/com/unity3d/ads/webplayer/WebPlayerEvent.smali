.class public final enum Lcom/unity3d/ads/webplayer/WebPlayerEvent;
.super Ljava/lang/Enum;
.source "WebPlayerEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/webplayer/WebPlayerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum CLIENT_CERT_REQUEST:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum CLOSE_WINDOW:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum CONSOLE_MESSAGE:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum CREATE_WINDOW:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum DOWNLOAD_START:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum ERROR:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum FORM_RESUBMISSION:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum GEOLOCATION_PERMISSIONS_SHOW:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum HIDE_CUSTOM_VIEW:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum HTTP_AUTH_REQUEST:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum HTTP_ERROR:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum JS_ALERT:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum JS_CONFIRM:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum JS_PROMPT:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum LOAD_RESOUCE:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum LOGIN_REQUEST:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum PAGE_COMMIT_VISIBLE:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum PAGE_FINISHED:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum PAGE_STARTED:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum PERMISSION_REQUEST:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum PROGRESS_CHANGED:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum RECEIVED_ICON:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum RECEIVED_TITLE:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum RECEIVED_TOUCH_ICON_URL:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum REQUEST_FOCUS:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum SCALE_CHANGED:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum SHOULD_INTERCEPT_REQUEST:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum SHOULD_OVERRIDE_KEY_EVENT:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum SHOULD_OVERRIDE_URL_LOADING:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum SHOW_CUSTOM_VIEW:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum SHOW_FILE_CHOOSER:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum SSL_ERROR:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum UNHANDLED_KEY_EVENT:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

.field public static final enum WEBPLAYER_EVENT:Lcom/unity3d/ads/webplayer/WebPlayerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "PAGE_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->PAGE_STARTED:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "PAGE_FINISHED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->PAGE_FINISHED:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->ERROR:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "HTTP_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->HTTP_ERROR:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "PERMISSION_REQUEST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->PERMISSION_REQUEST:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "LOAD_RESOUCE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->LOAD_RESOUCE:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "SSL_ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->SSL_ERROR:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "CLIENT_CERT_REQUEST"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->CLIENT_CERT_REQUEST:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "HTTP_AUTH_REQUEST"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->HTTP_AUTH_REQUEST:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "SCALE_CHANGED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->SCALE_CHANGED:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "LOGIN_REQUEST"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->LOGIN_REQUEST:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "PROGRESS_CHANGED"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->PROGRESS_CHANGED:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "RECEIVED_TITLE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->RECEIVED_TITLE:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "RECEIVED_ICON"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->RECEIVED_ICON:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "RECEIVED_TOUCH_ICON_URL"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->RECEIVED_TOUCH_ICON_URL:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "SHOW_CUSTOM_VIEW"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->SHOW_CUSTOM_VIEW:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "HIDE_CUSTOM_VIEW"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->HIDE_CUSTOM_VIEW:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "CREATE_WINDOW"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->CREATE_WINDOW:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "CLOSE_WINDOW"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->CLOSE_WINDOW:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "REQUEST_FOCUS"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->REQUEST_FOCUS:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "JS_ALERT"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->JS_ALERT:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "JS_CONFIRM"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->JS_CONFIRM:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "JS_PROMPT"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->JS_PROMPT:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "CONSOLE_MESSAGE"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->CONSOLE_MESSAGE:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "SHOW_FILE_CHOOSER"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->SHOW_FILE_CHOOSER:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "GEOLOCATION_PERMISSIONS_SHOW"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->GEOLOCATION_PERMISSIONS_SHOW:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "DOWNLOAD_START"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->DOWNLOAD_START:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "SHOULD_OVERRIDE_URL_LOADING"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->SHOULD_OVERRIDE_URL_LOADING:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "SHOULD_OVERRIDE_KEY_EVENT"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->SHOULD_OVERRIDE_KEY_EVENT:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "PAGE_COMMIT_VISIBLE"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->PAGE_COMMIT_VISIBLE:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "FORM_RESUBMISSION"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->FORM_RESUBMISSION:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "UNHANDLED_KEY_EVENT"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->UNHANDLED_KEY_EVENT:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "WEBPLAYER_EVENT"

    const/16 v15, 0x20

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->WEBPLAYER_EVENT:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    new-instance v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const-string v1, "SHOULD_INTERCEPT_REQUEST"

    const/16 v15, 0x21

    invoke-direct {v0, v1, v15}, Lcom/unity3d/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->SHOULD_INTERCEPT_REQUEST:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v0, 0x22

    new-array v0, v0, [Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->PAGE_STARTED:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->PAGE_FINISHED:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->ERROR:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->HTTP_ERROR:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->PERMISSION_REQUEST:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->LOAD_RESOUCE:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->SSL_ERROR:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->CLIENT_CERT_REQUEST:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->HTTP_AUTH_REQUEST:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->SCALE_CHANGED:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->LOGIN_REQUEST:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    aput-object v1, v0, v12

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->PROGRESS_CHANGED:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    aput-object v1, v0, v13

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->RECEIVED_TITLE:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    aput-object v1, v0, v14

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->RECEIVED_ICON:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->RECEIVED_TOUCH_ICON_URL:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->SHOW_CUSTOM_VIEW:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->HIDE_CUSTOM_VIEW:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->CREATE_WINDOW:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->CLOSE_WINDOW:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->REQUEST_FOCUS:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->JS_ALERT:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->JS_CONFIRM:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->JS_PROMPT:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->CONSOLE_MESSAGE:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->SHOW_FILE_CHOOSER:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->GEOLOCATION_PERMISSIONS_SHOW:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->DOWNLOAD_START:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->SHOULD_OVERRIDE_URL_LOADING:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->SHOULD_OVERRIDE_KEY_EVENT:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->PAGE_COMMIT_VISIBLE:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->FORM_RESUBMISSION:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->UNHANDLED_KEY_EVENT:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->WEBPLAYER_EVENT:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->SHOULD_INTERCEPT_REQUEST:Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sput-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->$VALUES:[Lcom/unity3d/ads/webplayer/WebPlayerEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/webplayer/WebPlayerEvent;
    .locals 1

    const-class v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/webplayer/WebPlayerEvent;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/webplayer/WebPlayerEvent;->$VALUES:[Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    invoke-virtual {v0}, [Lcom/unity3d/ads/webplayer/WebPlayerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/webplayer/WebPlayerEvent;

    return-object v0
.end method
