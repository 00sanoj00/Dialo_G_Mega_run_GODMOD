.class public final Lcom/google/android/gms/measurement/internal/zzfd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzfe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zza:Lcom/google/android/gms/measurement/internal/zzfe;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfn;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v8

    if-nez p2, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p2, "Receiver called with null intent"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfn;->zzu()Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    const-string v2, "Local receiver got"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v1, "Starting wakeful intent."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zza:Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfe;->doStartService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-direct {v1, p0, v3, v8}, Lcom/google/android/gms/measurement/internal/zzfc;-><init>(Lcom/google/android/gms/measurement/internal/zzfd;Lcom/google/android/gms/measurement/internal/zzfn;Lcom/google/android/gms/measurement/internal/zzej;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    const-string v2, "Install Referrer Reporter encountered a problem"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zza:Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzfe;->doGoAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v9

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p2, "Install referrer extras are null"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzej;->zzv()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    const-string v2, "Install referrer extras are"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfn;->zzi()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p2, "No campaign defined in install referrer broadcast"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :cond_6
    const-string v0, "referrer_timestamp_seconds"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    mul-long v4, v4, v10

    cmp-long p2, v4, v1

    if-nez p2, :cond_7

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p2

    const-string v0, "Install referrer is missing timestamp"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfn;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzff;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfd;Lcom/google/android/gms/measurement/internal/zzfn;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzej;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
