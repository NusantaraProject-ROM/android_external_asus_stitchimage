.class Lcom/asus/stitchimage/editor/r;
.super Lcom/asus/stitchimage/editor/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/asus/stitchimage/editor/f<",
        "Lcom/asus/stitchimage/editor/view/CircleButton;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>([Lcom/asus/stitchimage/editor/view/CircleButton;Landroid/view/View$OnClickListener;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/asus/stitchimage/editor/f;-><init>([Landroid/view/View;Landroid/view/View$OnClickListener;I)V

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    sget-object v1, Lcom/asus/stitchimage/editor/f;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/asus/stitchimage/editor/view/CircleButton;

    invoke-virtual {p0, p1, p2}, Lcom/asus/stitchimage/editor/r;->a(Lcom/asus/stitchimage/editor/view/CircleButton;Z)V

    return-void
.end method

.method protected a(Lcom/asus/stitchimage/editor/view/CircleButton;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setSelected(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method
