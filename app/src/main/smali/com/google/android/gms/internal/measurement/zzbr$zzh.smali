.class public final Lcom/google/android/gms/internal/measurement/zzbr$zzh;
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
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbr$zzh$zzb;,
        Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd<",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzh;",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzh$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgp;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzh;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/zzgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgw<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfk<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbr$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzh;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzbr$zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zzbo()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zze:Lcom/google/android/gms/internal/measurement/zzfk;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzbr$zzh$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbj()Lcom/google/android/gms/internal/measurement/zzfd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zzb;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzbr$zzd$zza;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zze:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zze:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzfk;)Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zze:Lcom/google/android/gms/internal/measurement/zzfk;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zze:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzu()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zzd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzh;Lcom/google/android/gms/internal/measurement/zzbr$zzd$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzd$zza;)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzbr$zzh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzh;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zzg:Lcom/google/android/gms/internal/measurement/zzgw;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzbr$zzh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zzg:Lcom/google/android/gms/internal/measurement/zzgw;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfd$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zzg:Lcom/google/android/gms/internal/measurement/zzgw;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzh;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfj;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/gms/internal/measurement/zzbr$zzd;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzgn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzh;-><init>()V

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
