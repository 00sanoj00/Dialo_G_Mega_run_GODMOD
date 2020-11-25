.class public Lcom/google/android/gms/internal/measurement/zzfs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.0.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzeq;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/zzdv;

.field private volatile zzc:Lcom/google/android/gms/internal/measurement/zzgn;

.field private volatile zzd:Lcom/google/android/gms/internal/measurement/zzdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeq;->zza()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfs;->zza:Lcom/google/android/gms/internal/measurement/zzeq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzgn;)Lcom/google/android/gms/internal/measurement/zzgn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzgn;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzgn;

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzgn;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzfn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzgn;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzgn;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzfs;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfs;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzgn;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzgn;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzv()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzb(Lcom/google/android/gms/internal/measurement/zzgn;)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzv()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzb(Lcom/google/android/gms/internal/measurement/zzgn;)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgn;)Lcom/google/android/gms/internal/measurement/zzgn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzb:Lcom/google/android/gms/internal/measurement/zzdv;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzgn;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzgn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbl()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzdv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzgn;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzc:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbg()Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
