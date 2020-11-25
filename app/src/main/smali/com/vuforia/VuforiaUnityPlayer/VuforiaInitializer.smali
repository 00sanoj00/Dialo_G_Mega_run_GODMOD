.class public Lcom/vuforia/VuforiaUnityPlayer/VuforiaInitializer;
.super Ljava/lang/Object;
.source "VuforiaInitializer.java"


# static fields
.field private static final NATIVE_LIB_UNITYPLAYER:Ljava/lang/String; = "VuforiaUnityPlayer"

.field private static final NATIVE_LIB_VUFORIA:Ljava/lang/String; = "Vuforia"

.field private static final NATIVE_LIB_VUFORIAWRAPPER:Ljava/lang/String; = "VuforiaWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initPlatform()V
    .locals 0

    invoke-static {}, Lcom/vuforia/VuforiaUnityPlayer/VuforiaInitializer;->initPlatformNative()V

    return-void
.end method

.method private static native initPlatformNative()V
.end method

.method public static initVuforia(Landroid/app/Activity;ILjava/lang/String;)I
    .locals 1

    const-string v0, "Initializing Vuforia..."

    invoke-static {v0}, Lcom/vuforia/VuforiaUnityPlayer/DebugLog;->LOGD(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/vuforia/Vuforia;->setInitParameters(Landroid/app/Activity;ILjava/lang/String;)V

    const-wide/32 p0, -0x33334000

    const p2, 0x1aaaaa

    invoke-static {p0, p1, p2}, Lcom/vuforia/Vuforia;->setHint(JI)Z

    :cond_0
    invoke-static {}, Lcom/vuforia/Vuforia;->init()I

    move-result p0

    if-ltz p0, :cond_1

    const/16 p1, 0x64

    if-lt p0, p1, :cond_0

    :cond_1
    if-gez p0, :cond_2

    const-string p1, "Vuforia initialization failed"

    invoke-static {p1}, Lcom/vuforia/VuforiaUnityPlayer/DebugLog;->LOGE(Ljava/lang/String;)V

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static loadLibrary(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The library lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".so was not allowed to be loaded"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vuforia/VuforiaUnityPlayer/DebugLog;->LOGE(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The library lib"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".so could not be loaded: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vuforia/VuforiaUnityPlayer/DebugLog;->LOGE(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static loadNativeLibraries()V
    .locals 1

    const-string v0, "Vuforia"

    invoke-static {v0}, Lcom/vuforia/VuforiaUnityPlayer/VuforiaInitializer;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "VuforiaWrapper"

    invoke-static {v0}, Lcom/vuforia/VuforiaUnityPlayer/VuforiaInitializer;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "VuforiaUnityPlayer"

    invoke-static {v0}, Lcom/vuforia/VuforiaUnityPlayer/VuforiaInitializer;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method
