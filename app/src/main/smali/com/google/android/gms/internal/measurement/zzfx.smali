.class abstract Lcom/google/android/gms/internal/measurement/zzfx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.0.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfx;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzfx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfz;-><init>(Lcom/google/android/gms/internal/measurement/zzfw;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfx;->zza:Lcom/google/android/gms/internal/measurement/zzfx;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfy;-><init>(Lcom/google/android/gms/internal/measurement/zzfw;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfx;->zzb:Lcom/google/android/gms/internal/measurement/zzfx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfx;-><init>()V

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzfx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfx;->zza:Lcom/google/android/gms/internal/measurement/zzfx;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/measurement/zzfx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfx;->zzb:Lcom/google/android/gms/internal/measurement/zzfx;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
