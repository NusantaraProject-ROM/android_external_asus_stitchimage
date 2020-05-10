.class public Lcom/asus/stitchimage/g/h;
.super Lcom/asus/stitchimage/g/a;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/hardware/display/VirtualDisplay;

.field private g:Landroid/media/ImageReader;

.field private h:Landroid/media/Image;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/media/projection/MediaProjection;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/asus/stitchimage/g/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/g/h;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/asus/stitchimage/g/h;->b:Landroid/content/Intent;

    const/4 v1, 0x0

    iput v1, p0, Lcom/asus/stitchimage/g/h;->c:I

    iput v1, p0, Lcom/asus/stitchimage/g/h;->d:I

    iput v1, p0, Lcom/asus/stitchimage/g/h;->e:I

    iput-object v0, p0, Lcom/asus/stitchimage/g/h;->f:Landroid/hardware/display/VirtualDisplay;

    iput-object v0, p0, Lcom/asus/stitchimage/g/h;->g:Landroid/media/ImageReader;

    iput-object v0, p0, Lcom/asus/stitchimage/g/h;->h:Landroid/media/Image;

    iput-object v0, p0, Lcom/asus/stitchimage/g/h;->i:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/asus/stitchimage/g/h;->j:Landroid/media/projection/MediaProjection;

    iput-boolean v1, p0, Lcom/asus/stitchimage/g/h;->k:Z

    iput-object p1, p0, Lcom/asus/stitchimage/g/h;->a:Landroid/content/Context;

    return-void
.end method

.method private d()Z
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "MediaProjectionScreenShot"

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    iget v0, p0, Lcom/asus/stitchimage/g/h;->c:I

    iget v3, p0, Lcom/asus/stitchimage/g/h;->d:I

    invoke-static {v0, v3, v2, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/stitchimage/g/h;->g:Landroid/media/ImageReader;

    invoke-direct {p0}, Lcom/asus/stitchimage/g/h;->e()Landroid/media/projection/MediaProjectionManager;

    move-result-object v0

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/asus/stitchimage/g/h;->b:Landroid/content/Intent;

    invoke-virtual {v0, v3, v4}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/stitchimage/g/h;->j:Landroid/media/projection/MediaProjection;

    iget-boolean v0, p0, Lcom/asus/stitchimage/g/h;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "Record Second Screen"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/asus/stitchimage/g/h;->j:Landroid/media/projection/MediaProjection;

    iget v5, p0, Lcom/asus/stitchimage/g/h;->c:I

    iget v6, p0, Lcom/asus/stitchimage/g/h;->d:I

    iget v7, p0, Lcom/asus/stitchimage/g/h;->e:I

    const v8, 0x40000010    # 2.0000038f

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/asus/stitchimage/g/h;->j:Landroid/media/projection/MediaProjection;

    iget v5, p0, Lcom/asus/stitchimage/g/h;->c:I

    iget v6, p0, Lcom/asus/stitchimage/g/h;->d:I

    iget v7, p0, Lcom/asus/stitchimage/g/h;->e:I

    const/16 v8, 0x10

    :goto_0
    iget-object v0, p0, Lcom/asus/stitchimage/g/h;->g:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "com.asus.stitchimage.screen.mirror"

    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/stitchimage/g/h;->f:Landroid/hardware/display/VirtualDisplay;

    goto :goto_1

    :cond_1
    const-string v0, "The Android version should be higher than Android 5.0"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private e()Landroid/media/projection/MediaProjectionManager;
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/g/h;->a:Landroid/content/Context;

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    return-object v0
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/asus/stitchimage/g/h;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/asus/stitchimage/g/h;->c:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/asus/stitchimage/g/h;->d:I

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/asus/stitchimage/g/h;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 11

    const-string v0, "MediaProjectionScreenShot"

    const-string v1, "captureScreenShot() begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/asus/stitchimage/g/h;->h:Landroid/media/Image;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v4, p0, Lcom/asus/stitchimage/g/h;->h:Landroid/media/Image;

    :cond_0
    iget-object v3, p0, Lcom/asus/stitchimage/g/h;->g:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v3

    iput-object v3, p0, Lcom/asus/stitchimage/g/h;->h:Landroid/media/Image;

    iget-object v3, p0, Lcom/asus/stitchimage/g/h;->h:Landroid/media/Image;

    if-nez v3, :cond_1

    const-string v1, "mImage is NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v7, p0, Lcom/asus/stitchimage/g/h;->h:Landroid/media/Image;

    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/asus/stitchimage/g/h;->h:Landroid/media/Image;

    invoke-virtual {v8}, Landroid/media/Image;->getHeight()I

    move-result v8

    aget-object v9, v3, v5

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    mul-int v10, v9, v7

    sub-int/2addr v3, v10

    div-int/2addr v3, v9

    add-int/2addr v7, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/asus/stitchimage/g/h;->i:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/asus/stitchimage/g/h;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v3, p0, Lcom/asus/stitchimage/g/h;->i:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/asus/stitchimage/g/h;->c:I

    iget v7, p0, Lcom/asus/stitchimage/g/h;->d:I

    invoke-static {v3, v5, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/asus/stitchimage/g/h;->i:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/asus/stitchimage/g/h;->h:Landroid/media/Image;

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    iput-object v4, p0, Lcom/asus/stitchimage/g/h;->h:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "captureScreenShot() end, takes time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/asus/stitchimage/g/h;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/content/Intent;Z)Z
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/g/h;->b:Landroid/content/Intent;

    iput-boolean p2, p0, Lcom/asus/stitchimage/g/h;->k:Z

    invoke-direct {p0}, Lcom/asus/stitchimage/g/h;->d()Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/g/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/asus/stitchimage/g/h;->f:Landroid/hardware/display/VirtualDisplay;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v0, p0, Lcom/asus/stitchimage/g/h;->f:Landroid/hardware/display/VirtualDisplay;

    :cond_0
    iget-object v1, p0, Lcom/asus/stitchimage/g/h;->g:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    iput-object v0, p0, Lcom/asus/stitchimage/g/h;->g:Landroid/media/ImageReader;

    :cond_1
    iget-object v1, p0, Lcom/asus/stitchimage/g/h;->j:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object v0, p0, Lcom/asus/stitchimage/g/h;->j:Landroid/media/projection/MediaProjection;

    :cond_2
    iget-object v1, p0, Lcom/asus/stitchimage/g/h;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/asus/stitchimage/g/h;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, Lcom/asus/stitchimage/g/h;->i:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/g/h;->f()V

    return-void
.end method
