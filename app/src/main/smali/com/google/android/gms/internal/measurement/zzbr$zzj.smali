.class public final Lcom/google/android/gms/internal/measurement/zzbr$zzj;
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
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd<",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzj;",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgp;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzj;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/zzgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgw<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzbn()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    return-void
.end method

.method private final zza(J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfl;->zza(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzh()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzj;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzb(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzj;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzj;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza(Ljava/lang/Iterable;)V

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

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzb(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzd:I

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbj()Lcom/google/android/gms/internal/measurement/zzfd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzbr$zzj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    return-object v0
.end method

.method private final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzfl;)Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    :cond_0
    return-void
.end method

.method private final zzh()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzbn()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    return-void
.end method


# virtual methods
.method public final zza(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzb(I)J

    move-result-wide v0

    return-wide v0
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzg:Lcom/google/android/gms/internal/measurement/zzgw;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzg:Lcom/google/android/gms/internal/measurement/zzgw;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfd$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzg:Lcom/google/android/gms/internal/measurement/zzgw;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0014"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzgn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;-><init>()V

    return-object p1

    nop

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

.method public final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzd:I

    return v0
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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfl;->size()I

    move-result v0

    return v0
.end method
