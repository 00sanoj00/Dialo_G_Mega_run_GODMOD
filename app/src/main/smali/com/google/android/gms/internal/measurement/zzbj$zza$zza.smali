.class public final Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;
.super Lcom/google/android/gms/internal/measurement/zzfd$zza;
.source "com.google.android.gms:play-services-measurement@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbj$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd$zza<",
        "Lcom/google/android/gms/internal/measurement/zzbj$zza;",
        "Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbj$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzbj$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zza;->zzd()I

    move-result v0

    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzbj$zzb$zza;)Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zza;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbj$zza;ILcom/google/android/gms/internal/measurement/zzbj$zzb$zza;)V

    return-object p0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzbj$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zza;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbj$zza;ILcom/google/android/gms/internal/measurement/zzbj$zze$zza;)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbj$zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbj$zze;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zza;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzbj$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbj$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    move-result-object p1

    return-object p1
.end method
