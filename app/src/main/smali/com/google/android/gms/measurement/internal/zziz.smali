.class final synthetic Lcom/google/android/gms/measurement/internal/zziz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zziw;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzej;

.field private final zzd:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zziw;ILcom/google/android/gms/measurement/internal/zzej;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziz;->zza:Lcom/google/android/gms/measurement/internal/zziw;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzc:Lcom/google/android/gms/measurement/internal/zzej;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzd:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziz;->zza:Lcom/google/android/gms/measurement/internal/zziw;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzc:Lcom/google/android/gms/measurement/internal/zzej;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzd:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zziw;->zza(ILcom/google/android/gms/measurement/internal/zzej;Landroid/content/Intent;)V

    return-void
.end method
