.class Lcom/vuforia/ar/pl/RenderManager$2;
.super Ljava/lang/Object;
.source "RenderManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vuforia/ar/pl/RenderManager;->removeOverlay(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vuforia/ar/pl/RenderManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vuforia/ar/pl/RenderManager;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vuforia/ar/pl/RenderManager$2;->this$0:Lcom/vuforia/ar/pl/RenderManager;

    iput-object p2, p0, Lcom/vuforia/ar/pl/RenderManager$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vuforia/ar/pl/RenderManager$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/vuforia/ar/pl/DrawOverlayView;

    iget-object v1, p0, Lcom/vuforia/ar/pl/RenderManager$2;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/vuforia/ar/pl/DrawOverlayView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/vuforia/ar/pl/RenderManager$2;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vuforia/ar/pl/RenderManager$2;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/vuforia/ar/pl/DrawOverlayView;->removeOverlay(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
