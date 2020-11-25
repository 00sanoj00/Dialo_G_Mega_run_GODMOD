.class public abstract Lcom/google/android/gms/internal/measurement/zzcl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static zzc:Z

.field private static zzd:Lcom/google/android/gms/internal/measurement/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcz<",
            "Lcom/google/android/gms/internal/measurement/zzch;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final zze:Lcom/google/android/gms/internal/measurement/zzcr;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile zzi:I

.field private volatile zzj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->zza:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:Landroid/content/Context;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzcl;->zzc:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzcr;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzi:I

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcr;->zzb:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Lcom/google/android/gms/internal/measurement/zzcr;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzf:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzcn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzcl;
    .locals 0

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzcl;->zzb(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcl;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzcl;->zzb(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcl;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcl;->zzb(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcl;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcl;->zzb(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzf:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zza()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbx;->zzc()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcu;->zza()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcg;->zza()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcl;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:Landroid/content/Context;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzco;->zza:Lcom/google/android/gms/internal/measurement/zzcz;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzdc;->zza(Lcom/google/android/gms/internal/measurement/zzcz;)Lcom/google/android/gms/internal/measurement/zzcz;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzd:Lcom/google/android/gms/internal/measurement/zzcz;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzcl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzcr;",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/zzcl<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcp;-><init>(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzcr;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/zzcl<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcn;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzcr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzcl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzcr;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/zzcl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static final synthetic zzd()Lcom/google/android/gms/internal/measurement/zzch;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzck;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzck;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzck;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzch;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Lcom/google/android/gms/internal/measurement/zzcr;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzcr;->zzd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzi:I

    if-ge v1, v0, :cond_c

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzi:I

    if-ge v1, v0, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:Landroid/content/Context;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcl;->zzd:Lcom/google/android/gms/internal/measurement/zzcz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzcz;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Lcom/google/android/gms/internal/measurement/zzcr;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzcr;->zzb:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Lcom/google/android/gms/internal/measurement/zzcr;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcr;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzf:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzch;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcg;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzcg;

    move-result-object v1

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzcg;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbw;->zzb:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Lcom/google/android/gms/internal/measurement/zzcr;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzcr;->zzb:Landroid/net/Uri;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Lcom/google/android/gms/internal/measurement/zzcr;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzcr;->zzb:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzcj;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Lcom/google/android/gms/internal/measurement/zzcr;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzcr;->zzb:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzbx;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzbx;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/zzcu;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/zzcb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, "PhenotypeFlag"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "PhenotypeFlag"

    const-string v2, "Bypass reading Phenotype values for flag: "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcg;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzcg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Lcom/google/android/gms/internal/measurement/zzcr;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzcr;->zzc:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/zzcb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    move-object v1, v5

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Ljava/lang/Object;

    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzj:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzi:I

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    monitor-exit p0

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcl;->zzj:Ljava/lang/Object;

    return-object v0
.end method
