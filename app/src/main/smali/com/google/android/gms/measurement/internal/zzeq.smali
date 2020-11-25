.class Lcom/google/android/gms/measurement/internal/zzeq;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@17.0.1"


# static fields
.field private static final zza:Ljava/lang/String; = "com.google.android.gms.measurement.internal.zzeq"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/internal/zzjp;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjp;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzeq;)Lcom/google/android/gms/measurement/internal/zzjp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjp;->zzk()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjp;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjp;->zzd()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzen;->zzf()Z

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzd:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzd:Z

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjp;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzet;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzeq;Z)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjp;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjp;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjp;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjp;->zzn()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjp;->zzd()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzen;->zzf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjp;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v1, "Registering connectivity change receiver. Network connected"

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzc:Z

    return-void
.end method

.method public final zzb()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjp;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjp;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjp;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzc:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjp;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjp;->zzn()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjp;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
