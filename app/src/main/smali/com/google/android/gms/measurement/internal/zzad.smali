.class final Lcom/google/android/gms/measurement/internal/zzad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgl;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzgl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Lcom/google/android/gms/measurement/internal/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzad;->zza:Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zza:Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzu()Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzr;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zza:Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzq()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzb()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Lcom/google/android/gms/measurement/internal/zzaa;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzaa;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->zza()V

    :cond_1
    return-void
.end method
