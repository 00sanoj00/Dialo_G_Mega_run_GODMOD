.class public final Lcom/google/android/gms/internal/measurement/zzbr$zzd$zza;
.super Lcom/google/android/gms/internal/measurement/zzfd$zza;
.source "com.google.android.gms:play-services-measurement@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbr$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd$zza<",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzbr$zzd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzd$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzd;J)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzd$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzd;Ljava/lang/String;)V

    return-object p0
.end method
