.class final Lcom/google/android/gms/measurement/internal/zzgy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgt;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzej;->zzw()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzk()Lcom/google/android/gms/measurement/internal/zzjd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjd;->zzab()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzg()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzec;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzs;->zzj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzs()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzes;->zzh:Lcom/google/android/gms/measurement/internal/zzex;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzex;->zza(J)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzw:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zzab()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzs;->zzh()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzs()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzh()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzad()V

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzh()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
