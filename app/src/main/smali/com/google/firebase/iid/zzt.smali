.class final Lcom/google/firebase/iid/zzt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@19.0.1"

# interfaces
.implements Lcom/google/firebase/iid/InstanceIdResult;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzt;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/iid/zzt;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/zzt;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/zzt;->zzb:Ljava/lang/String;

    return-object v0
.end method
