.class Lcom/asus/stitchimage/i/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/stitchimage/i/g;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/asus/stitchimage/i/g;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/i/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/i/f;->b:Lcom/asus/stitchimage/i/g;

    iput-boolean p2, p0, Lcom/asus/stitchimage/i/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/asus/stitchimage/i/f;->b:Lcom/asus/stitchimage/i/g;

    invoke-static {p1}, Lcom/asus/stitchimage/i/g;->c(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/ui/overlay/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/asus/stitchimage/ui/overlay/d;->a()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/asus/stitchimage/i/f;->b:Lcom/asus/stitchimage/i/g;

    invoke-static {p1}, Lcom/asus/stitchimage/i/g;->d(Lcom/asus/stitchimage/i/g;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/asus/stitchimage/i/f;->b:Lcom/asus/stitchimage/i/g;

    invoke-static {p1}, Lcom/asus/stitchimage/i/g;->d(Lcom/asus/stitchimage/i/g;)Landroid/app/KeyguardManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/asus/stitchimage/i/f;->b:Lcom/asus/stitchimage/i/g;

    invoke-static {p1}, Lcom/asus/stitchimage/i/g;->c(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/ui/overlay/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/asus/stitchimage/ui/overlay/d;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/asus/stitchimage/i/f;->b:Lcom/asus/stitchimage/i/g;

    invoke-static {p1}, Lcom/asus/stitchimage/i/g;->c(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/ui/overlay/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/asus/stitchimage/ui/overlay/d;->d()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/asus/stitchimage/i/f;->b:Lcom/asus/stitchimage/i/g;

    invoke-static {p1}, Lcom/asus/stitchimage/i/g;->c(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/ui/overlay/d;

    move-result-object p1

    iget-object v0, p0, Lcom/asus/stitchimage/i/f;->b:Lcom/asus/stitchimage/i/g;

    invoke-static {v0}, Lcom/asus/stitchimage/i/g;->e(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/ui/overlay/j;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/asus/stitchimage/i/f;->b:Lcom/asus/stitchimage/i/g;

    invoke-static {p1}, Lcom/asus/stitchimage/i/g;->e(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/ui/overlay/j;

    move-result-object p1

    iget-boolean v0, p0, Lcom/asus/stitchimage/i/f;->a:Z

    invoke-virtual {p1, v0}, Lcom/asus/stitchimage/ui/overlay/j;->b(Z)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
