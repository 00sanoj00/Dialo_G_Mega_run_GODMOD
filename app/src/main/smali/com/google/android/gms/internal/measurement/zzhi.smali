.class final Lcom/google/android/gms/internal/measurement/zzhi;
.super Lcom/google/android/gms/internal/measurement/zzho;
.source "com.google.android.gms:play-services-measurement-impl@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzho;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzhh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzhh;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zza:Lcom/google/android/gms/internal/measurement/zzhh;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzho;-><init>(Lcom/google/android/gms/internal/measurement/zzhh;Lcom/google/android/gms/internal/measurement/zzhg;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhh;Lcom/google/android/gms/internal/measurement/zzhg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;-><init>(Lcom/google/android/gms/internal/measurement/zzhh;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhj;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zza:Lcom/google/android/gms/internal/measurement/zzhh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhj;-><init>(Lcom/google/android/gms/internal/measurement/zzhh;Lcom/google/android/gms/internal/measurement/zzhg;)V

    return-object v0
.end method
