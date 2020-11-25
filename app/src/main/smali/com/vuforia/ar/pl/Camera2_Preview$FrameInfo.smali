.class public Lcom/vuforia/ar/pl/Camera2_Preview$FrameInfo;
.super Ljava/lang/Object;
.source "Camera2_Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vuforia/ar/pl/Camera2_Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameInfo"
.end annotation


# instance fields
.field exposureTime:J

.field iso:I

.field final synthetic this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

.field timestamp:J


# direct methods
.method public constructor <init>(Lcom/vuforia/ar/pl/Camera2_Preview;)V
    .locals 0

    iput-object p1, p0, Lcom/vuforia/ar/pl/Camera2_Preview$FrameInfo;->this$0:Lcom/vuforia/ar/pl/Camera2_Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
