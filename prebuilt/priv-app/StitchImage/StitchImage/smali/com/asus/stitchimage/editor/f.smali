.class abstract Lcom/asus/stitchimage/editor/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field static a:Landroid/content/res/ColorStateList;


# instance fields
.field b:Landroid/view/View$OnClickListener;

.field c:[Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, 0x10100a1

    aput v6, v4, v5

    aput-object v4, v2, v5

    new-array v4, v5, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v0, Lcom/asus/stitchimage/editor/f;->a:Landroid/content/res/ColorStateList;

    return-void

    nop

    :array_0
    .array-data 4
        0x26ffffff
        0x0
    .end array-data
.end method

.method constructor <init>([Landroid/view/View;Landroid/view/View$OnClickListener;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Landroid/view/View$OnClickListener;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/f;->c:[Landroid/view/View;

    iget-object p1, p0, Lcom/asus/stitchimage/editor/f;->c:[Landroid/view/View;

    aget-object p3, p1, p3

    iput-object p3, p0, Lcom/asus/stitchimage/editor/f;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/asus/stitchimage/editor/f;->b:Landroid/view/View$OnClickListener;

    array-length p2, p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/asus/stitchimage/editor/f;->d:Landroid/view/View;

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, p3

    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/asus/stitchimage/editor/f;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/asus/stitchimage/editor/f;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/asus/stitchimage/editor/f;->a(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/f;->d:Landroid/view/View;

    iget-object p1, p0, Lcom/asus/stitchimage/editor/f;->d:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/asus/stitchimage/editor/f;->a(Landroid/view/View;Z)V

    return-void
.end method

.method protected abstract a(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/asus/stitchimage/editor/f;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/f;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
