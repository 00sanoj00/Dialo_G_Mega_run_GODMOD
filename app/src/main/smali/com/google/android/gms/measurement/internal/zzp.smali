.class final Lcom/google/android/gms/measurement/internal/zzp;
.super Lcom/google/android/gms/measurement/internal/zzjm;
.source "com.google.android.gms:play-services-measurement@@17.0.1"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjm;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;)V

    return-void
.end method

.method private final zza(DLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p1

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzbj$zzd;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zza(JLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzbj$zzd;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzbj$zzb;Ljava/lang/String;Ljava/util/List;J)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzbj$zzb;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zze;",
            ">;J)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzf()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzg()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v0

    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/measurement/internal/zzp;->zza(JLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzd()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p3, "null or empty param name in filter. event"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p5, Landroidx/collection/ArrayMap;

    invoke-direct {p5}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    invoke-interface {p5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzg()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    invoke-interface {p5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzb()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p3, "Unknown value for param. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzd()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zze()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzf()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 p4, 0x0

    :goto_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p3, "Event has empty param name. event"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_d
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_10

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p3, "No number filter for long param. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_e
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object p3

    invoke-direct {p0, v3, v4, p3}, Lcom/google/android/gms/measurement/internal/zzp;->zza(JLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_f

    return-object v2

    :cond_f
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, p4, :cond_b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_10
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_13

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p3, "No number filter for double param. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_11
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object p3

    invoke-direct {p0, v3, v4, p3}, Lcom/google/android/gms/measurement/internal/zzp;->zza(DLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_12

    return-object v2

    :cond_12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, p4, :cond_b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_13
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_18

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zza()Z

    move-result v4

    if-eqz v4, :cond_14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    move-result-object p3

    invoke-direct {p0, v3, p3}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzf;)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_5

    :cond_14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v4

    if-eqz v4, :cond_17

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjt;->zza(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object p3

    invoke-direct {p0, v3, p3}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object p3

    :goto_5
    if-nez p3, :cond_15

    return-object v2

    :cond_15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, p4, :cond_b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p3, "Invalid param value for number filter. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p3, "No filter for String param. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_18
    if-nez v3, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p3, "Missing param for filter. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p3, "Unknown param type. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1a
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzbj$zze;Lcom/google/android/gms/internal/measurement/zzbr$zzk;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzf()Z

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzf()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string v0, "No number filter for long property. property"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzg()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzp;->zza(JLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzh()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string v0, "No number filter for double property. property"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzi()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzp;->zza(DLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzd()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zza()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string v0, "No string or number filter defined. property"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjt;->zza(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string v0, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzf;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string v0, "User property has no value, property"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjt;->zza(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzbj$zzd;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    if-ne p2, v1, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    if-nez p4, :cond_3

    return-object v0

    :cond_3
    if-nez p3, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:[I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-eqz p3, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    const/16 p2, 0x42

    :goto_1
    :try_start_0
    invoke-static {p6, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzf;)Ljava/lang/Boolean;
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zza()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzh()I

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzc()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzf()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    if-eq v4, v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    if-ne v4, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzd()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzd()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzh()I

    move-result v1

    if-nez v1, :cond_6

    move-object v7, v0

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzg()Ljava/util/List;

    move-result-object p2

    if-eqz v5, :cond_7

    :goto_2
    move-object v7, p2

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :goto_4
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    if-ne v4, p2, :cond_9

    move-object v8, v6

    goto :goto_5

    :cond_9
    move-object v8, v0

    :goto_5
    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_6
    return-object v0
.end method

.method private static zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzbj$zzd;D)Ljava/lang/Boolean;
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->zze:Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzi()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zze()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->zze:Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    if-ne v2, v3, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjt;->zza(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjt;->zza(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzj()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    move-object v2, v1

    goto :goto_1

    :catch_0
    return-object v1

    :cond_5
    :goto_0
    return-object v1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjt;->zza(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v3, p1

    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->zze:Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    if-ne v0, v4, :cond_9

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    return-object v1

    :cond_9
    if-eqz v2, :cond_10

    :goto_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzo;->zzb:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v4, :cond_a

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v6, :cond_a

    const/4 v5, 0x1

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_c

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v6, :cond_b

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v4, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v6, :cond_e

    const/4 v5, 0x1

    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v4, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_3
    return-object v1

    :catch_1
    return-object v1

    :cond_11
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zza(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzb;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzbr$zzb$zza;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzb$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzb$zza;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzb$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzb$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzu()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static zza(Ljava/util/Map;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static zzb(Ljava/util/Map;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;IJ)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 p0, 0x3e8

    div-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;
    .locals 130
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzk;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zza;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Landroidx/collection/ArrayMap;

    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v14, Landroidx/collection/ArrayMap;

    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v10, Landroidx/collection/ArrayMap;

    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzbu:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdy;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzbv:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdy;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v2, "_s"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v25, 0x1

    goto :goto_0

    :cond_2
    const/16 v25, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzs;->zzi(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzbu:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {v0, v9, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdy;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzbv:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {v0, v9, v3}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdy;)Z

    move-result v0

    if-eqz v25, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjn;->zzi()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjm;->zzak()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "current_session_count"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzx;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v27, v15

    :try_start_1
    new-array v15, v8, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    invoke-virtual {v4, v5, v0, v6, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v27, v15

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v27, v15

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjn;->zzi()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zzf(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_b

    if-eqz v25, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjn;->e_()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjn;->zzi()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v29, v6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjn;->zzg()Lcom/google/android/gms/measurement/internal/zzjt;

    move-result-object v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzjt;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbk()Lcom/google/android/gms/internal/measurement/zzfd$zza;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfd$zza;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjn;->zzg()Lcom/google/android/gms/measurement/internal/zzjt;

    move-result-object v7

    move-object/from16 v30, v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zza()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzjt;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zza()Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf()I

    move-result v7

    if-ge v4, v7, :cond_6

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzb()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzh()I

    move-result v7

    if-ge v4, v7, :cond_8

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzb()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzu()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move-object/from16 v6, v29

    goto :goto_8

    :cond_a
    :goto_6
    move-object/from16 v30, v4

    move-object/from16 v29, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object/from16 v6, v29

    move-object/from16 v4, v30

    :goto_8
    move-object/from16 v7, p0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_b
    move-object v5, v0

    :cond_c
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/BitSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    if-eqz v1, :cond_11

    new-instance v15, Landroidx/collection/ArrayMap;

    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf()I

    move-result v16

    if-nez v16, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zza()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzb()I

    move-result v18

    move-object/from16 v31, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzc()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzd()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v32, v5

    move-object/from16 v5, v17

    goto :goto_b

    :cond_e
    move-object/from16 v32, v5

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_f
    move-object/from16 v31, v3

    move-object/from16 v32, v5

    :goto_c
    move-object/from16 v3, v31

    move-object/from16 v5, v32

    goto :goto_a

    :cond_10
    :goto_d
    move-object/from16 v31, v3

    move-object/from16 v32, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_11
    move-object/from16 v31, v3

    move-object/from16 v32, v5

    const/4 v15, 0x0

    :goto_e
    if-nez v7, :cond_12

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v6, :cond_16

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzb()I

    move-result v5

    shl-int/lit8 v5, v5, 0x6

    if-ge v3, v5, :cond_16

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zza()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/zzjt;->zza(Ljava/util/List;I)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v5

    move-object/from16 v33, v11

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    move-object/from16 v34, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v35, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/zzjt;->zza(Ljava/util/List;I)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v7, v3}, Ljava/util/BitSet;->set(I)V

    const/4 v5, 0x1

    goto :goto_10

    :cond_13
    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v14

    :cond_14
    const/4 v5, 0x0

    :goto_10
    if-eqz v15, :cond_15

    if-nez v5, :cond_15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v33

    move-object/from16 v12, v34

    move-object/from16 v14, v35

    goto :goto_f

    :cond_16
    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v14

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    move-result-object v3

    if-eqz v2, :cond_17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzi;)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    goto :goto_11

    :cond_17
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzi;)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    :goto_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzi()Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object v5

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzjt;->zza(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object v5

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzjt;->zza(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object v5

    if-eqz v1, :cond_18

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzu()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-interface {v13, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v31

    move-object/from16 v5, v32

    move-object/from16 v11, v33

    move-object/from16 v12, v34

    move-object/from16 v14, v35

    goto/16 :goto_9

    :cond_19
    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzs;->zzi(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzbu:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdy;)Z

    move-result v29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzbv:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdy;)Z

    move-result v30

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const-wide/16 v36, 0x0

    move-wide/from16 v2, v36

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_12
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zza()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjn;->zzg()Lcom/google/android/gms/measurement/internal/zzjt;

    const-string v4, "_eid"

    invoke-static {v12, v4}, Lcom/google/android/gms/measurement/internal/zzjt;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1a

    const/4 v5, 0x1

    goto :goto_13

    :cond_1a
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_1b

    const-string v14, "_ep"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    const/4 v14, 0x1

    goto :goto_14

    :cond_1b
    const/4 v14, 0x0

    :goto_14
    const-wide/16 v16, 0x1

    if-eqz v14, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjn;->zzg()Lcom/google/android/gms/measurement/internal/zzjt;

    const-string v5, "_en"

    invoke-static {v12, v5}, Lcom/google/android/gms/measurement/internal/zzjt;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v5

    const-string v6, "Extra parameter without an event name. eventId"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v22, 0x1

    goto :goto_12

    :cond_1c
    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v5, v18, v20

    if-eqz v5, :cond_1d

    goto :goto_16

    :cond_1d
    :goto_15
    move-object v14, v0

    move-object/from16 v18, v1

    goto :goto_17

    :cond_1e
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjn;->zzi()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v5

    invoke-virtual {v5, v9, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_24

    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v14, :cond_1f

    goto/16 :goto_1e

    :cond_1f
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjn;->zzg()Lcom/google/android/gms/measurement/internal/zzjt;

    const-string v1, "_eid"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjt;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_15

    :goto_17
    const/4 v0, 0x0

    sub-long v19, v2, v16

    cmp-long v0, v19, v36

    if-gtz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjn;->zzi()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v2, "Clearing complex main event info. appId"

    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from main_event_params where app_id=?"
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v5, 0x1

    :try_start_3
    new-array v3, v5, [Ljava/lang/String;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v21, 0x0

    :try_start_4
    aput-object v9, v3, v21

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1a

    :catch_2
    move-exception v0

    goto :goto_19

    :catch_3
    move-exception v0

    goto :goto_18

    :catch_4
    move-exception v0

    const/4 v5, 0x1

    :goto_18
    const/16 v21, 0x0

    :goto_19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    const-string v2, "Error clearing complex main event"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1a
    move-object v15, v6

    const/16 v22, 0x1

    goto :goto_1b

    :cond_20
    const/4 v5, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjn;->zzi()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v3, v4

    const/16 v22, 0x1

    move-wide/from16 v4, v19

    move-object v15, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzbr$zzc;)Z

    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zza()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjn;->zzg()Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/google/android/gms/measurement/internal/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v3

    if-nez v3, :cond_21

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v32, v0

    move-object v0, v8

    move-object/from16 v26, v14

    :goto_1d
    move-object/from16 v28, v18

    move-wide/from16 v38, v19

    goto/16 :goto_20

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v1, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v8

    move-object/from16 v26, v14

    move-object/from16 v32, v15

    goto :goto_1d

    :cond_24
    :goto_1e
    const/16 v22, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v5

    const-string v6, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v5, v6, v8, v4}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_25
    move-object v15, v6

    const/16 v22, 0x1

    if-eqz v5, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjn;->zzg()Lcom/google/android/gms/measurement/internal/zzjt;

    const-string v0, "_epc"

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12, v0}, Lcom/google/android/gms/measurement/internal/zzjt;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    move-object v0, v1

    :cond_26
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v0, v18, v36

    if-gtz v0, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v1, "Complex event with zero extra param count. eventName"

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_1f

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjn;->zzi()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v0, v4

    move-wide/from16 v4, v18

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzbr$zzc;)Z

    :goto_1f
    move-object/from16 v28, v0

    move-object v0, v8

    move-object/from16 v26, v12

    move-object/from16 v32, v15

    move-wide/from16 v38, v18

    goto :goto_20

    :cond_28
    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move-wide/from16 v38, v2

    move-object v0, v8

    move-object/from16 v32, v15

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzbv:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdy;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjn;->zzi()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v2

    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_29

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v5, 0x1

    move-object v8, v1

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v2

    move-object v6, v10

    move-object v10, v2

    const-wide/16 v2, 0x1

    move-object v14, v11

    move-object/from16 v4, v33

    move-object/from16 v15, v34

    move-object/from16 v33, v12

    move-wide v11, v2

    move-object v5, v13

    move-object/from16 v41, v14

    move-object/from16 v40, v35

    move-wide v13, v2

    move-object/from16 v43, v15

    move-object/from16 v42, v27

    move-wide v15, v2

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v3, v9

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_22

    :cond_29
    move-object v3, v9

    move-object v6, v10

    move-object/from16 v41, v11

    move-object v5, v13

    move-object/from16 v42, v27

    move-object/from16 v4, v33

    move-object/from16 v43, v34

    move-object/from16 v40, v35

    move-object/from16 v33, v12

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x1

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_22

    :cond_2a
    move-object v3, v9

    move-object v6, v10

    move-object/from16 v41, v11

    move-object v5, v13

    move-object/from16 v42, v27

    move-object/from16 v4, v33

    move-object/from16 v43, v34

    move-object/from16 v40, v35

    move-object/from16 v33, v12

    if-eqz v1, :cond_2b

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzae;

    move-object/from16 v44, v1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    move-object/from16 v45, v8

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    move-object/from16 v46, v8

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzc:J

    add-long v47, v8, v16

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    add-long v49, v8, v16

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->zze:J

    add-long v51, v8, v16

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzf:J

    move-wide/from16 v53, v8

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzg:J

    move-wide/from16 v55, v8

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzh:Ljava/lang/Long;

    move-object/from16 v57, v8

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Ljava/lang/Long;

    move-object/from16 v58, v8

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzj:Ljava/lang/Long;

    move-object/from16 v59, v8

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Ljava/lang/Boolean;

    move-object/from16 v60, v2

    invoke-direct/range {v44 .. v60}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_21
    move-object v8, v1

    goto :goto_22

    :cond_2b
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzae;

    move-object/from16 v60, v1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    move-object/from16 v61, v8

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    move-object/from16 v62, v8

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzc:J

    add-long v63, v8, v16

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    add-long v65, v8, v16

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->zze:J

    move-wide/from16 v67, v8

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzf:J

    move-wide/from16 v69, v8

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzg:J

    move-wide/from16 v71, v8

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzh:Ljava/lang/Long;

    move-object/from16 v73, v8

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Ljava/lang/Long;

    move-object/from16 v74, v8

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzj:Ljava/lang/Long;

    move-object/from16 v75, v8

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Ljava/lang/Boolean;

    move-object/from16 v76, v2

    invoke-direct/range {v60 .. v76}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_21

    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjn;->zzi()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzae;)V

    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzae;->zzc:J

    move-object/from16 v11, v41

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjn;->zzi()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2c

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_2c
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    move-object v12, v1

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, v42

    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    const-string v2, "Skipping failed audience ID"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v42, v15

    goto :goto_23

    :cond_2e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v40

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    move-object/from16 v77, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    if-eqz v7, :cond_2f

    move-object/from16 v78, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-wide/from16 v79, v9

    move-object/from16 v9, v43

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    move-object/from16 v81, v1

    goto :goto_24

    :cond_2f
    move-object/from16 v78, v1

    move-wide/from16 v79, v9

    move-object/from16 v9, v43

    const/4 v10, 0x0

    const/16 v81, 0x0

    :goto_24
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    if-nez v1, :cond_31

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    move-result-object v3

    move-object/from16 v82, v10

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzu()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_30

    new-instance v10, Landroidx/collection/ArrayMap;

    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    move-object/from16 v83, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    move-object/from16 v84, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v85, v1

    move-object v2, v10

    goto :goto_25

    :cond_30
    move-object/from16 v83, v1

    move-object/from16 v84, v2

    move-object/from16 v2, v81

    move-object/from16 v85, v82

    :goto_25
    move-object/from16 v10, v83

    goto :goto_26

    :cond_31
    move-object/from16 v84, v2

    move-object/from16 v82, v10

    move-object/from16 v10, v77

    move-object/from16 v3, v78

    move-object/from16 v2, v81

    move-object/from16 v85, v82

    :goto_26
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_27
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    if-eqz v30, :cond_32

    if-eqz v29, :cond_32

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzk()Z

    move-result v17

    if-eqz v17, :cond_32

    move-object/from16 v87, v2

    move-object/from16 v86, v3

    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/zzae;->zze:J

    move-wide/from16 v17, v2

    goto :goto_28

    :cond_32
    move-object/from16 v87, v2

    move-object/from16 v86, v3

    move-wide/from16 v17, v79

    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzej;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v2

    const-string v3, "Evaluating filter. audience, filter, event"

    move-object/from16 v88, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zza()Z

    move-result v19

    if-eqz v19, :cond_33

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v89, v5

    move-object/from16 v90, v6

    move-object/from16 v5, v19

    goto :goto_29

    :cond_33
    move-object/from16 v89, v5

    move-object/from16 v90, v6

    const/4 v5, 0x0

    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    move-object/from16 v91, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjn;->zzg()Lcom/google/android/gms/measurement/internal/zzjt;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzbj$zzb;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_34
    move-object/from16 v88, v4

    move-object/from16 v89, v5

    move-object/from16 v90, v6

    move-object/from16 v91, v8

    :goto_2a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zza()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v2

    const/16 v8, 0x100

    if-le v2, v8, :cond_35

    goto/16 :goto_32

    :cond_35
    if-eqz v7, :cond_3e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzh()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzi()Z

    move-result v19

    if-eqz v29, :cond_36

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzk()Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_2b

    :cond_36
    const/4 v3, 0x0

    :goto_2b
    if-nez v2, :cond_38

    if-nez v19, :cond_38

    if-eqz v3, :cond_37

    goto :goto_2c

    :cond_37
    const/16 v20, 0x0

    goto :goto_2d

    :cond_38
    :goto_2c
    const/16 v20, 0x1

    :goto_2d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    if-nez v20, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v2

    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zza()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2e

    :cond_39
    const/4 v1, 0x0

    :goto_2e
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v86

    move-object/from16 v2, v87

    move-object/from16 v4, v88

    move-object/from16 v5, v89

    move-object/from16 v6, v90

    move-object/from16 v8, v91

    goto/16 :goto_27

    :cond_3a
    move-object/from16 v21, v1

    move-object/from16 v5, v85

    move-object/from16 v1, p0

    move-object/from16 v6, v84

    move-object/from16 v4, v87

    move-object/from16 v2, v21

    move/from16 v92, v7

    move-object/from16 v93, v11

    move-object/from16 v7, v86

    move-object/from16 v8, p1

    const/4 v11, 0x2

    move-object v3, v0

    move-object/from16 v94, v12

    move-object/from16 v11, v88

    move-object v12, v4

    move-object/from16 v4, v32

    move-object/from16 v98, v9

    move-object/from16 v95, v13

    move-object/from16 v96, v89

    move-object/from16 v97, v90

    move-object v9, v5

    move-object v13, v6

    move-wide/from16 v5, v17

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Lcom/google/android/gms/internal/measurement/zzbj$zzb;Ljava/lang/String;Ljava/util/List;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v2

    const-string v3, "Event filter result"

    if-nez v1, :cond_3b

    const-string v4, "null"

    goto :goto_2f

    :cond_3b
    move-object v4, v1

    :goto_2f
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_3c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    :cond_3c
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz v20, :cond_45

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd()Z

    move-result v1

    if-eqz v1, :cond_45

    if-eqz v19, :cond_3d

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v1

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v2

    invoke-static {v9, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzp;->zzb(Ljava/util/Map;IJ)V

    goto/16 :goto_34

    :cond_3d
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v1

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v2

    invoke-static {v12, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Ljava/util/Map;IJ)V

    goto/16 :goto_34

    :cond_3e
    move-object/from16 v21, v1

    move/from16 v92, v7

    move-object/from16 v98, v9

    move-object/from16 v93, v11

    move-object/from16 v94, v12

    move-object/from16 v95, v13

    move-object/from16 v13, v84

    move-object/from16 v9, v85

    move-object/from16 v7, v86

    move-object/from16 v12, v87

    move-object/from16 v11, v88

    move-object/from16 v96, v89

    move-object/from16 v97, v90

    move-object/from16 v8, p1

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    const-string v2, "Event filter already evaluated true. audience ID, filter ID"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zza()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_30

    :cond_3f
    const/4 v4, 0x0

    :goto_30
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_40
    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object v3, v0

    move-object/from16 v4, v32

    move-wide/from16 v5, v17

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Lcom/google/android/gms/internal/measurement/zzbj$zzb;Ljava/lang/String;Ljava/util/List;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v2

    const-string v3, "Event filter result"

    if-nez v1, :cond_41

    const-string v4, "null"

    goto :goto_31

    :cond_41
    move-object v4, v1

    :goto_31
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_42

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_42
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_34

    :cond_43
    :goto_32
    move-object/from16 v21, v1

    move/from16 v92, v7

    move-object/from16 v98, v9

    move-object/from16 v93, v11

    move-object/from16 v94, v12

    move-object/from16 v95, v13

    move-object/from16 v13, v84

    move-object/from16 v9, v85

    move-object/from16 v7, v86

    move-object/from16 v12, v87

    move-object/from16 v11, v88

    move-object/from16 v96, v89

    move-object/from16 v97, v90

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    const-string v2, "Invalid event filter ID. appId, id"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zza()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_33

    :cond_44
    const/4 v4, 0x0

    :goto_33
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_45
    :goto_34
    move-object v3, v7

    move-object/from16 v85, v9

    move-object v4, v11

    move-object v2, v12

    move-object/from16 v84, v13

    move-object/from16 v8, v91

    move/from16 v7, v92

    move-object/from16 v11, v93

    move-object/from16 v12, v94

    move-object/from16 v13, v95

    move-object/from16 v5, v96

    move-object/from16 v6, v97

    move-object/from16 v9, v98

    goto/16 :goto_27

    :cond_46
    move-object/from16 v43, v9

    move-object/from16 v42, v15

    move-wide/from16 v9, v79

    move-object/from16 v40, v84

    move-object/from16 v3, p1

    goto/16 :goto_23

    :cond_47
    move-object v9, v3

    move-object/from16 v33, v4

    move-object v13, v5

    move-object v10, v6

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    move-wide/from16 v2, v38

    move-object/from16 v35, v40

    move-object/from16 v27, v42

    move-object/from16 v34, v43

    goto/16 :goto_12

    :cond_48
    move-object v8, v9

    move-object/from16 v97, v10

    move-object/from16 v96, v13

    move-object/from16 v15, v27

    move-object/from16 v11, v33

    move-object/from16 v98, v34

    move-object/from16 v13, v35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzs;->zzi(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzs;->zzs(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzbu:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdy;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzak;->zzby:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdy;)Z

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6a

    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjn;->zzi()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzx;->zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_49

    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_49
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_69

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v14

    move-object/from16 v99, v5

    const-string v5, "Skipping failed audience ID"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v14, v5, v12}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v5, v99

    goto :goto_36

    :cond_4b
    move-object/from16 v99, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/BitSet;

    if-eqz v0, :cond_4c

    move-object/from16 v100, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v101, v6

    move-object/from16 v6, v98

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    move-object/from16 v102, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v103, v10

    move-object/from16 v10, v97

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    move-object/from16 v104, v5

    goto :goto_37

    :cond_4c
    move-object/from16 v100, v5

    move-object/from16 v101, v6

    move-object/from16 v103, v10

    move-object/from16 v10, v97

    move-object/from16 v6, v98

    const/16 v102, 0x0

    const/16 v104, 0x0

    :goto_37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v105, v14

    move-object/from16 v14, v96

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    if-nez v5, :cond_4e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v106, v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzu()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4d

    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    move-object/from16 v107, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    move-object/from16 v108, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v110, v6

    move-object/from16 v109, v10

    move-object/from16 v5, v107

    move-object v10, v4

    goto :goto_38

    :cond_4d
    move-object/from16 v107, v4

    move-object/from16 v108, v5

    move-object/from16 v110, v6

    move-object/from16 v109, v10

    move-object/from16 v8, v102

    move-object/from16 v10, v104

    move-object/from16 v5, v107

    :goto_38
    move-object/from16 v4, v108

    goto :goto_39

    :cond_4e
    move-object/from16 v106, v4

    move-object/from16 v110, v6

    move-object/from16 v109, v10

    move-object/from16 v4, v100

    move-object/from16 v8, v102

    move-object/from16 v10, v104

    move-object/from16 v5, v105

    :goto_39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_68

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v111, v6

    move-object/from16 v6, v16

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbj$zze;

    move-object/from16 v112, v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v9

    move-object/from16 v113, v11

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzej;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_50

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v9

    const-string v11, "Evaluating filter. audience, filter, property"

    move-object/from16 v114, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zza()Z

    move-result v16

    if-eqz v16, :cond_4f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v116, v8

    move-object/from16 v115, v13

    move-object/from16 v13, v16

    goto :goto_3b

    :cond_4f
    move-object/from16 v116, v8

    move-object/from16 v115, v13

    const/4 v13, 0x0

    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzo()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    move-object/from16 v117, v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v11, v14, v13, v8}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v8

    const-string v9, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjn;->zzg()Lcom/google/android/gms/measurement/internal/zzjt;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzbj$zze;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3c

    :cond_50
    move-object/from16 v116, v8

    move-object/from16 v117, v10

    move-object/from16 v115, v13

    move-object/from16 v114, v14

    :goto_3c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zza()Z

    move-result v8

    if-eqz v8, :cond_66

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v8

    const/16 v9, 0x100

    if-le v8, v9, :cond_51

    goto/16 :goto_48

    :cond_51
    if-eqz v0, :cond_60

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zze()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzf()Z

    move-result v10

    if-eqz v2, :cond_52

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzh()Z

    move-result v11

    if-eqz v11, :cond_52

    const/4 v11, 0x1

    goto :goto_3d

    :cond_52
    const/4 v11, 0x0

    :goto_3d
    if-nez v8, :cond_54

    if-nez v10, :cond_54

    if-eqz v11, :cond_53

    goto :goto_3e

    :cond_53
    const/4 v8, 0x0

    goto :goto_3f

    :cond_54
    :goto_3e
    const/4 v8, 0x1

    :goto_3f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v13

    invoke-virtual {v4, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_56

    if-nez v8, :cond_56

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v8

    const-string v10, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zza()Z

    move-result v13

    if-eqz v13, :cond_55

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_40

    :cond_55
    const/4 v6, 0x0

    :goto_40
    invoke-virtual {v8, v10, v11, v6}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v111

    move-object/from16 v9, v112

    move-object/from16 v11, v113

    move-object/from16 v14, v114

    move-object/from16 v13, v115

    move-object/from16 v8, v116

    move-object/from16 v10, v117

    goto/16 :goto_3a

    :cond_56
    move-object/from16 v13, p0

    invoke-direct {v13, v6, v7}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Lcom/google/android/gms/internal/measurement/zzbj$zze;Lcom/google/android/gms/internal/measurement/zzbr$zzk;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v9

    move/from16 v118, v0

    const-string v0, "Property filter result"

    if-nez v14, :cond_57

    const-string v16, "null"

    move-object/from16 v13, v16

    goto :goto_41

    :cond_57
    move-object v13, v14

    :goto_41
    invoke-virtual {v9, v0, v13}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v14, :cond_59

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_58
    move-object/from16 v6, v111

    move-object/from16 v9, v112

    move-object/from16 v11, v113

    move-object/from16 v14, v114

    move-object/from16 v13, v115

    move-object/from16 v8, v116

    move-object/from16 v10, v117

    goto/16 :goto_45

    :cond_59
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    if-eqz v2, :cond_5a

    if-eqz v11, :cond_5a

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    :cond_5a
    if-eqz v1, :cond_5c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_5b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v0

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v4, v0, v9}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_42

    :cond_5c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v0

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v4, v0, v9}, Ljava/util/BitSet;->set(IZ)V

    :cond_5d
    :goto_42
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    if-eqz v8, :cond_58

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zza()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzb()J

    move-result-wide v8

    if-eqz v3, :cond_5e

    if-eqz p4, :cond_5e

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_5e
    if-eqz v10, :cond_5f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v0

    move-object/from16 v10, v117

    invoke-static {v10, v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzp;->zzb(Ljava/util/Map;IJ)V

    move-object/from16 v6, v111

    move-object/from16 v9, v112

    move-object/from16 v11, v113

    move-object/from16 v14, v114

    move-object/from16 v13, v115

    move-object/from16 v8, v116

    goto :goto_45

    :cond_5f
    move-object/from16 v10, v117

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v0

    move-object/from16 v13, v116

    invoke-static {v13, v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Ljava/util/Map;IJ)V

    goto :goto_44

    :cond_60
    move/from16 v118, v0

    move-object/from16 v13, v116

    move-object/from16 v10, v117

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v8, "Property filter already evaluated true. audience ID, filter ID"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zza()Z

    move-result v14

    if-eqz v14, :cond_61

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_43

    :cond_61
    const/4 v6, 0x0

    :goto_43
    invoke-virtual {v0, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_44
    move-object v8, v13

    move-object/from16 v6, v111

    move-object/from16 v9, v112

    move-object/from16 v11, v113

    move-object/from16 v14, v114

    move-object/from16 v13, v115

    :goto_45
    move/from16 v0, v118

    goto/16 :goto_3a

    :cond_62
    move-object/from16 v8, p0

    invoke-direct {v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Lcom/google/android/gms/internal/measurement/zzbj$zze;Lcom/google/android/gms/internal/measurement/zzbr$zzk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzej;->zzx()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v9

    const-string v14, "Property filter result"

    if-nez v0, :cond_63

    const-string v16, "null"

    move/from16 v119, v1

    move-object/from16 v1, v16

    goto :goto_46

    :cond_63
    move/from16 v119, v1

    move-object v1, v0

    :goto_46
    invoke-virtual {v9, v14, v1}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_65

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_64
    :goto_47
    move-object v8, v13

    move-object/from16 v6, v111

    move-object/from16 v9, v112

    move-object/from16 v11, v113

    move-object/from16 v14, v114

    move-object/from16 v13, v115

    move/from16 v0, v118

    move/from16 v1, v119

    goto/16 :goto_3a

    :cond_65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_47

    :cond_66
    :goto_48
    move/from16 v118, v0

    move/from16 v119, v1

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzi()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v1, "Invalid property filter ID. appId, id"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zza()Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_49

    :cond_67
    const/4 v5, 0x0

    :goto_49
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v99

    move-object/from16 v6, v101

    move-object/from16 v10, v103

    move-object/from16 v4, v106

    move-object/from16 v97, v109

    move-object/from16 v98, v110

    move-object/from16 v9, v112

    move-object/from16 v11, v113

    move-object/from16 v96, v114

    move-object/from16 v13, v115

    move/from16 v0, v118

    move/from16 v1, v119

    goto :goto_4a

    :cond_68
    move-object/from16 v8, p0

    move-object/from16 v96, v14

    move-object/from16 v5, v99

    move-object/from16 v6, v101

    move-object/from16 v10, v103

    move-object/from16 v4, v106

    move-object/from16 v97, v109

    move-object/from16 v98, v110

    :goto_4a
    move-object/from16 v8, p1

    goto/16 :goto_36

    :cond_69
    move-object/from16 v8, p0

    move-object/from16 v8, p1

    goto/16 :goto_35

    :cond_6a
    move-object/from16 v106, v4

    move-object/from16 v113, v11

    move-object/from16 v115, v13

    move-object/from16 v114, v96

    move-object/from16 v109, v97

    move-object/from16 v110, v98

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzs;->zzi(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzs;->zzs(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzak;->zzby:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdy;)Z

    move-result v0

    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v0, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjn;->zzi()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    move-object/from16 v5, v106

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    :cond_6b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v115 .. v115}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v114

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    if-nez v9, :cond_6c

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    move-result-object v9

    goto :goto_4c

    :cond_6c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbk()Lcom/google/android/gms/internal/measurement/zzfd$zza;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd$zza;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    :goto_4c
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzi()Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v115

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/BitSet;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzjt;->zza(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v14, v113

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/BitSet;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzjt;->zza(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object v11

    if-eqz v3, :cond_7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v2, v110

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v120, v2

    move-object/from16 v2, v109

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-nez v12, :cond_6d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object/from16 v121, v2

    move/from16 v122, v3

    move-object/from16 v124, v7

    move-object/from16 v125, v13

    goto/16 :goto_4f

    :cond_6d
    move-object/from16 v121, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v122, v3

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v123, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v124, v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze()Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-result-object v7

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6e

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    move-object/from16 v126, v12

    move-object/from16 v125, v13

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-object/from16 v13, v125

    move-object/from16 v12, v126

    goto :goto_4e

    :cond_6e
    move-object/from16 v126, v12

    move-object/from16 v125, v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzu()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v123

    move-object/from16 v7, v124

    move-object/from16 v13, v125

    move-object/from16 v12, v126

    move-object/from16 v8, p0

    goto :goto_4d

    :cond_6f
    move-object/from16 v124, v7

    move-object/from16 v125, v13

    move-object v12, v2

    :goto_4f
    if-eqz v4, :cond_71

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zzb()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlq;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzbz:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdy;)Z

    move-result v2

    if-eqz v2, :cond_70

    if-nez v25, :cond_71

    :cond_70
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg()Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_72

    :cond_71
    move/from16 v128, v4

    const/16 v17, 0x1

    goto/16 :goto_58

    :cond_72
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza()Z

    move-result v13

    if-eqz v13, :cond_73

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzd()I

    move-result v13

    if-lez v13, :cond_73

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzb()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzd()I

    move-result v16

    move-object/from16 v127, v2

    const/16 v17, 0x1

    add-int/lit8 v2, v16, -0x1

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :cond_73
    move-object/from16 v127, v2

    const/16 v17, 0x1

    :goto_51
    move-object/from16 v2, v127

    goto :goto_50

    :cond_74
    const/16 v17, 0x1

    const/4 v2, 0x0

    :goto_52
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v2, v12, :cond_7a

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza()Z

    move-result v13

    if-eqz v13, :cond_75

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzb()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_53

    :cond_75
    const/4 v13, 0x0

    :goto_53
    invoke-interface {v8, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_79

    if-eqz v3, :cond_77

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzb()I

    move-result v16

    move/from16 v128, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_76

    goto :goto_54

    :cond_76
    move-object/from16 v129, v3

    goto :goto_55

    :cond_77
    move/from16 v128, v4

    :goto_54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object/from16 v129, v3

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza(I)J

    move-result-wide v20

    cmp-long v16, v18, v20

    if-gez v16, :cond_78

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_78
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzc()Ljava/util/List;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbk()Lcom/google/android/gms/internal/measurement/zzfd$zza;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfd$zza;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza()Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-result-object v12

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzu()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    invoke-interface {v7, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    :cond_79
    move-object/from16 v129, v3

    move/from16 v128, v4

    :goto_55
    const/4 v3, 0x0

    :goto_56
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v128

    move-object/from16 v3, v129

    goto/16 :goto_52

    :cond_7a
    move/from16 v128, v4

    const/4 v3, 0x0

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze()Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-result-object v12

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzu()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_57

    :cond_7b
    move-object v12, v7

    :goto_58
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    goto :goto_59

    :cond_7c
    move/from16 v122, v3

    move/from16 v128, v4

    move-object/from16 v124, v7

    move-object/from16 v125, v13

    move-object/from16 v121, v109

    move-object/from16 v120, v110

    const/16 v17, 0x1

    :goto_59
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzu()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzu()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjn;->zzi()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza()Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjm;->zzak()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdl;->zzbh()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v4, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "audience_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v7, 0x5

    const/4 v8, 0x0

    :try_start_6
    invoke-virtual {v0, v3, v8, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v11, -0x1

    cmp-long v0, v3, v11

    if-nez v0, :cond_7d

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5b

    :catch_5
    move-exception v0

    goto :goto_5a

    :catch_6
    move-exception v0

    const/4 v8, 0x0

    :goto_5a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzr()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzej;->zzf()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v2

    const-string v3, "Error storing filter results. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7d
    :goto_5b
    move-object/from16 v114, v10

    move-object/from16 v113, v14

    move-object/from16 v110, v120

    move-object/from16 v109, v121

    move/from16 v3, v122

    move-object/from16 v7, v124

    move-object/from16 v115, v125

    move/from16 v4, v128

    const/4 v2, 0x1

    :cond_7e
    move-object/from16 v8, p0

    goto/16 :goto_4b

    :cond_7f
    return-object v6
.end method

.method protected final zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
