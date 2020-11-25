.class public final Lcom/google/android/gms/measurement/internal/zziw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/measurement/internal/zzja;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zza:Landroid/content/Context;

    return-void
.end method

.method private final zza(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjp;->zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzjp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjp;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Lcom/google/android/gms/measurement/internal/zziw;Lcom/google/android/gms/measurement/internal/zzjp;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzc()Lcom/google/android/gms/measurement/internal/zzej;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zza:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Intent;II)I
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfn;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p2, "AppMeasurementService started with null intent"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfn;->zzu()Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p2

    const-string v3, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zziz;

    invoke-direct {p2, p0, p3, v0, p1}, Lcom/google/android/gms/measurement/internal/zziz;-><init>(Lcom/google/android/gms/measurement/internal/zziw;ILcom/google/android/gms/measurement/internal/zzej;Landroid/content/Intent;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zziw;->zza(Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method

.method public final zza(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzc()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string v1, "onBind called with null intent"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfo;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjp;->zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzjp;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;)V

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzc()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    const-string v2, "onBind received unknown action"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zza()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zza:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzu()Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zza(ILcom/google/android/gms/measurement/internal/zzej;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zza:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzja;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzja;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p2

    const-string v0, "Local AppMeasurementService processed last upload request. StartId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzc()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p2, "Completed wakeful intent."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zza:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzja;

    invoke-interface {p1, p3}, Lcom/google/android/gms/measurement/internal/zzja;->zza(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/measurement/internal/zzej;Landroid/app/job/JobParameters;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string v0, "AppMeasurementJobService processed last upload request."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zza:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzja;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzja;->zza(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final zza(Landroid/app/job/JobParameters;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zza:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzu()Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v3, "Local AppMeasurementJobService called. action"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zziy;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zziy;-><init>(Lcom/google/android/gms/measurement/internal/zziw;Lcom/google/android/gms/measurement/internal/zzej;Landroid/app/job/JobParameters;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zziw;->zza(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zza:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzu()Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Landroid/content/Intent;)Z
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzc()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzc()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final zzc(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzc()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzc()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
