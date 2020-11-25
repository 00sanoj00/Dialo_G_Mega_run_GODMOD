.class Lcom/facebook/appevents/internal/RestrictiveDataManager$RestrictiveParam;
.super Ljava/lang/Object;
.source "RestrictiveDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/RestrictiveDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RestrictiveParam"
.end annotation


# instance fields
.field eventName:Ljava/lang/String;

.field params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/internal/RestrictiveDataManager$RestrictiveParam;->eventName:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/internal/RestrictiveDataManager$RestrictiveParam;->params:Ljava/util/Map;

    return-void
.end method
