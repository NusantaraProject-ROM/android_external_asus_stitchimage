.class public abstract Lcom/asus/stitchimage/f/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Landroid/content/Context;

.field private b:J

.field private c:J

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/f/a;->a:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/asus/stitchimage/f/a;->b:J

    iput-wide v0, p0, Lcom/asus/stitchimage/f/a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/asus/stitchimage/f/a;->d:I

    iput v0, p0, Lcom/asus/stitchimage/f/a;->e:I

    iput v0, p0, Lcom/asus/stitchimage/f/a;->f:I

    iput v0, p0, Lcom/asus/stitchimage/f/a;->g:I

    iput v0, p0, Lcom/asus/stitchimage/f/a;->h:I

    iput-object p1, p0, Lcom/asus/stitchimage/f/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/f/a;->a:Landroid/content/Context;

    return-void
.end method

.method public abstract a(I)V
.end method

.method protected a(IFF)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    if-nez p1, :cond_0

    iput-wide v1, p0, Lcom/asus/stitchimage/f/a;->b:J

    iput-wide v3, p0, Lcom/asus/stitchimage/f/a;->c:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const-wide/16 v5, 0x0

    if-ne p1, v0, :cond_1

    iget-wide v7, p0, Lcom/asus/stitchimage/f/a;->b:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_3

    iget-wide v3, p0, Lcom/asus/stitchimage/f/a;->c:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-wide v7, p0, Lcom/asus/stitchimage/f/a;->b:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    iget-wide v3, p0, Lcom/asus/stitchimage/f/a;->c:J

    :cond_2
    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lcom/asus/stitchimage/f/a;->c:J

    iput-wide v5, p0, Lcom/asus/stitchimage/f/a;->b:J

    :cond_3
    :goto_0
    invoke-static {}, Lcom/asus/stitchimage/h/c;->c()Lcom/asus/stitchimage/h/c;

    move-result-object v0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/asus/stitchimage/h/c;->a(JJIFF)V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/f/a;->f:I

    iput p2, p0, Lcom/asus/stitchimage/f/a;->e:I

    iput p3, p0, Lcom/asus/stitchimage/f/a;->g:I

    iput p4, p0, Lcom/asus/stitchimage/f/a;->h:I

    iget-object p1, p0, Lcom/asus/stitchimage/f/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/asus/stitchimage/f/a;->d:I

    return-void
.end method
