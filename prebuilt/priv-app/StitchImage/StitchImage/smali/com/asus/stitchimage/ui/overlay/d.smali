.class public abstract Lcom/asus/stitchimage/ui/overlay/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/View;

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/RelativeLayout;

.field protected f:Landroid/widget/LinearLayout;

.field protected g:Landroid/graphics/Bitmap;

.field protected h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/asus/stitchimage/ui/overlay/d;->h:Z

    iput-object p1, p0, Lcom/asus/stitchimage/ui/overlay/d;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/asus/stitchimage/ui/overlay/d;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/d;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/asus/stitchimage/ui/overlay/d;->e()Landroid/view/View$OnKeyListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/d;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/asus/stitchimage/ui/overlay/d;->f()Landroid/view/View$OnTouchListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/d;->b:Landroid/view/View;

    const p2, 0x7f07006d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/asus/stitchimage/ui/overlay/d;->c:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/d;->b:Landroid/view/View;

    const p2, 0x7f070079

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/asus/stitchimage/ui/overlay/d;->e:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/d;->b:Landroid/view/View;

    const p2, 0x7f070046

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asus/stitchimage/ui/overlay/d;->f:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/d;->b:Landroid/view/View;

    const p2, 0x7f070020

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/asus/stitchimage/ui/overlay/d;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/d;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/ui/overlay/d;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/asus/stitchimage/ui/overlay/d;->h()V

    return-void
.end method

.method protected varargs a(Landroid/view/View$OnClickListener;[I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    iget-object v3, p0, Lcom/asus/stitchimage/ui/overlay/d;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/asus/stitchimage/ui/overlay/d;->h:Z

    invoke-virtual {p0}, Lcom/asus/stitchimage/ui/overlay/d;->g()V

    return-void
.end method

.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/d;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/d;->b:Landroid/view/View;

    return-object v0
.end method

.method public d()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/d;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected abstract e()Landroid/view/View$OnKeyListener;
.end method

.method protected abstract f()Landroid/view/View$OnTouchListener;
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method
