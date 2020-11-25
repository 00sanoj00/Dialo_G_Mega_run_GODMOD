.class final Lcom/google/android/gms/internal/measurement/zzaz;
.super Lcom/google/android/gms/internal/measurement/zzz$zzb;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.0.1"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgr;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;Lcom/google/android/gms/measurement/internal/zzgr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zzd:Lcom/google/android/gms/internal/measurement/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zzc:Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zzd:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzz;->zzd(Lcom/google/android/gms/internal/measurement/zzz;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zzc:Lcom/google/android/gms/measurement/internal/zzgr;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zzd:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzz;->zzd(Lcom/google/android/gms/internal/measurement/zzz;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zzd:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzz;->zzd(Lcom/google/android/gms/internal/measurement/zzz;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zzd:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnEventListener had not been registered."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zzd:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzz;->zzc(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzq;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/zzk;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zzd:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzz;->zzd(Lcom/google/android/gms/internal/measurement/zzz;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
