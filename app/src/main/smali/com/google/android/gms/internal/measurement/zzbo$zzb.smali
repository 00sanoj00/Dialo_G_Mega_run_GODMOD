.class public final Lcom/google/android/gms/internal/measurement/zzbo$zzb;
.super Lcom/google/android/gms/internal/measurement/zzfd;
.source "com.google.android.gms:play-services-measurement@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd<",
        "Lcom/google/android/gms/internal/measurement/zzbo$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgp;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/zzbo$zzb;

.field private static volatile zzm:Lcom/google/android/gms/internal/measurement/zzgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgw<",
            "Lcom/google/android/gms/internal/measurement/zzbo$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfk<",
            "Lcom/google/android/gms/internal/measurement/zzbo$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfk<",
            "Lcom/google/android/gms/internal/measurement/zzbo$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/measurement/zzfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfk<",
            "Lcom/google/android/gms/internal/measurement/zzbj$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzbo()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzbo()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzbo()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzi:Lcom/google/android/gms/internal/measurement/zzfk;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/measurement/zzeq;)Lcom/google/android/gms/internal/measurement/zzbo$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfn;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzfd;[BLcom/google/android/gms/internal/measurement/zzeq;)Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    return-object p0
.end method

.method private final zza(ILcom/google/android/gms/internal/measurement/zzbo$zza$zza;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzfk;)Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzfk;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzu()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbo$zza;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbo$zzb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzj()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbo$zzb;ILcom/google/android/gms/internal/measurement/zzbo$zza$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zza(ILcom/google/android/gms/internal/measurement/zzbo$zza$zza;)V

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/measurement/zzbo$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    return-object v0
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/measurement/zzbo$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    return-object v0
.end method

.method private final zzj()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzbo()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzi:Lcom/google/android/gms/internal/measurement/zzfk;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbo$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbo$zza;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbq;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzm:Lcom/google/android/gms/internal/measurement/zzgw;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzm:Lcom/google/android/gms/internal/measurement/zzgw;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfd$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzm:Lcom/google/android/gms/internal/measurement/zzgw;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

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

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/measurement/zzbo$zzc;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/android/gms/internal/measurement/zzbo$zza;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/google/android/gms/internal/measurement/zzbj$zza;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\u0002\u0000\u0002\u0008\u0001\u0003\u0004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u0008\u0003\u0008\u0007\u0004"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbq;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;-><init>()V

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzd:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbo$zzc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzfk;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfk;->size()I

    move-result v0

    return v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbj$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzi:Lcom/google/android/gms/internal/measurement/zzfk;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzk:Z

    return v0
.end method
