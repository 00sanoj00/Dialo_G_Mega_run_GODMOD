.class public final Lcom/google/android/gms/internal/measurement/zzbj$zzf;
.super Lcom/google/android/gms/internal/measurement/zzfd;
.source "com.google.android.gms:play-services-measurement@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbj$zzf$zza;,
        Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd<",
        "Lcom/google/android/gms/internal/measurement/zzbj$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzbj$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgp;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzbj$zzf;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/zzgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgw<",
            "Lcom/google/android/gms/internal/measurement/zzbj$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/measurement/zzfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzh:Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbo()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzg:Lcom/google/android/gms/internal/measurement/zzfk;

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzbj$zzf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzh:Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/gms/internal/measurement/zzbj$zzf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzh:Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbk;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzgw;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzgw;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzh:Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfd$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzgw;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzh:Lcom/google/android/gms/internal/measurement/zzbj$zzf;

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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzfj;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0007\u0002\u0004\u001a"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzh:Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zza(Lcom/google/android/gms/internal/measurement/zzgn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbk;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;-><init>()V

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

.method public final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    :cond_0
    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzf:Z

    return v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzg:Lcom/google/android/gms/internal/measurement/zzfk;

    return-object v0
.end method

.method public final zzh()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzg:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfk;->size()I

    move-result v0

    return v0
.end method
