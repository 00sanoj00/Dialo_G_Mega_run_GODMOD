.class final Lcom/vuforia/ar/pl/SystemTools$1;
.super Ljava/lang/Object;
.source "SystemTools.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vuforia/ar/pl/SystemTools;->sendKillSignal(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/vuforia/ar/pl/SystemTools$1;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lcom/vuforia/ar/pl/SystemTools$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vuforia/ar/pl/SystemTools$1;->val$activity:Landroid/app/Activity;

    iget v1, p0, Lcom/vuforia/ar/pl/SystemTools$1;->val$errorCode:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/vuforia/ar/pl/SystemTools$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
