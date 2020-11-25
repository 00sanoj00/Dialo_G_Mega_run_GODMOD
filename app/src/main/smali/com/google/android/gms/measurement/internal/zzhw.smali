.class final Lcom/google/android/gms/measurement/internal/zzhw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhu;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhu;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzhx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhx;ZLcom/google/android/gms/measurement/internal/zzhu;Lcom/google/android/gms/measurement/internal/zzhu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Lcom/google/android/gms/measurement/internal/zzhx;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzb:Lcom/google/android/gms/measurement/internal/zzhu;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzc:Lcom/google/android/gms/measurement/internal/zzhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzg()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzec;->zzab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzs;->zzr(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzhu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzhu;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzhx;->zza(Lcom/google/android/gms/measurement/internal/zzhx;Lcom/google/android/gms/measurement/internal/zzhu;Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzhu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzhu;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhx;->zza(Lcom/google/android/gms/measurement/internal/zzhx;Lcom/google/android/gms/measurement/internal/zzhu;Z)V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzb:Lcom/google/android/gms/measurement/internal/zzhu;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzb:Lcom/google/android/gms/measurement/internal/zzhu;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzhu;->zzc:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzc:Lcom/google/android/gms/measurement/internal/zzhu;

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/zzhu;->zzc:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzb:Lcom/google/android/gms/measurement/internal/zzhu;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhu;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzc:Lcom/google/android/gms/measurement/internal/zzhu;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhu;->zzb:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjx;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzb:Lcom/google/android/gms/measurement/internal/zzhu;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzc:Lcom/google/android/gms/measurement/internal/zzhu;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjx;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_9

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzc:Lcom/google/android/gms/measurement/internal/zzhu;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhx;->zza(Lcom/google/android/gms/measurement/internal/zzhu;Landroid/os/Bundle;Z)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzb:Lcom/google/android/gms/measurement/internal/zzhu;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzb:Lcom/google/android/gms/measurement/internal/zzhu;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v2, "_pn"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzb:Lcom/google/android/gms/measurement/internal/zzhu;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "_pc"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzb:Lcom/google/android/gms/measurement/internal/zzhu;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhu;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_pi"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzb:Lcom/google/android/gms/measurement/internal/zzhu;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzhu;->zzc:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzt()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzg()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzec;->zzab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzs;->zzr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzk()Lcom/google/android/gms/measurement/internal/zzjd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzad()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzp()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Landroid/os/Bundle;J)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzf()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzc:Lcom/google/android/gms/measurement/internal/zzhu;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzhu;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzh()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzc:Lcom/google/android/gms/measurement/internal/zzhu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zza(Lcom/google/android/gms/measurement/internal/zzhu;)V

    return-void
.end method
