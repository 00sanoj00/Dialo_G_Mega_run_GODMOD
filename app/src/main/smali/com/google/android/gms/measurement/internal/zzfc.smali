.class final Lcom/google/android/gms/measurement/internal/zzfc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfn;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzej;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfd;Lcom/google/android/gms/measurement/internal/zzfn;Lcom/google/android/gms/measurement/internal/zzej;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzf()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzf()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzey;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zzad()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzey;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zzn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    return-void
.end method
