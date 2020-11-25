.class final Lcom/appsflyer/j$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/util/Map;

.field private synthetic ॱ:Lcom/appsflyer/j;


# direct methods
.method constructor <init>(Lcom/appsflyer/j;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/j$4;->ॱ:Lcom/appsflyer/j;

    iput-object p2, p0, Lcom/appsflyer/j$4;->ˋ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/j$4;->ॱ:Lcom/appsflyer/j;

    iget-object v1, p0, Lcom/appsflyer/j$4;->ˋ:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/j$4;->ॱ:Lcom/appsflyer/j;

    invoke-static {v2}, Lcom/appsflyer/j;->ॱ(Lcom/appsflyer/j;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/j$4;->ॱ:Lcom/appsflyer/j;

    invoke-static {v3}, Lcom/appsflyer/j;->ˋ(Lcom/appsflyer/j;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/j;->ˏ(Lcom/appsflyer/j;Ljava/util/Map;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
