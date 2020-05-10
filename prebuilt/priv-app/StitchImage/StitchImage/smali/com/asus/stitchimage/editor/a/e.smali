.class public Lcom/asus/stitchimage/editor/a/e;
.super Lcom/asus/stitchimage/editor/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/stitchimage/editor/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/asus/stitchimage/editor/a/a<",
        "Lcom/asus/stitchimage/editor/a/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:Lcom/asus/stitchimage/editor/a/e$a;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Matrix;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Canvas;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Float;",
            "Landroid/graphics/BitmapShader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/a/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/asus/stitchimage/editor/a/e;->b:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/asus/stitchimage/editor/a/e;->c:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->g:Landroid/graphics/Matrix;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->p:Landroid/util/ArrayMap;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/asus/stitchimage/editor/a/e;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private b(Lcom/asus/stitchimage/editor/a/e$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z
    .locals 3

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/e$a;->b(Lcom/asus/stitchimage/editor/a/e$a;)Landroid/graphics/BitmapShader;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/e$a;->c(Lcom/asus/stitchimage/editor/a/e$a;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/e;->g:Landroid/graphics/Matrix;

    iget p4, p0, Lcom/asus/stitchimage/editor/a/e;->j:F

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/e$a;->d(Lcom/asus/stitchimage/editor/a/e$a;)F

    move-result v0

    mul-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    iget v0, p0, Lcom/asus/stitchimage/editor/a/e;->k:F

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/e$a;->d(Lcom/asus/stitchimage/editor/a/e$a;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/e$a;->b(Lcom/asus/stitchimage/editor/a/e$a;)Landroid/graphics/BitmapShader;

    move-result-object p3

    iget-object p4, p0, Lcom/asus/stitchimage/editor/a/e;->g:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/e;->e:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/e$a;->b(Lcom/asus/stitchimage/editor/a/e$a;)Landroid/graphics/BitmapShader;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/e;->e:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/e$a;->e(Lcom/asus/stitchimage/editor/a/e$a;)F

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/e$a;->a(Lcom/asus/stitchimage/editor/a/e$a;)Landroid/graphics/Path;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/asus/stitchimage/editor/a/e;->g:Landroid/graphics/Matrix;

    invoke-virtual {p4, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p4, p0, Lcom/asus/stitchimage/editor/a/e;->g:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/asus/stitchimage/editor/a/e;->j:F

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/e$a;->d(Lcom/asus/stitchimage/editor/a/e$a;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/asus/stitchimage/editor/a/e;->k:F

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/e$a;->d(Lcom/asus/stitchimage/editor/a/e$a;)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/e$a;->b(Lcom/asus/stitchimage/editor/a/e$a;)Landroid/graphics/BitmapShader;

    move-result-object p4

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->g:Landroid/graphics/Matrix;

    invoke-virtual {p4, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p4, p0, Lcom/asus/stitchimage/editor/a/e;->e:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/e$a;->b(Lcom/asus/stitchimage/editor/a/e$a;)Landroid/graphics/BitmapShader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p4, p0, Lcom/asus/stitchimage/editor/a/e;->e:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/e$a;->e(Lcom/asus/stitchimage/editor/a/e$a;)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/e$a;->a(Lcom/asus/stitchimage/editor/a/e$a;)Landroid/graphics/Path;

    move-result-object p1

    iget-object p4, p0, Lcom/asus/stitchimage/editor/a/e;->f:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/e;->f:Landroid/graphics/Path;

    :goto_0
    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/e;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(F)Landroid/graphics/BitmapShader;
    .locals 4

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->p:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapShader;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/asus/stitchimage/editor/a/e;->j:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/asus/stitchimage/editor/a/e;->k:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MosaicController.prepareShader(): create shader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/asus/stitchimage/editor/a/e;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/asus/stitchimage/editor/a/e;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->h:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/asus/stitchimage/editor/a/e;->h:Landroid/graphics/Bitmap;

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->p:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method private c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->d:Lcom/asus/stitchimage/editor/a/e$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/a/e$a;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/e;->d:Lcom/asus/stitchimage/editor/a/e$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/asus/stitchimage/editor/b/a;
    .locals 1

    const-string v0, "MosaicController.discard()"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/editor/a/e;->c(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/e;->c:F

    return-void
.end method

.method public a(II)V
    .locals 1

    int-to-float p1, p1

    iput p1, p0, Lcom/asus/stitchimage/editor/a/e;->j:F

    int-to-float p2, p2

    iput p2, p0, Lcom/asus/stitchimage/editor/a/e;->k:F

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/asus/stitchimage/editor/a/e;->l:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/asus/stitchimage/editor/a/e;->m:F

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/asus/stitchimage/editor/a/e;->l:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/asus/stitchimage/editor/a/e;->m:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->h:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/e;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->i:Landroid/graphics/Canvas;

    :cond_1
    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->g:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/asus/stitchimage/editor/a/e;->l:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/asus/stitchimage/editor/a/e;->m:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->i:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/e;->g:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/e;->p:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->d:Lcom/asus/stitchimage/editor/a/e$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/asus/stitchimage/editor/a/e;->b(Lcom/asus/stitchimage/editor/a/e$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public a(FFLandroid/graphics/Matrix;)Z
    .locals 3

    const-string p3, "MosaicController.down()"

    invoke-static {p3}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    new-instance p3, Lcom/asus/stitchimage/editor/a/e$a;

    iget v0, p0, Lcom/asus/stitchimage/editor/a/e;->b:F

    iget v1, p0, Lcom/asus/stitchimage/editor/a/e;->c:F

    invoke-direct {p0, v1}, Lcom/asus/stitchimage/editor/a/e;->c(F)Landroid/graphics/BitmapShader;

    move-result-object v2

    invoke-direct {p3, p0, v0, v1, v2}, Lcom/asus/stitchimage/editor/a/e$a;-><init>(Lcom/asus/stitchimage/editor/a/a;FFLandroid/graphics/BitmapShader;)V

    iput-object p3, p0, Lcom/asus/stitchimage/editor/a/e;->d:Lcom/asus/stitchimage/editor/a/e$a;

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/e;->d:Lcom/asus/stitchimage/editor/a/e$a;

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/e$a;->a(Lcom/asus/stitchimage/editor/a/e$a;)Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iput p1, p0, Lcom/asus/stitchimage/editor/a/e;->n:F

    iput p2, p0, Lcom/asus/stitchimage/editor/a/e;->o:F

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized a(Lcom/asus/stitchimage/editor/a/e$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/asus/stitchimage/editor/a/e;->b(Lcom/asus/stitchimage/editor/a/e$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Lcom/asus/stitchimage/editor/b/a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z
    .locals 0

    check-cast p1, Lcom/asus/stitchimage/editor/a/e$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/asus/stitchimage/editor/a/e;->a(Lcom/asus/stitchimage/editor/a/e$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/e;->b:F

    return-void
.end method

.method public b(FFLandroid/graphics/Matrix;)V
    .locals 5

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/e;->d:Lcom/asus/stitchimage/editor/a/e$a;

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/e$a;->a(Lcom/asus/stitchimage/editor/a/e$a;)Landroid/graphics/Path;

    move-result-object p3

    iget v0, p0, Lcom/asus/stitchimage/editor/a/e;->n:F

    iget v1, p0, Lcom/asus/stitchimage/editor/a/e;->o:F

    add-float v2, p1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v4, p2, v1

    div-float/2addr v4, v3

    invoke-virtual {p3, v0, v1, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput p1, p0, Lcom/asus/stitchimage/editor/a/e;->n:F

    iput p2, p0, Lcom/asus/stitchimage/editor/a/e;->o:F

    return-void
.end method

.method public c(FFLandroid/graphics/Matrix;)Lcom/asus/stitchimage/editor/b/a;
    .locals 0

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/e;->d:Lcom/asus/stitchimage/editor/a/e$a;

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/e$a;->a(Lcom/asus/stitchimage/editor/a/e$a;)Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/e;->d:Lcom/asus/stitchimage/editor/a/e$a;

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/a/e$a;->d()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MosaicController.up(): Action="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/e;->d:Lcom/asus/stitchimage/editor/a/e$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/e;->d:Lcom/asus/stitchimage/editor/a/e$a;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/asus/stitchimage/editor/a/e;->c(Z)V

    return-object p1
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lcom/asus/stitchimage/editor/a/a;->e()V

    const-string v0, "MosaicController.release()"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/editor/a/e;->c(Z)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->p:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/e;->i:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/e;->i:Landroid/graphics/Canvas;

    :cond_0
    return-void
.end method
