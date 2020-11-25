.class public Lcom/vuforia/ar/pl/PermissionHandler;
.super Ljava/lang/Object;
.source "PermissionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vuforia/ar/pl/PermissionHandler$PermissionsRequestFragment;
    }
.end annotation


# static fields
.field private static final AR_PERMISSIONS_STATUS_DENIED:I = 0x2

.field private static final AR_PERMISSIONS_STATUS_FAILED:I = 0x0

.field private static final AR_PERMISSIONS_STATUS_GRANTED:I = 0x3

.field private static final AR_PERMISSIONS_STATUS_REQUESTED:I = 0x1

.field private static final MODULENAME:Ljava/lang/String; = "PermissionHandler"

.field private static final PERMISSIONS_REQUEST_CODE:I = 0x64

.field private static mIsPermissionsRequested:Z

.field private static mPermissionsArrayToRequest:[Ljava/lang/String;

.field private static mPermissionsStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/vuforia/ar/pl/PermissionHandler;->mIsPermissionsRequested:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/vuforia/ar/pl/PermissionHandler;->mIsPermissionsRequested:Z

    return p0
.end method

.method static synthetic access$100()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vuforia/ar/pl/PermissionHandler;->mPermissionsArrayToRequest:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()I
    .locals 1

    sget v0, Lcom/vuforia/ar/pl/PermissionHandler;->mPermissionsStatus:I

    return v0
.end method

.method static synthetic access$202(I)I
    .locals 0

    sput p0, Lcom/vuforia/ar/pl/PermissionHandler;->mPermissionsStatus:I

    return p0
.end method


# virtual methods
.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;)I
    .locals 8

    sget v0, Lcom/vuforia/ar/pl/PermissionHandler;->mPermissionsStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    sget v0, Lcom/vuforia/ar/pl/PermissionHandler;->mPermissionsStatus:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    sget v0, Lcom/vuforia/ar/pl/PermissionHandler;->mPermissionsStatus:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, p2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    array-length v6, p2

    if-ge v5, v6, :cond_3

    aget-object v6, p2, v5

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    aget-object v6, p2, v5

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sput v1, Lcom/vuforia/ar/pl/PermissionHandler;->mPermissionsStatus:I

    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_5

    sget-boolean p2, Lcom/vuforia/ar/pl/PermissionHandler;->mIsPermissionsRequested:Z

    if-nez p2, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v4, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    sput-object p2, Lcom/vuforia/ar/pl/PermissionHandler;->mPermissionsArrayToRequest:[Ljava/lang/String;

    new-instance p2, Lcom/vuforia/ar/pl/PermissionHandler$PermissionsRequestFragment;

    invoke-direct {p2}, Lcom/vuforia/ar/pl/PermissionHandler$PermissionsRequestFragment;-><init>()V

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    sput v2, Lcom/vuforia/ar/pl/PermissionHandler;->mPermissionsStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "PermissionHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to request permissions. Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vuforia/ar/pl/DebugLog;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    :goto_1
    sget p1, Lcom/vuforia/ar/pl/PermissionHandler;->mPermissionsStatus:I

    return p1

    :cond_6
    :goto_2
    sget p1, Lcom/vuforia/ar/pl/PermissionHandler;->mPermissionsStatus:I

    return p1
.end method
