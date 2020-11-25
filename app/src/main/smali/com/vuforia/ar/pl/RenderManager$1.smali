.class Lcom/vuforia/ar/pl/RenderManager$1;
.super Ljava/lang/Object;
.source "RenderManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vuforia/ar/pl/RenderManager;->addOverlay([BII[F[I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vuforia/ar/pl/RenderManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$wm:Lcom/vuforia/ar/pl/DrawOverlayView;


# direct methods
.method constructor <init>(Lcom/vuforia/ar/pl/RenderManager;Lcom/vuforia/ar/pl/DrawOverlayView;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vuforia/ar/pl/RenderManager$1;->this$0:Lcom/vuforia/ar/pl/RenderManager;

    iput-object p2, p0, Lcom/vuforia/ar/pl/RenderManager$1;->val$wm:Lcom/vuforia/ar/pl/DrawOverlayView;

    iput-object p3, p0, Lcom/vuforia/ar/pl/RenderManager$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vuforia/ar/pl/RenderManager$1;->val$wm:Lcom/vuforia/ar/pl/DrawOverlayView;

    iget-object v1, p0, Lcom/vuforia/ar/pl/RenderManager$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vuforia/ar/pl/DrawOverlayView;->addOverlay(Landroid/app/Activity;)V

    return-void
.end method
