.class final Lcom/facebook/internal/instrument/crashreport/CrashHandler$1;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/instrument/crashreport/CrashHandler;->sendCrashReports()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/internal/instrument/crashreport/CrashReportData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/facebook/internal/instrument/crashreport/CrashReportData;Lcom/facebook/internal/instrument/crashreport/CrashReportData;)I
    .locals 0

    invoke-virtual {p1, p2}, Lcom/facebook/internal/instrument/crashreport/CrashReportData;->compareTo(Lcom/facebook/internal/instrument/crashreport/CrashReportData;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/facebook/internal/instrument/crashreport/CrashReportData;

    check-cast p2, Lcom/facebook/internal/instrument/crashreport/CrashReportData;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$1;->compare(Lcom/facebook/internal/instrument/crashreport/CrashReportData;Lcom/facebook/internal/instrument/crashreport/CrashReportData;)I

    move-result p1

    return p1
.end method
