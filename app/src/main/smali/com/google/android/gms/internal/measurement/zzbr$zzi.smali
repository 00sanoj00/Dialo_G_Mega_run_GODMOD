.class public final Lcom/google/android/gms/internal/measurement/zzbr$zzi;
.super Lcom/google/android/gms/internal/measurement/zzfd;
.source "com.google.android.gms:play-services-measurement@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd<",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzi;",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgp;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/zzgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgw<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/measurement/zzfl;

.field private zzd:Lcom/google/android/gms/internal/measurement/zzfl;

.field private zze:Lcom/google/android/gms/internal/measurement/zzfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfk<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/measurement/zzfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfk<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzbn()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzbn()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzbo()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzbo()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfk;

    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/measurement/zzeq;)Lcom/google/android/gms/internal/measurement/zzbr$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfn;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzfd;[BLcom/google/android/gms/internal/measurement/zzeq;)Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzl()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzi;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzi;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzfl;)Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfl;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzm()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzi;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze(I)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzi;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzb(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzfl;)Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzbr$zzi;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzc(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzd(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzbr$zzi;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzd(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zze(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbj()Lcom/google/android/gms/internal/measurement/zzfd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/measurement/zzbr$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    return-object v0
.end method

.method private final zzl()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzbn()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfl;

    return-void
.end method

.method private final zzm()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzbn()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    return-void
.end method

.method private final zzn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzfk;)Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfk;

    :cond_0
    return-void
.end method

.method private final zzo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzfk;)Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfk;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbs;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzgw;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzgw;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfd$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzgw;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zza(Lcom/google/android/gms/internal/measurement/zzgn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfl;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfl;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    return-object p1
.end method

.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfl;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfk;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfk;->size()I

    move-result v0

    return v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfk;

    return-object v0
.end method

.method public final zzh()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfk;->size()I

    move-result v0

    return v0
.end method
