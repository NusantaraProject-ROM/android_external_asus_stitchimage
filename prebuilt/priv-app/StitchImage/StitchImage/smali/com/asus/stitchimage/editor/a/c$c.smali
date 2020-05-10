.class Lcom/asus/stitchimage/editor/a/c$c;
.super Landroid/graphics/PointF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/editor/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/asus/stitchimage/editor/a/c$c;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/asus/stitchimage/editor/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/a/c$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/editor/a/c$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/asus/stitchimage/editor/a/c$c;->a:Z

    return p0
.end method


# virtual methods
.method a(FFZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean p3, p0, Lcom/asus/stitchimage/editor/a/c$c;->a:Z

    return-void
.end method
