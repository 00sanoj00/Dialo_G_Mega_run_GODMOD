.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;,
        Lcom/google/android/gms/measurement/AppMeasurement$EventInterceptor;,
        Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$Param;,
        Lcom/google/android/gms/measurement/AppMeasurement$Event;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CRASH_ORIGIN:Ljava/lang/String; = "crash"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final FCM_ORIGIN:Ljava/lang/String; = "fcm"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final FIAM_ORIGIN:Ljava/lang/String; = "fiam"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field private static volatile zza:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/internal/zzfn;

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzhp;

.field private final zzd:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/gms/measurement/AppMeasurement;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->zzb(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/zzhp;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;)V

    sput-object p1, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    sget-object p1, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez p1, :cond_2

    const-class p1, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->zzb(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/zzhp;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p2, p2}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;)V

    sput-object p2, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzhp;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "getScionFrontendApiImplementation"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v7

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzhp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0

    :catch_1
    return-object v0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzz()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zza(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzz()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zzb(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zze()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzi()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzah()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzac()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x17L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/measurement/zza;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method protected getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x17L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge p3, v0, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p3, p3, 0x1

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/measurement/zza;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzaj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDouble()Ljava/lang/Double;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzag()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInteger()Ljava/lang/Integer;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzaf()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLong()Ljava/lang/Long;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzae()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzc(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x19

    return p1
.end method

.method public getString()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzad()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getUserProperties(Z)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Z)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjw;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjw;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x17L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v7, p4

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Lcom/google/android/gms/measurement/internal/zzgr;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Lcom/google/android/gms/measurement/internal/zzgr;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->zza(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->zza(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method protected setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->zza(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call on client side"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEventInterceptor(Lcom/google/android/gms/measurement/AppMeasurement$EventInterceptor;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Lcom/google/android/gms/measurement/internal/zzgo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Lcom/google/android/gms/measurement/internal/zzgo;)V

    return-void
.end method

.method public setMeasurementEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Z)V

    return-void
.end method

.method public setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Lcom/google/android/gms/measurement/internal/zzgr;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Lcom/google/android/gms/measurement/internal/zzgr;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzh()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Z)V

    return-void
.end method
