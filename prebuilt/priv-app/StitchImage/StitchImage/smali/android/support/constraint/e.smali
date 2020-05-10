.class public Landroid/support/constraint/e;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/e$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/constraint/d;


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/support/constraint/e$a;
    .locals 2

    new-instance v0, Landroid/support/constraint/e$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/e$a;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/e;->generateDefaultLayoutParams()Landroid/support/constraint/e$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/e$a;
    .locals 2

    new-instance v0, Landroid/support/constraint/e$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/e$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/constraint/e;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/e$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroid/support/constraint/d;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/e;->a:Landroid/support/constraint/d;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/d;

    invoke-direct {v0}, Landroid/support/constraint/d;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/e;->a:Landroid/support/constraint/d;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/e;->a:Landroid/support/constraint/d;

    invoke-virtual {v0, p0}, Landroid/support/constraint/d;->a(Landroid/support/constraint/e;)V

    iget-object v0, p0, Landroid/support/constraint/e;->a:Landroid/support/constraint/d;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method
