.class public Lcom/vuforia/ar/pl/SystemTools;
.super Ljava/lang/Object;
.source "SystemTools.java"


# static fields
.field public static final AR_DEVICE_ORIENTATION_0:I = 0x10005012

.field public static final AR_DEVICE_ORIENTATION_180:I = 0x10005013

.field public static final AR_DEVICE_ORIENTATION_270:I = 0x10005015

.field public static final AR_DEVICE_ORIENTATION_90:I = 0x10005014

.field public static final AR_DEVICE_ORIENTATION_UNKNOWN:I = 0x10005010

.field public static final AR_ERROR_INVALID_ENUM:I = 0x3

.field public static final AR_ERROR_INVALID_HANDLE:I = 0x4

.field public static final AR_ERROR_INVALID_OPERATION:I = 0x5

.field public static final AR_ERROR_INVALID_VALUE:I = 0x2

.field public static final AR_ERROR_NONE:I = 0x0

.field public static final AR_ERROR_OPERATION_CANCELED:I = 0x7

.field public static final AR_ERROR_OPERATION_FAILED:I = 0x6

.field public static final AR_ERROR_OPERATION_TIMEOUT:I = 0x8

.field public static final AR_ERROR_UNKNOWN:I = 0x1

.field public static final AR_RENDERING_TEXTURE_ROTATION_AUTO:I = 0x10005011

.field public static final AR_RENDERING_TEXTURE_ROTATION_LANDSCAPE_LEFT:I = 0x10005014

.field public static final AR_RENDERING_TEXTURE_ROTATION_LANDSCAPE_RIGHT:I = 0x10005015

.field public static final AR_RENDERING_TEXTURE_ROTATION_PORTRAIT:I = 0x10005012

.field public static final AR_RENDERING_TEXTURE_ROTATION_PORTRAIT_UPSIDEDOWN:I = 0x10005013

.field public static final AR_VIDEOTEXTURE_ROTATION_UNKNOWN:I = 0x10005010

.field private static final MODULENAME:Ljava/lang/String; = "SystemTools"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMinimumApiLevel(I)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static native getActivityFromNative()Landroid/app/Activity;
.end method

.method public static getActivityOrientation(Landroid/app/Activity;)I
    .locals 3

    const v0, 0x10005010

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getOrientation()I

    move-result p0

    :goto_0
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const p0, 0x10005015

    const v0, 0x10005015

    goto :goto_3

    :cond_3
    :goto_1
    const p0, 0x10005014

    const v0, 0x10005014

    goto :goto_3

    :pswitch_1
    if-eqz p0, :cond_5

    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    const p0, 0x10005013

    const v0, 0x10005013

    goto :goto_3

    :cond_5
    :goto_2
    const p0, 0x10005012

    const v0, 0x10005012

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getActivitySize(Landroid/app/Activity;)[I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez p0, :cond_1

    if-lez v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput p0, v0, v2

    const/4 p0, 0x1

    aput v1, v0, p0

    return-object v0

    :cond_1
    return-object v0
.end method

.method public static getDeviceOrientation(Landroid/app/Activity;)I
    .locals 2

    const v0, 0x10005010

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getOrientation()I

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    const v0, 0x10005012

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    const v0, 0x10005014

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    const v0, 0x10005013

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    const v0, 0x10005015

    :cond_5
    :goto_1
    return v0
.end method

.method public static getDisplayDpi(Landroid/app/Activity;)[F
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const/16 v2, 0x11

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :goto_0
    iget p0, v1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    const/4 v2, 0x0

    cmpl-float v3, p0, v2

    if-lez v3, :cond_2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p0, v0, v2

    const/4 p0, 0x1

    aput v1, v0, p0

    return-object v0

    :cond_2
    return-object v0
.end method

.method public static getDisplaySize(Landroid/app/Activity;)[I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v1, Landroid/graphics/Point;->x:I

    if-lez p0, :cond_2

    iget p0, v1, Landroid/graphics/Point;->y:I

    if-lez p0, :cond_2

    const/4 p0, 0x2

    new-array p0, p0, [I

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v3, v1, Landroid/graphics/Point;->x:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Point;->y:I

    aput v2, p0, v5

    iget v1, v1, Landroid/graphics/Point;->x:I

    aput v1, p0, v4

    goto :goto_0

    :cond_1
    iget v2, v1, Landroid/graphics/Point;->x:I

    aput v2, p0, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    aput v1, p0, v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    const-string p0, "SystemTools"

    const-string v1, "Display.getRealSize is not supported on this platform"

    invoke-static {p0, v1}, Lcom/vuforia/ar/pl/DebugLog;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static getNativeLibraryPath(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/vuforia/ar/pl/SystemTools;->checkMinimumApiLevel(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/lib/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :cond_3
    :goto_0
    return-object p0

    :catch_0
    return-object v0
.end method

.method public static native logSystemError(Ljava/lang/String;)V
.end method

.method public static varargs retrieveClassMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static sendKillSignal(I)V
    .locals 2

    invoke-static {}, Lcom/vuforia/ar/pl/SystemTools;->getActivityFromNative()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/vuforia/ar/pl/SystemTools$1;

    invoke-direct {v1, v0, p0}, Lcom/vuforia/ar/pl/SystemTools$1;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native setSystemErrorCode(I)V
.end method
