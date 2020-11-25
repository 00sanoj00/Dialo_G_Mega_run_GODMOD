.class Lcom/vuforia/ar/pl/Camera1_Preview$1;
.super Ljava/lang/Object;
.source "Camera1_Preview.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vuforia/ar/pl/Camera1_Preview;->setTypedCameraParameter(IILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vuforia/ar/pl/Camera1_Preview;


# direct methods
.method constructor <init>(Lcom/vuforia/ar/pl/Camera1_Preview;)V
    .locals 0

    iput-object p1, p0, Lcom/vuforia/ar/pl/Camera1_Preview$1;->this$0:Lcom/vuforia/ar/pl/Camera1_Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p1, p0, Lcom/vuforia/ar/pl/Camera1_Preview$1;->this$0:Lcom/vuforia/ar/pl/Camera1_Preview;

    invoke-static {p1}, Lcom/vuforia/ar/pl/Camera1_Preview;->access$000(Lcom/vuforia/ar/pl/Camera1_Preview;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/vuforia/ar/pl/Camera1_Preview$1;->this$0:Lcom/vuforia/ar/pl/Camera1_Preview;

    invoke-static {p2, p1}, Lcom/vuforia/ar/pl/Camera1_Preview;->access$100(Lcom/vuforia/ar/pl/Camera1_Preview;I)Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/vuforia/ar/pl/Camera1_Preview$CameraCacheInfo;->isAutoFocusing:Z

    :goto_0
    return-void
.end method
