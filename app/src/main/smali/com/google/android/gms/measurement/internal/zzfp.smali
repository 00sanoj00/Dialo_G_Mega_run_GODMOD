.class final Lcom/google/android/gms/measurement/internal/zzfp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgq;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfn;Lcom/google/android/gms/measurement/internal/zzgq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Lcom/google/android/gms/measurement/internal/zzfn;Lcom/google/android/gms/measurement/internal/zzgq;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zza()V

    return-void
.end method
