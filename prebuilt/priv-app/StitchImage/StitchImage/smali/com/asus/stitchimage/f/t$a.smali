.class Lcom/asus/stitchimage/f/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/f/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/asus/stitchimage/f/t;


# direct methods
.method private constructor <init>(Lcom/asus/stitchimage/f/t;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/f/t$a;->b:Lcom/asus/stitchimage/f/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/asus/stitchimage/f/t$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/asus/stitchimage/f/t;Lcom/asus/stitchimage/f/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/f/t$a;-><init>(Lcom/asus/stitchimage/f/t;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/f/t$a;->a:I

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/asus/stitchimage/f/t$a;->b:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->o(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/l;

    move-result-object v0

    iget v1, p0, Lcom/asus/stitchimage/f/t$a;->a:I

    iget-object v2, p0, Lcom/asus/stitchimage/f/t$a;->b:Lcom/asus/stitchimage/f/t;

    invoke-static {v2}, Lcom/asus/stitchimage/f/t;->n(Lcom/asus/stitchimage/f/t;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/asus/stitchimage/f/l;->a(IZZLandroid/os/Handler;)V

    return-void
.end method
