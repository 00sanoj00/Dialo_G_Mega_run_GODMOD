.class public enum Lcom/google/android/gms/internal/measurement/zzil;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzil;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzn:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzo:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzp:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzq:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzr:Lcom/google/android/gms/internal/measurement/zzil;

.field private static final synthetic zzu:[Lcom/google/android/gms/internal/measurement/zzil;


# instance fields
.field private final zzs:Lcom/google/android/gms/internal/measurement/zzio;

.field private final zzt:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    const-string v1, "DOUBLE"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzio;->zzd:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    const-string v1, "FLOAT"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzio;->zzc:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzb:Lcom/google/android/gms/internal/measurement/zzil;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    const-string v1, "INT64"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzio;->zzb:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzc:Lcom/google/android/gms/internal/measurement/zzil;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    const-string v1, "UINT64"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzio;->zzb:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzd:Lcom/google/android/gms/internal/measurement/zzil;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    const-string v1, "INT32"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zze:Lcom/google/android/gms/internal/measurement/zzil;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    const-string v1, "FIXED64"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzio;->zzb:Lcom/google/android/gms/internal/measurement/zzio;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzf:Lcom/google/android/gms/internal/measurement/zzil;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    const-string v1, "FIXED32"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2, v5}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzg:Lcom/google/android/gms/internal/measurement/zzil;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    const-string v1, "BOOL"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzio;->zze:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2, v4}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzh:Lcom/google/android/gms/internal/measurement/zzil;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzik;

    const-string v1, "STRING"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzio;->zzf:Lcom/google/android/gms/internal/measurement/zzio;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2, v6}, Lcom/google/android/gms/internal/measurement/zzik;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzi:Lcom/google/android/gms/internal/measurement/zzil;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v1, "GROUP"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzio;->zzi:Lcom/google/android/gms/internal/measurement/zzio;

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2, v7}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzj:Lcom/google/android/gms/internal/measurement/zzil;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    const-string v1, "MESSAGE"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzio;->zzi:Lcom/google/android/gms/internal/measurement/zzio;

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2, v6}, Lcom/google/android/gms/internal/measurement/zzim;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzk:Lcom/google/android/gms/internal/measurement/zzil;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzip;

    const-string v1, "BYTES"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzio;->zzg:Lcom/google/android/gms/internal/measurement/zzio;

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2, v6}, Lcom/google/android/gms/internal/measurement/zzip;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzl:Lcom/google/android/gms/internal/measurement/zzil;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    const-string v1, "UINT32"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzm:Lcom/google/android/gms/internal/measurement/zzil;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    const-string v1, "ENUM"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzio;->zzh:Lcom/google/android/gms/internal/measurement/zzio;

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzn:Lcom/google/android/gms/internal/measurement/zzil;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    const-string v1, "SFIXED32"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2, v5}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzo:Lcom/google/android/gms/internal/measurement/zzil;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    const-string v1, "SFIXED64"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzio;->zzb:Lcom/google/android/gms/internal/measurement/zzio;

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzp:Lcom/google/android/gms/internal/measurement/zzil;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    const-string v1, "SINT32"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzq:Lcom/google/android/gms/internal/measurement/zzil;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    const-string v1, "SINT64"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzio;->zzb:Lcom/google/android/gms/internal/measurement/zzio;

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzr:Lcom/google/android/gms/internal/measurement/zzil;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzil;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzb:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzc:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzd:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zze:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzf:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzg:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzh:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzi:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzj:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzk:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzl:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v14

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzm:Lcom/google/android/gms/internal/measurement/zzil;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzn:Lcom/google/android/gms/internal/measurement/zzil;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzo:Lcom/google/android/gms/internal/measurement/zzil;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzp:Lcom/google/android/gms/internal/measurement/zzil;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzq:Lcom/google/android/gms/internal/measurement/zzil;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzr:Lcom/google/android/gms/internal/measurement/zzil;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzu:[Lcom/google/android/gms/internal/measurement/zzil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzio;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzs:Lcom/google/android/gms/internal/measurement/zzio;

    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzt:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;ILcom/google/android/gms/internal/measurement/zzii;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzil;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzu:[Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzil;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzio;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzs:Lcom/google/android/gms/internal/measurement/zzio;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzt:I

    return v0
.end method
