.class Lcom/vuforia/ar/pl/ODGR7Controller$1;
.super Ljava/lang/Object;
.source "ODGR7Controller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vuforia/ar/pl/ODGR7Controller;->setStereo(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vuforia/ar/pl/ODGR7Controller;

.field final synthetic val$enable:Z

.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Lcom/vuforia/ar/pl/ODGR7Controller;Landroid/view/Window;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vuforia/ar/pl/ODGR7Controller$1;->this$0:Lcom/vuforia/ar/pl/ODGR7Controller;

    iput-object p2, p0, Lcom/vuforia/ar/pl/ODGR7Controller$1;->val$window:Landroid/view/Window;

    iput-boolean p3, p0, Lcom/vuforia/ar/pl/ODGR7Controller$1;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vuforia/ar/pl/ODGR7Controller$1;->val$window:Landroid/view/Window;

    iget-boolean v1, p0, Lcom/vuforia/ar/pl/ODGR7Controller$1;->val$enable:Z

    invoke-static {v0, v1}, Lcom/osterhoutgroup/api/ext/ExtendDisplay;->extendWindow(Landroid/view/Window;Z)V

    iget-object v0, p0, Lcom/vuforia/ar/pl/ODGR7Controller$1;->this$0:Lcom/vuforia/ar/pl/ODGR7Controller;

    iget-object v1, p0, Lcom/vuforia/ar/pl/ODGR7Controller$1;->val$window:Landroid/view/Window;

    iget-boolean v2, p0, Lcom/vuforia/ar/pl/ODGR7Controller$1;->val$enable:Z

    invoke-static {v0, v1, v2}, Lcom/vuforia/ar/pl/ODGR7Controller;->access$000(Lcom/vuforia/ar/pl/ODGR7Controller;Landroid/view/Window;Z)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vuforia/ar/pl/ODGR7Controller$1;->val$enable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vuforia/ar/pl/ODGR7Controller$1;->val$window:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/osterhoutgroup/api/ext/ExtendDisplay;->extendWindow(Landroid/view/Window;Z)V

    iget-object v0, p0, Lcom/vuforia/ar/pl/ODGR7Controller$1;->this$0:Lcom/vuforia/ar/pl/ODGR7Controller;

    invoke-static {v0, v1}, Lcom/vuforia/ar/pl/ODGR7Controller;->access$102(Lcom/vuforia/ar/pl/ODGR7Controller;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vuforia/ar/pl/ODGR7Controller$1;->this$0:Lcom/vuforia/ar/pl/ODGR7Controller;

    iget-boolean v1, p0, Lcom/vuforia/ar/pl/ODGR7Controller$1;->val$enable:Z

    invoke-static {v0, v1}, Lcom/vuforia/ar/pl/ODGR7Controller;->access$102(Lcom/vuforia/ar/pl/ODGR7Controller;Z)Z

    :goto_0
    return-void
.end method
