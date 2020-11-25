.class public Lcom/vuforia/ar/pl/ODGR7Controller;
.super Ljava/lang/Object;
.source "ODGR7Controller.java"


# static fields
.field private static final MODULENAME:Ljava/lang/String; = "ODGR7Controller"


# instance fields
.field private stereoEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vuforia/ar/pl/ODGR7Controller;->stereoEnabled:Z

    const-string v0, "com.osterhoutgroup.api.ext.ExtendDisplay"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    return-void
.end method

.method static synthetic access$000(Lcom/vuforia/ar/pl/ODGR7Controller;Landroid/view/Window;Z)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vuforia/ar/pl/ODGR7Controller;->setStereoSurfaces(Landroid/view/Window;Z)I

    move-result p0

    return p0
.end method

.method static synthetic access$102(Lcom/vuforia/ar/pl/ODGR7Controller;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vuforia/ar/pl/ODGR7Controller;->stereoEnabled:Z

    return p1
.end method

.method private findSurfaceViews(Landroid/view/Window;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/vuforia/ar/pl/ODGR7Controller;->findSurfaceViews(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-object v0
.end method

.method private findSurfaceViews(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/SurfaceView;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/SurfaceView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/SurfaceView;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lcom/vuforia/ar/pl/ODGR7Controller;->findSurfaceViews(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private logMetrics(Ljava/lang/String;Landroid/app/Activity;Landroid/view/Window;)V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {p2, p3, v0}, Lcom/osterhoutgroup/api/ext/ExtendDisplay;->getDisplayMetrics(Landroid/content/Context;Landroid/view/Window;Landroid/util/DisplayMetrics;)V

    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v0, "ODGR7Controller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " display metrics "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vuforia/ar/pl/DebugLog;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setStereoSurfaces(Landroid/view/Window;Z)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/vuforia/ar/pl/ODGR7Controller;->findSurfaceViews(Landroid/view/Window;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p2}, Lcom/osterhoutgroup/api/ext/ExtendDisplay;->extendSurface(Landroid/view/SurfaceView;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public getStereo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vuforia/ar/pl/ODGR7Controller;->stereoEnabled:Z

    return v0
.end method

.method public setStereo(Z)Z
    .locals 3

    invoke-static {}, Lcom/vuforia/ar/pl/SystemTools;->getActivityFromNative()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/vuforia/ar/pl/ODGR7Controller;->findSurfaceViews(Landroid/view/Window;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "ODGR7Controller"

    const-string v0, "ODG Display control: Cannot change to extended display mode, there are no SurfaceViews created."

    invoke-static {p1, v0}, Lcom/vuforia/ar/pl/DebugLog;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/vuforia/ar/pl/ODGR7Controller$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/vuforia/ar/pl/ODGR7Controller$1;-><init>(Lcom/vuforia/ar/pl/ODGR7Controller;Landroid/view/Window;Z)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    :goto_1
    return p1
.end method
