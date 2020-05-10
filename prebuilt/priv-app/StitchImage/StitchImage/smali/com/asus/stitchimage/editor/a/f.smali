.class public Lcom/asus/stitchimage/editor/a/f;
.super Lcom/asus/stitchimage/editor/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/stitchimage/editor/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/asus/stitchimage/editor/a/a<",
        "Lcom/asus/stitchimage/editor/a/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:I

.field private e:Lcom/asus/stitchimage/editor/a/f$a;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Path;

.field private h:F

.field private i:F

.field private j:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/BitmapShader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/a/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/asus/stitchimage/editor/a/f;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/asus/stitchimage/editor/a/f;->d:I

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/f;->j:Landroid/util/ArrayMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/a/f;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/f;->g:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/f;->f:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/f;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/f;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/f;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/f;->f:Landroid/graphics/Paint;

    iget v0, p0, Lcom/asus/stitchimage/editor/a/f;->c:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private static b(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f060198

    return p0

    :cond_1
    const p0, 0x7f060199

    return p0
.end method

.method private b(Lcom/asus/stitchimage/editor/a/f$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/f$a;->b(Lcom/asus/stitchimage/editor/a/f$a;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {p4, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p4

    if-nez p4, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/f$a;->c(Lcom/asus/stitchimage/editor/a/f$a;)I

    move-result p4

    invoke-direct {p0, p4}, Lcom/asus/stitchimage/editor/a/f;->c(I)Landroid/graphics/BitmapShader;

    move-result-object p4

    if-nez p4, :cond_1

    return v0

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, 0x0

    invoke-virtual {p4, p3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/f;->f:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/f;->f:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/f$a;->d(Lcom/asus/stitchimage/editor/a/f$a;)F

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/f$a;->a(Lcom/asus/stitchimage/editor/a/f$a;)Landroid/graphics/Path;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p4, p3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p4, p0, Lcom/asus/stitchimage/editor/a/f;->f:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/f$a;->d(Lcom/asus/stitchimage/editor/a/f$a;)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/f$a;->a(Lcom/asus/stitchimage/editor/a/f$a;)Landroid/graphics/Path;

    move-result-object p1

    iget-object p4, p0, Lcom/asus/stitchimage/editor/a/f;->g:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/f;->g:Landroid/graphics/Path;

    :goto_0
    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/f;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1
.end method

.method private c(I)Landroid/graphics/BitmapShader;
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/f;->j:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapShader;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/asus/stitchimage/editor/a/f;->b(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/asus/stitchimage/editor/s;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PatternController.prepareShader(): create pattern #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/f;->j:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method private c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/f;->e:Lcom/asus/stitchimage/editor/a/f$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/a/f$a;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/f;->e:Lcom/asus/stitchimage/editor/a/f$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/asus/stitchimage/editor/b/a;
    .locals 1

    const-string v0, "PatternController.discard()"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/editor/a/f;->c(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/f;->c:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/f;->d:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/f;->e:Lcom/asus/stitchimage/editor/a/f$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/asus/stitchimage/editor/a/f;->b(Lcom/asus/stitchimage/editor/a/f$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public a(FFLandroid/graphics/Matrix;)Z
    .locals 2

    const-string p3, "PatternController.down()"

    invoke-static {p3}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    new-instance p3, Lcom/asus/stitchimage/editor/a/f$a;

    iget v0, p0, Lcom/asus/stitchimage/editor/a/f;->c:F

    iget v1, p0, Lcom/asus/stitchimage/editor/a/f;->d:I

    invoke-direct {p3, p0, v0, v1}, Lcom/asus/stitchimage/editor/a/f$a;-><init>(Lcom/asus/stitchimage/editor/a/a;FI)V

    iput-object p3, p0, Lcom/asus/stitchimage/editor/a/f;->e:Lcom/asus/stitchimage/editor/a/f$a;

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/f;->e:Lcom/asus/stitchimage/editor/a/f$a;

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/f$a;->a(Lcom/asus/stitchimage/editor/a/f$a;)Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iput p1, p0, Lcom/asus/stitchimage/editor/a/f;->h:F

    iput p2, p0, Lcom/asus/stitchimage/editor/a/f;->i:F

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized a(Lcom/asus/stitchimage/editor/a/f$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/asus/stitchimage/editor/a/f;->b(Lcom/asus/stitchimage/editor/a/f$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

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

    check-cast p1, Lcom/asus/stitchimage/editor/a/f$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/asus/stitchimage/editor/a/f;->a(Lcom/asus/stitchimage/editor/a/f$a;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public b(FFLandroid/graphics/Matrix;)V
    .locals 5

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/f;->e:Lcom/asus/stitchimage/editor/a/f$a;

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/f$a;->a(Lcom/asus/stitchimage/editor/a/f$a;)Landroid/graphics/Path;

    move-result-object p3

    iget v0, p0, Lcom/asus/stitchimage/editor/a/f;->h:F

    iget v1, p0, Lcom/asus/stitchimage/editor/a/f;->i:F

    add-float v2, p1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v4, p2, v1

    div-float/2addr v4, v3

    invoke-virtual {p3, v0, v1, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput p1, p0, Lcom/asus/stitchimage/editor/a/f;->h:F

    iput p2, p0, Lcom/asus/stitchimage/editor/a/f;->i:F

    return-void
.end method

.method public c(FFLandroid/graphics/Matrix;)Lcom/asus/stitchimage/editor/b/a;
    .locals 0

    iget-object p3, p0, Lcom/asus/stitchimage/editor/a/f;->e:Lcom/asus/stitchimage/editor/a/f$a;

    invoke-static {p3}, Lcom/asus/stitchimage/editor/a/f$a;->a(Lcom/asus/stitchimage/editor/a/f$a;)Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/f;->e:Lcom/asus/stitchimage/editor/a/f$a;

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/a/f$a;->d()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PatternController.up(): Action="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/asus/stitchimage/editor/a/f;->e:Lcom/asus/stitchimage/editor/a/f$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/f;->e:Lcom/asus/stitchimage/editor/a/f$a;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/asus/stitchimage/editor/a/f;->c(Z)V

    return-object p1
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/asus/stitchimage/editor/a/a;->e()V

    const-string v0, "PatternController.release()"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/editor/a/f;->c(Z)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/f;->j:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method
