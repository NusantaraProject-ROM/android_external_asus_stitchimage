.class public Lcom/asus/stitchimage/editor/a/d$a;
.super Lcom/asus/stitchimage/editor/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/editor/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:I

.field private c:F

.field private d:I

.field private e:[F

.field private f:[F


# direct methods
.method public constructor <init>(Lcom/asus/stitchimage/editor/a/a;IFIFFFF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/b/a;-><init>(Lcom/asus/stitchimage/editor/a/a;)V

    iput p2, p0, Lcom/asus/stitchimage/editor/a/d$a;->b:I

    iput p3, p0, Lcom/asus/stitchimage/editor/a/d$a;->c:F

    iput p4, p0, Lcom/asus/stitchimage/editor/a/d$a;->d:I

    const/4 p1, 0x2

    new-array p2, p1, [F

    const/4 p3, 0x0

    aput p5, p2, p3

    const/4 p4, 0x1

    aput p6, p2, p4

    iput-object p2, p0, Lcom/asus/stitchimage/editor/a/d$a;->e:[F

    new-array p1, p1, [F

    aput p7, p1, p3

    aput p8, p1, p4

    iput-object p1, p0, Lcom/asus/stitchimage/editor/a/d$a;->f:[F

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/editor/a/d$a;)[F
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/editor/a/d$a;->f:[F

    return-object p0
.end method

.method static synthetic b(Lcom/asus/stitchimage/editor/a/d$a;)F
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/editor/a/d$a;->c:F

    return p0
.end method

.method static synthetic c(Lcom/asus/stitchimage/editor/a/d$a;)[F
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/editor/a/d$a;->e:[F

    return-object p0
.end method

.method static synthetic d(Lcom/asus/stitchimage/editor/a/d$a;)I
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/editor/a/d$a;->b:I

    return p0
.end method

.method static synthetic e(Lcom/asus/stitchimage/editor/a/d$a;)I
    .locals 0

    iget p0, p0, Lcom/asus/stitchimage/editor/a/d$a;->d:I

    return p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/asus/stitchimage/editor/a/d$a;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "arrow"

    return-object v0

    :cond_1
    const-string v0, "line"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/d$a;->e:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/d$a;->e:[F

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/d$a;->f:[F

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/asus/stitchimage/editor/a/d$a;->f:[F

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/asus/stitchimage/editor/a/d$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/asus/stitchimage/editor/a/d$a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/asus/stitchimage/editor/a/d$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "LineAction{(%.2f, %.2f)=>(%.2f, %.2f), type=%d, stroke-width=%.2f, color=#%x}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
