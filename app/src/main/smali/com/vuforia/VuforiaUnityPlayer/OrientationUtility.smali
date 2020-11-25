.class public Lcom/vuforia/VuforiaUnityPlayer/OrientationUtility;
.super Ljava/lang/Object;
.source "OrientationUtility.java"


# static fields
.field static final SCREEN_ORIENTATION_LANDSCAPELEFT:I = 0x3

.field static final SCREEN_ORIENTATION_LANDSCAPERIGHT:I = 0x4

.field static final SCREEN_ORIENTATION_PORTRAIT:I = 0x1

.field static final SCREEN_ORIENTATION_PORTRAITUPSIDEDOWN:I = 0x2

.field static final SCREEN_ORIENTATION_UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSurfaceOrientation(Landroid/app/Activity;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getOrientation()I

    move-result p0

    :goto_0
    const/4 v1, 0x0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-eqz p0, :cond_3

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x4

    const/4 v1, 0x4

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v1, 0x3

    goto :goto_3

    :pswitch_1
    if-eqz p0, :cond_5

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
