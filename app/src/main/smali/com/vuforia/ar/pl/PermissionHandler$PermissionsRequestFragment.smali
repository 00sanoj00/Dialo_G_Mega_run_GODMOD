.class public Lcom/vuforia/ar/pl/PermissionHandler$PermissionsRequestFragment;
.super Landroid/app/Fragment;
.source "PermissionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vuforia/ar/pl/PermissionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionsRequestFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private removeSelf()V
    .locals 1

    invoke-virtual {p0}, Lcom/vuforia/ar/pl/PermissionHandler$PermissionsRequestFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    array-length p2, p3

    const/4 v0, 0x2

    if-ge p1, p2, :cond_2

    aget p2, p3, p1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    invoke-static {v0}, Lcom/vuforia/ar/pl/PermissionHandler;->access$202(I)I

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/vuforia/ar/pl/PermissionHandler;->access$200()I

    move-result p1

    if-eq p1, v0, :cond_3

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/vuforia/ar/pl/PermissionHandler;->access$202(I)I

    :cond_3
    invoke-direct {p0}, Lcom/vuforia/ar/pl/PermissionHandler$PermissionsRequestFragment;->removeSelf()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    invoke-static {}, Lcom/vuforia/ar/pl/PermissionHandler;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vuforia/ar/pl/PermissionHandler;->access$100()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/vuforia/ar/pl/PermissionHandler$PermissionsRequestFragment;->requestPermissions([Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/vuforia/ar/pl/PermissionHandler;->access$002(Z)Z

    :cond_0
    return-void
.end method
