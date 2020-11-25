.class final Lcom/appsflyer/AppsFlyerLib$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private synthetic ʼ:Lcom/appsflyer/AppsFlyerLib;

.field private ʽ:Z

.field private ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private final ˏ:Landroid/content/Intent;

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:Ljava/util/concurrent/ExecutorService;

.field private ᐝ:Z


# direct methods
.method private constructor <init>(Lcom/appsflyer/AppsFlyerLib;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$a;->ʼ:Lcom/appsflyer/AppsFlyerLib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLib$a;->ˊ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/appsflyer/AppsFlyerLib$a;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/AppsFlyerLib$a;->ˋ:Ljava/lang/String;

    iput-object p5, p0, Lcom/appsflyer/AppsFlyerLib$a;->ॱ:Ljava/lang/String;

    iput-object p6, p0, Lcom/appsflyer/AppsFlyerLib$a;->ʻ:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLib$a;->ʽ:Z

    iput-object p7, p0, Lcom/appsflyer/AppsFlyerLib$a;->ॱॱ:Ljava/util/concurrent/ExecutorService;

    iput-boolean p8, p0, Lcom/appsflyer/AppsFlyerLib$a;->ᐝ:Z

    iput-object p9, p0, Lcom/appsflyer/AppsFlyerLib$a;->ˏ:Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/AppsFlyerLib;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;B)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/appsflyer/AppsFlyerLib$a;-><init>(Lcom/appsflyer/AppsFlyerLib;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$a;->ʼ:Lcom/appsflyer/AppsFlyerLib;

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLib$a;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLib$a;->ˎ:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/AppsFlyerLib$a;->ˋ:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/AppsFlyerLib$a;->ॱ:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/AppsFlyerLib$a;->ʻ:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/appsflyer/AppsFlyerLib$a;->ʽ:Z

    iget-boolean v7, p0, Lcom/appsflyer/AppsFlyerLib$a;->ᐝ:Z

    iget-object v8, p0, Lcom/appsflyer/AppsFlyerLib$a;->ˏ:Landroid/content/Intent;

    invoke-static/range {v0 .. v8}, Lcom/appsflyer/AppsFlyerLib;->ˎ(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;)V

    return-void
.end method
