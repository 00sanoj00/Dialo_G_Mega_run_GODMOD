.class final Lcom/google/android/gms/internal/measurement/zzz$zza;
.super Lcom/google/android/gms/internal/measurement/zzt;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzgo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzz$zza;->zza:Lcom/google/android/gms/measurement/internal/zzgo;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzz$zza;->zza:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzz$zza;->zza:Lcom/google/android/gms/measurement/internal/zzgo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgo;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
