.class final Lcom/google/android/gms/measurement/internal/zzip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzp;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzhy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zze:Lcom/google/android/gms/measurement/internal/zzhy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzc:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzd:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zze:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzd(Lcom/google/android/gms/measurement/internal/zzhy;)Lcom/google/android/gms/measurement/internal/zzeb;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zze:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    const-string v2, "Failed to get conditional properties"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zze:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzd:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Lcom/google/android/gms/internal/measurement/zzp;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzc:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeb;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzb(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzip;->zze:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zze(Lcom/google/android/gms/measurement/internal/zzhy;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzip;->zze:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzd:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Lcom/google/android/gms/internal/measurement/zzp;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzip;->zze:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v2

    const-string v3, "Failed to get conditional properties"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zze:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzd:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Lcom/google/android/gms/internal/measurement/zzp;Ljava/util/ArrayList;)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzip;->zze:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzd:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Lcom/google/android/gms/internal/measurement/zzp;Ljava/util/ArrayList;)V

    throw v1
.end method
