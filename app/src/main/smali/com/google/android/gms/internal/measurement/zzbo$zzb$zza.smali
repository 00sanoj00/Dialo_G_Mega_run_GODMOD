.class public final Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;
.super Lcom/google/android/gms/internal/measurement/zzfd$zza;
.source "com.google.android.gms:play-services-measurement@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbo$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd$zza<",
        "Lcom/google/android/gms/internal/measurement/zzbo$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzi()Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zze()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbo$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzbo$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzbo$zza$zza;)Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzbo$zzb;ILcom/google/android/gms/internal/measurement/zzbo$zza$zza;)V

    return-object p0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbj$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzf()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzbo$zzb;)V

    return-object p0
.end method
