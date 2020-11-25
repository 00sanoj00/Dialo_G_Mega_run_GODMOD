.class public Lcom/vuforia/ar/pl/ImageTools;
.super Ljava/lang/Object;
.source "ImageTools.java"


# static fields
.field private static final CAMERA_IMAGE_FORMAT_LUM:I = 0x10001101

.field private static final CAMERA_IMAGE_FORMAT_NV12:I = 0x10001107

.field private static final CAMERA_IMAGE_FORMAT_NV21:I = 0x10001109

.field private static final CAMERA_IMAGE_FORMAT_RGB565:I = 0x10001102

.field private static final MODULENAME:Ljava/lang/String; = "ImageTools"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeImage([BIIIII)[B
    .locals 8

    const/4 p4, 0x0

    if-nez p0, :cond_0

    return-object p4

    :cond_0
    const v0, 0x10001109

    const/4 v1, 0x0

    if-ne p3, v0, :cond_2

    new-instance p3, Landroid/graphics/YuvImage;

    const/16 v4, 0x11

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3, v0, p5, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    return-object p4

    :cond_2
    const v0, 0x10001101

    if-ne p3, v0, :cond_5

    mul-int p3, p1, p2

    new-array v2, p3, [I

    :goto_0
    if-ge v1, p3, :cond_3

    aget-byte v0, p0, v1

    shl-int/lit8 v0, v0, 0x18

    const v3, 0xffffff

    or-int/2addr v0, v3

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v4, p1

    move v5, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p2, p5, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_4
    return-object p4

    :cond_5
    return-object p4
.end method
