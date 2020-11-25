.class public Lcom/vuforia/Vuforia;
.super Ljava/lang/Object;
.source "Vuforia.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vuforia/Vuforia$UpdateCallbackInterface;
    }
.end annotation


# static fields
.field public static final GL_20:I = 0x1

.field public static final GL_30:I = 0x8

.field public static final INIT_DEVICE_NOT_SUPPORTED:I = -0x2

.field public static final INIT_ERROR:I = -0x1

.field public static final INIT_EXTERNAL_DEVICE_NOT_DETECTED:I = -0xa

.field public static final INIT_LICENSE_ERROR_CANCELED_KEY:I = -0x8

.field public static final INIT_LICENSE_ERROR_INVALID_KEY:I = -0x5

.field public static final INIT_LICENSE_ERROR_MISSING_KEY:I = -0x4

.field public static final INIT_LICENSE_ERROR_NO_NETWORK_PERMANENT:I = -0x6

.field public static final INIT_LICENSE_ERROR_NO_NETWORK_TRANSIENT:I = -0x7

.field public static final INIT_LICENSE_ERROR_PRODUCT_TYPE_MISMATCH:I = -0x9

.field public static final INIT_NO_CAMERA_ACCESS:I = -0x3

.field private static initializedJava:Z

.field private static sUpdateCallback:Lcom/vuforia/UpdateCallback;

.field private static sUpdateCallbackInterface:Lcom/vuforia/Vuforia$UpdateCallbackInterface;

.field protected static sUserDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Vuforia"

    invoke-static {v0}, Lcom/vuforia/Vuforia;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/vuforia/Vuforia;->sUpdateCallback:Lcom/vuforia/UpdateCallback;

    sput-object v0, Lcom/vuforia/Vuforia;->sUpdateCallbackInterface:Lcom/vuforia/Vuforia$UpdateCallbackInterface;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/vuforia/Vuforia;->sUserDataMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/vuforia/Vuforia$UpdateCallbackInterface;
    .locals 1

    sget-object v0, Lcom/vuforia/Vuforia;->sUpdateCallbackInterface:Lcom/vuforia/Vuforia$UpdateCallbackInterface;

    return-object v0
.end method

.method protected static convertStringToShortArray(Ljava/lang/String;)[S
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [S

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v6, 0xffff

    if-le v5, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0x10

    int-to-short v7, v7

    aput-short v7, v0, v4

    move v4, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    int-to-short v7, v5

    aput-short v7, v0, v4

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    move v4, v6

    goto :goto_0

    :cond_2
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aput-short v1, v0, p0

    return-object v0
.end method

.method public static deinit()V
    .locals 0

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->deinit()V

    return-void
.end method

.method public static getActiveFusionProvider()I
    .locals 1

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->getActiveFusionProvider()I

    move-result v0

    return v0
.end method

.method public static getBitsPerPixel(I)I
    .locals 0

    invoke-static {p0}, Lcom/vuforia/VuforiaJNI;->getBitsPerPixel(I)I

    move-result p0

    return p0
.end method

.method public static getBufferSize(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vuforia/VuforiaJNI;->getBufferSize(III)I

    move-result p0

    return p0
.end method

.method public static getLibraryVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->getLibraryVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init()I
    .locals 1

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->init()I

    move-result v0

    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->isInitialized()Z

    move-result v0

    return v0
.end method

.method private static loadLibrary(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native library lib"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".so loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The library lib"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".so was not allowed to be loaded"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The library lib"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".so could not be loaded"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onPause()V
    .locals 0

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->onPause()V

    return-void
.end method

.method public static onResume()V
    .locals 0

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->onResume()V

    return-void
.end method

.method public static onSurfaceChanged(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vuforia/VuforiaJNI;->onSurfaceChanged(II)V

    return-void
.end method

.method public static onSurfaceCreated()V
    .locals 0

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->onSurfaceCreated()V

    return-void
.end method

.method private static native privateSetInitParameters(Landroid/app/Activity;ILjava/lang/String;)V
.end method

.method public static registerCallback(Lcom/vuforia/Vuforia$UpdateCallbackInterface;)V
    .locals 2

    invoke-static {p0}, Lcom/vuforia/Vuforia;->registerLocalReference(Lcom/vuforia/Vuforia$UpdateCallbackInterface;)Lcom/vuforia/UpdateCallback;

    move-result-object p0

    invoke-static {p0}, Lcom/vuforia/UpdateCallback;->getCPtr(Lcom/vuforia/UpdateCallback;)J

    move-result-wide v0

    sget-object p0, Lcom/vuforia/Vuforia;->sUpdateCallback:Lcom/vuforia/UpdateCallback;

    invoke-static {v0, v1, p0}, Lcom/vuforia/VuforiaJNI;->registerCallback(JLcom/vuforia/UpdateCallback;)V

    return-void
.end method

.method protected static registerLocalReference(Lcom/vuforia/Vuforia$UpdateCallbackInterface;)Lcom/vuforia/UpdateCallback;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/vuforia/Vuforia;->sUpdateCallback:Lcom/vuforia/UpdateCallback;

    sput-object p0, Lcom/vuforia/Vuforia;->sUpdateCallbackInterface:Lcom/vuforia/Vuforia$UpdateCallbackInterface;

    return-object p0

    :cond_0
    sput-object p0, Lcom/vuforia/Vuforia;->sUpdateCallbackInterface:Lcom/vuforia/Vuforia$UpdateCallbackInterface;

    new-instance p0, Lcom/vuforia/Vuforia$1;

    invoke-direct {p0}, Lcom/vuforia/Vuforia$1;-><init>()V

    sput-object p0, Lcom/vuforia/Vuforia;->sUpdateCallback:Lcom/vuforia/UpdateCallback;

    sget-object p0, Lcom/vuforia/Vuforia;->sUpdateCallback:Lcom/vuforia/UpdateCallback;

    return-object p0
.end method

.method public static requiresAlpha()Z
    .locals 1

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->requiresAlpha()Z

    move-result v0

    return v0
.end method

.method protected static retrieveFromUserDataMap(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/vuforia/Vuforia;->sUserDataMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/vuforia/Vuforia;->sUserDataMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static setAllowedFusionProviders(I)I
    .locals 0

    invoke-static {p0}, Lcom/vuforia/VuforiaJNI;->setAllowedFusionProviders(I)I

    move-result p0

    return p0
.end method

.method public static setDriverLibrary(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/vuforia/VuforiaJNI;->setDriverLibrary(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setFrameFormat(IZ)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/vuforia/VuforiaJNI;->setFrameFormat(IZ)Z

    move-result p0

    return p0
.end method

.method protected static setHint()V
    .locals 3

    const-wide/32 v0, -0x33334000

    const v2, 0x2aaaaa

    invoke-static {v0, v1, v2}, Lcom/vuforia/Vuforia;->setHint(JI)Z

    return-void
.end method

.method public static setHint(JI)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vuforia/VuforiaJNI;->setHint(JI)Z

    move-result p0

    return p0
.end method

.method public static setInitParameters(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/vuforia/Vuforia;->initializedJava:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vuforia/Vuforia;->setHint()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vuforia/Vuforia;->initializedJava:Z

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vuforia/Vuforia;->privateSetInitParameters(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method protected static updateUserDataMap(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/vuforia/Vuforia;->sUserDataMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vuforia/Vuforia;->sUserDataMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected static wasInitializedJava()Z
    .locals 1

    sget-boolean v0, Lcom/vuforia/Vuforia;->initializedJava:Z

    return v0
.end method
