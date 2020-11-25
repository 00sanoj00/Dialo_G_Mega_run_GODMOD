.class final Lcom/google/android/gms/measurement/internal/zzgu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:J

.field private final synthetic zzd:Landroid/os/Bundle;

.field private final synthetic zze:Z

.field private final synthetic zzf:Z

.field private final synthetic zzg:Z

.field private final synthetic zzh:Ljava/lang/String;

.field private final synthetic zzi:Lcom/google/android/gms/measurement/internal/zzgt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgt;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Lcom/google/android/gms/measurement/internal/zzgt;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzf:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Lcom/google/android/gms/measurement/internal/zzgt;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzf:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzh:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Lcom/google/android/gms/measurement/internal/zzgt;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
