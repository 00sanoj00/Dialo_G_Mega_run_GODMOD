.class final Lcom/google/android/gms/internal/measurement/zzei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzeh;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzeh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzeh;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzeh;->zzc:Lcom/google/android/gms/internal/measurement/zzei;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzeh;)Lcom/google/android/gms/internal/measurement/zzei;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzc:Lcom/google/android/gms/internal/measurement/zzei;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzc:Lcom/google/android/gms/internal/measurement/zzei;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzei;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzei;-><init>(Lcom/google/android/gms/internal/measurement/zzeh;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzil;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzil;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzel;->zza:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzf()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzt()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzs()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzr()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzei;->zza(I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgy;->zza()Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzei;->zzc(Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzg()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zze()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzi()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzp()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzd()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzn()Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzk()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzfu;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzn()Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfu;->zza(Lcom/google/android/gms/internal/measurement/zzdv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1
.end method

.method private static zzb(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzg()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p0

    throw p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzeh;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    iget v2, v2, Lcom/google/android/gms/internal/measurement/zzeh;->zzb:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzc(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    iget v3, v2, Lcom/google/android/gms/internal/measurement/zzeh;->zza:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/measurement/zzeh;->zza:I

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->zzc(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzeh;->zza(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    iget p2, p1, Lcom/google/android/gms/internal/measurement/zzeh;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/measurement/zzeh;->zza:I

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzd(I)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzc(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzg()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p0

    throw p0
.end method

.method private final zzd(Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzc:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->zzc(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzc:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzg()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzc:I

    throw p1
.end method

.method private final zzd(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzc:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzei;->zzc(Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzep;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzep;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzb(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzb()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzep;->zza(D)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzb()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzep;->zza(D)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzb(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzb()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzb()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzeq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzei;->zzc(Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzge;Lcom/google/android/gms/internal/measurement/zzeq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzge<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzc(I)I

    move-result v0

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzge;->zzb:Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzge;->zzd:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zza()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    packed-switch v3, :pswitch_data_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzc()Z

    move-result v3

    goto :goto_1

    :pswitch_0
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzge;->zzc:Lcom/google/android/gms/internal/measurement/zzil;

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzge;->zzd:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v3, v4, p3}, Lcom/google/android/gms/internal/measurement/zzei;->zza(Lcom/google/android/gms/internal/measurement/zzil;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    goto :goto_0

    :pswitch_1
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzge;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzei;->zza(Lcom/google/android/gms/internal/measurement/zzil;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfn;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzfm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzc()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn;

    const-string p2, "Unable to parse map entry."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzd(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzd(I)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzei;->zzd(Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzez;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzc()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzei;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzc()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzeq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzei;->zzd(Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzgb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzd()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzei;->zzd(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzei;->zzd(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void
.end method

.method public final zzc()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzc:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzb(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzb()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzgb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zze()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzei;->zzd(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zze()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zze()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzei;->zzd(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zze()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void
.end method

.method public final zze()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzc()F

    move-result v0

    return v0
.end method

.method public final zze(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzff;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzei;->zzd(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzei;->zzd(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void
.end method

.method public final zzf()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzgb;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgb;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzb(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzg()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzg()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzb(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzff;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzei;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzdt;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdt;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzi()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdt;->zza(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzei;->zzd(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzi()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdt;->zza(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzei;->zzd(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void
.end method

.method public final zzi()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzdv;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzn()Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1
.end method

.method public final zzk()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzi()Z

    move-result v0

    return v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzff;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzei;->zzd(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzei;->zzd(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzff;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzei;->zzd(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzei;->zzd(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/measurement/zzdv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzl()Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object v0

    return-object v0
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzff;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzo()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzei;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzo()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    return v0
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzgb;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgb;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzb(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzp()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzb(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzp()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzn()I

    move-result v0

    return v0
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzff;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzei;->zzd(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzei;->zzd(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void
.end method

.method public final zzq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzo()I

    move-result v0

    return v0
.end method

.method public final zzq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzgb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzr()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzei;->zzd(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzm()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzei;->zzd(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    return-void
.end method

.method public final zzr()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzq()I

    move-result v0

    return v0
.end method

.method public final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zza:Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzr()J

    move-result-wide v0

    return-wide v0
.end method
