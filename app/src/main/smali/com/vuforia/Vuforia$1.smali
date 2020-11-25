.class final Lcom/vuforia/Vuforia$1;
.super Lcom/vuforia/UpdateCallback;
.source "Vuforia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vuforia/Vuforia;->registerLocalReference(Lcom/vuforia/Vuforia$UpdateCallbackInterface;)Lcom/vuforia/UpdateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vuforia/UpdateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public Vuforia_onUpdate(Lcom/vuforia/State;)V
    .locals 1

    invoke-static {}, Lcom/vuforia/Vuforia;->access$000()Lcom/vuforia/Vuforia$UpdateCallbackInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vuforia/Vuforia$UpdateCallbackInterface;->Vuforia_onUpdate(Lcom/vuforia/State;)V

    invoke-virtual {p1}, Lcom/vuforia/State;->delete()V

    return-void
.end method
