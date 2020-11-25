.class final Lcom/appsflyer/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/e$d;,
        Lcom/appsflyer/e$e;
    }
.end annotation


# instance fields
.field private ˎ:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/e;->ˎ:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method final ˏ(Landroid/content/Context;)Lcom/appsflyer/e$e;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/e;->ˎ:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    const-string v3, "status"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v2, "plugged"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const-string v2, "other"

    goto :goto_1

    :pswitch_0
    const-string v2, "usb"

    goto :goto_1

    :pswitch_1
    const-string v2, "ac"

    goto :goto_1

    :cond_1
    const-string v2, "wireless"

    goto :goto_1

    :cond_2
    const-string v2, "no"

    :goto_1
    move-object v0, v2

    const-string v2, "level"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v2, :cond_3

    if-eq v4, p1, :cond_3

    const/high16 v1, 0x42c80000    # 100.0f

    int-to-float v2, v2

    mul-float v2, v2, v1

    int-to-float p1, p1

    div-float/2addr v2, p1

    move v1, v2

    :catch_0
    :cond_3
    new-instance p1, Lcom/appsflyer/e$e;

    invoke-direct {p1, v1, v0}, Lcom/appsflyer/e$e;-><init>(FLjava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
