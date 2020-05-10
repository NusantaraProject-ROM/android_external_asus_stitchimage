.class public Lcom/asus/stitchimage/f/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/asus/stitchimage/f/o;->a:J

    iput-wide v0, p0, Lcom/asus/stitchimage/f/o;->b:J

    return-void
.end method

.method private a(IFFZ)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    if-nez p1, :cond_0

    iput-wide v1, p0, Lcom/asus/stitchimage/f/o;->a:J

    iput-wide v3, p0, Lcom/asus/stitchimage/f/o;->b:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const-wide/16 v5, 0x0

    if-ne p1, v0, :cond_1

    iget-wide v7, p0, Lcom/asus/stitchimage/f/o;->a:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_3

    iget-wide v3, p0, Lcom/asus/stitchimage/f/o;->b:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-wide v7, p0, Lcom/asus/stitchimage/f/o;->a:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    iget-wide v3, p0, Lcom/asus/stitchimage/f/o;->b:J

    :cond_2
    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lcom/asus/stitchimage/f/o;->b:J

    iput-wide v5, p0, Lcom/asus/stitchimage/f/o;->a:J

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    invoke-static {}, Lcom/asus/stitchimage/h/c;->c()Lcom/asus/stitchimage/h/c;

    move-result-object v0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/asus/stitchimage/h/c;->b(JJIFF)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/asus/stitchimage/h/c;->c()Lcom/asus/stitchimage/h/c;

    move-result-object v0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/asus/stitchimage/h/c;->a(JJIFF)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 1

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/asus/stitchimage/f/o;->a(IFFZ)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/asus/stitchimage/f/o;->a(IFFZ)V

    return-void
.end method
