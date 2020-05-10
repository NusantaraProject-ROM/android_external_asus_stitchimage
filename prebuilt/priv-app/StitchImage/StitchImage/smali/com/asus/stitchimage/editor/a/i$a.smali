.class public Lcom/asus/stitchimage/editor/a/i$a;
.super Lcom/asus/stitchimage/editor/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/editor/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:[Ljava/lang/String;

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/editor/a/a;Ljava/lang/String;IIFF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/b/a;-><init>(Lcom/asus/stitchimage/editor/a/a;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/asus/stitchimage/editor/a/i$a;->c:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/i$a;->f:F

    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/i$a;->k:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p0, p2}, Lcom/asus/stitchimage/editor/a/i$a;->a(Ljava/lang/String;)V

    iput p3, p0, Lcom/asus/stitchimage/editor/a/i$a;->d:I

    iput p4, p0, Lcom/asus/stitchimage/editor/a/i$a;->e:I

    iput p5, p0, Lcom/asus/stitchimage/editor/a/i$a;->g:F

    iput p6, p0, Lcom/asus/stitchimage/editor/a/i$a;->h:F

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/editor/a/i$a;)F
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/editor/a/i$a;->c:F

    return p0
.end method

.method static synthetic a(Lcom/asus/stitchimage/editor/a/i$a;F)F
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/i$a;->c:F

    return p1
.end method

.method static synthetic a(Lcom/asus/stitchimage/editor/a/i$a;I)I
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/i$a;->d:I

    return p1
.end method

.method static synthetic b(Lcom/asus/stitchimage/editor/a/i$a;F)F
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/i$a;->g:F

    return p1
.end method

.method static synthetic b(Lcom/asus/stitchimage/editor/a/i$a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/editor/a/i$a;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/asus/stitchimage/editor/a/i$a;)F
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/editor/a/i$a;->i:F

    return p0
.end method

.method static synthetic c(Lcom/asus/stitchimage/editor/a/i$a;F)F
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/i$a;->h:F

    return p1
.end method

.method static synthetic d(Lcom/asus/stitchimage/editor/a/i$a;)F
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/editor/a/i$a;->j:F

    return p0
.end method

.method static synthetic d(Lcom/asus/stitchimage/editor/a/i$a;F)F
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/i$a;->f:F

    return p1
.end method

.method static synthetic e(Lcom/asus/stitchimage/editor/a/i$a;)I
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/editor/a/i$a;->d:I

    return p0
.end method

.method static synthetic f(Lcom/asus/stitchimage/editor/a/i$a;)I
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/editor/a/i$a;->e:I

    return p0
.end method

.method static synthetic g(Lcom/asus/stitchimage/editor/a/i$a;)F
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/editor/a/i$a;->g:F

    return p0
.end method

.method static synthetic h(Lcom/asus/stitchimage/editor/a/i$a;)F
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/editor/a/i$a;->h:F

    return p0
.end method

.method static synthetic i(Lcom/asus/stitchimage/editor/a/i$a;)F
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/editor/a/i$a;->f:F

    return p0
.end method

.method static synthetic j(Lcom/asus/stitchimage/editor/a/i$a;)Landroid/graphics/Paint$FontMetrics;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/editor/a/i$a;->k:Landroid/graphics/Paint$FontMetrics;

    return-object p0
.end method


# virtual methods
.method a(Landroid/graphics/Paint;)V
    .locals 5

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i$a;->k:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    const/4 v0, 0x0

    iput v0, p0, Lcom/asus/stitchimage/editor/a/i$a;->i:F

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i$a;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget v4, p0, Lcom/asus/stitchimage/editor/a/i$a;->i:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    iput v3, p0, Lcom/asus/stitchimage/editor/a/i$a;->i:F

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/asus/stitchimage/editor/a/i$a;->k:Landroid/graphics/Paint$FontMetrics;

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/i$a;->b:[Ljava/lang/String;

    array-length v2, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->leading:F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/asus/stitchimage/editor/a/i$a;->j:F

    iget p1, p0, Lcom/asus/stitchimage/editor/a/i$a;->i:F

    invoke-static {}, Lcom/asus/stitchimage/editor/a/i;->g()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/i$a;->i:F

    iget p1, p0, Lcom/asus/stitchimage/editor/a/i$a;->j:F

    invoke-static {}, Lcom/asus/stitchimage/editor/a/i;->g()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/asus/stitchimage/editor/a/i$a;->j:F

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/i$a;->b:[Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method

.method d()F
    .locals 3

    iget v0, p0, Lcom/asus/stitchimage/editor/a/i$a;->h:F

    iget v1, p0, Lcom/asus/stitchimage/editor/a/i$a;->j:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/asus/stitchimage/editor/a/i$a;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/asus/stitchimage/editor/a/i$a;->d:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i$a;->b:[Ljava/lang/String;

    const-string v1, "\n"

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()Z
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/a/i$a;->b:[Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method h()F
    .locals 3

    iget v0, p0, Lcom/asus/stitchimage/editor/a/i$a;->g:F

    iget v1, p0, Lcom/asus/stitchimage/editor/a/i$a;->i:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/asus/stitchimage/editor/a/i$a;->c:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method i()F
    .locals 3

    iget v0, p0, Lcom/asus/stitchimage/editor/a/i$a;->g:F

    iget v1, p0, Lcom/asus/stitchimage/editor/a/i$a;->i:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/asus/stitchimage/editor/a/i$a;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method j()F
    .locals 3

    iget v0, p0, Lcom/asus/stitchimage/editor/a/i$a;->h:F

    iget v1, p0, Lcom/asus/stitchimage/editor/a/i$a;->j:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/asus/stitchimage/editor/a/i$a;->c:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/i$a;->b:[Ljava/lang/String;

    const-string v2, "\\n"

    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/asus/stitchimage/editor/a/i$a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/asus/stitchimage/editor/a/i$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/asus/stitchimage/editor/a/i$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/asus/stitchimage/editor/a/i$a;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/asus/stitchimage/editor/a/i$a;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/asus/stitchimage/editor/a/i$a;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "TextAction{\"%s\", scale=%.2f, color=#%x, bgColor=#%x, (x, y)=(%.2f, %.2f), rotation=%.2f}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
