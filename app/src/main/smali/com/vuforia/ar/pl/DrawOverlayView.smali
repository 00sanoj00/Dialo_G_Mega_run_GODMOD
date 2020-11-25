.class public Lcom/vuforia/ar/pl/DrawOverlayView;
.super Landroid/view/View;
.source "DrawOverlayView.java"


# static fields
.field private static final MODULENAME:Ljava/lang/String; = "DrawOverlayView"


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private mLeft:D

.field private mScale:[F

.field private mSize:[I

.field private mTop:D

.field private metrics:Landroid/util/DisplayMetrics;

.field private overlayBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[BII[F[I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->drawable:Landroid/graphics/drawable/Drawable;

    int-to-double v0, p3

    iput-wide v0, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->mLeft:D

    int-to-double p3, p4

    iput-wide p3, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->mTop:D

    iput-object p5, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->mScale:[F

    iput-object p6, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->mSize:[I

    array-length p1, p2

    mul-int/lit8 p1, p1, 0x4

    new-array p1, p1, [B

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    iget-object p5, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->mSize:[I

    aget p5, p5, p3

    iget-object p6, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->mSize:[I

    const/4 v0, 0x1

    aget p6, p6, v0

    mul-int p5, p5, p6

    if-ge p4, p5, :cond_0

    mul-int/lit8 p5, p4, 0x4

    aget-byte p6, p2, p4

    aput-byte p6, p1, p5

    add-int/lit8 p6, p5, 0x1

    aget-byte v0, p2, p4

    aput-byte v0, p1, p6

    add-int/lit8 p6, p5, 0x2

    aget-byte v0, p2, p4

    aput-byte v0, p1, p6

    add-int/lit8 p5, p5, 0x3

    const/4 p6, -0x1

    aput-byte p6, p1, p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->mSize:[I

    aget p2, p2, p3

    iget-object p3, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->mSize:[I

    aget p3, p3, v0

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->overlayBitmap:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->overlayBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->overlayBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->metrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/vuforia/ar/pl/DrawOverlayView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->metrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public addOverlay(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vuforia/ar/pl/DrawOverlayView;->setVisibility(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->overlayBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->mScale:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->mTop:D

    cmpg-double v5, v0, v2

    if-gez v5, :cond_1

    iput-wide v0, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->mTop:D

    :cond_1
    iget-wide v0, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->mLeft:D

    iget-object v2, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->mScale:[F

    const/4 v5, 0x0

    aget v3, v3, v5

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int v0, v0

    iget-wide v1, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->mTop:D

    iget-object v3, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->metrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v5

    iget-object v5, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->mScale:[F

    aget v4, v5, v4

    mul-float v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int v1, v1

    iget-object v2, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->drawable:Landroid/graphics/drawable/Drawable;

    iget-wide v3, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->mLeft:D

    double-to-int v3, v3

    iget-wide v4, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->mTop:D

    double-to-int v4, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->drawable:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/vuforia/ar/pl/DrawOverlayView;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public removeOverlay(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
