.class final Lcom/google/android/gms/measurement/internal/zzet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzeq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzeq;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzb:Lcom/google/android/gms/measurement/internal/zzeq;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzet;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzb:Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Lcom/google/android/gms/measurement/internal/zzeq;)Lcom/google/android/gms/measurement/internal/zzjp;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzet;->zza:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjp;->zza(Z)V

    return-void
.end method
