.class public Lcom/asus/stitchimage/ui/overlay/j;
.super Lcom/asus/stitchimage/ui/overlay/d;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/stitchimage/ui/overlay/j$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "j"


# instance fields
.field private j:Lcom/asus/stitchimage/ui/overlay/j$a;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/ScrollView;

.field private n:Z

.field private o:Z

.field private p:Lcom/asus/stitchimage/ui/overlay/b;

.field private q:Landroid/app/KeyguardManager;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/asus/stitchimage/ui/overlay/j$a;Landroid/app/KeyguardManager;)V
    .locals 2

    const v0, 0x7f090031

    invoke-direct {p0, p1, v0}, Lcom/asus/stitchimage/ui/overlay/d;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/asus/stitchimage/ui/overlay/j;->n:Z

    iput-boolean v0, p0, Lcom/asus/stitchimage/ui/overlay/j;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/j;->p:Lcom/asus/stitchimage/ui/overlay/b;

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/j;->q:Landroid/app/KeyguardManager;

    sget-object v0, Lcom/asus/stitchimage/c/a;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0500ca

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    iput-object p2, p0, Lcom/asus/stitchimage/ui/overlay/j;->j:Lcom/asus/stitchimage/ui/overlay/j$a;

    iput-object p3, p0, Lcom/asus/stitchimage/ui/overlay/j;->q:Landroid/app/KeyguardManager;

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-super {p0, p0, p1}, Lcom/asus/stitchimage/ui/overlay/d;->a(Landroid/view/View$OnClickListener;[I)V

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/d;->b:Landroid/view/View;

    const p2, 0x7f07006d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/asus/stitchimage/ui/overlay/j;->k:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/d;->b:Landroid/view/View;

    const p2, 0x7f070079

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/asus/stitchimage/ui/overlay/j;->l:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/d;->b:Landroid/view/View;

    const p2, 0x7f0700a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/asus/stitchimage/ui/overlay/j;->m:Landroid/widget/ScrollView;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f07009c
        0x7f07006d
        0x7f0700ef
        0x7f0700ee
        0x7f0700f0
        0x7f0700ed
    .end array-data
.end method

.method static synthetic a(Lcom/asus/stitchimage/ui/overlay/j;I)I
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/ui/overlay/j;->r:I

    return p1
.end method

.method static synthetic a(Lcom/asus/stitchimage/ui/overlay/j;)Lcom/asus/stitchimage/ui/overlay/j$a;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/ui/overlay/j;->j:Lcom/asus/stitchimage/ui/overlay/j$a;

    return-object p0
.end method

.method static synthetic b(Lcom/asus/stitchimage/ui/overlay/j;I)I
    .locals 0

    iput p1, p0, Lcom/asus/stitchimage/ui/overlay/j;->s:I

    return p1
.end method

.method static synthetic b(Lcom/asus/stitchimage/ui/overlay/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/asus/stitchimage/ui/overlay/j;->n:Z

    return p0
.end method

.method static synthetic c(Lcom/asus/stitchimage/ui/overlay/j;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/ui/overlay/j;->m:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/asus/stitchimage/ui/overlay/j;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 4

    sget-object v0, Lcom/asus/stitchimage/ui/overlay/j;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCountDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/16 p1, 0x7530

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/j;->q:Landroid/app/KeyguardManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0xbb8

    :goto_0
    new-instance v0, Lcom/asus/stitchimage/ui/overlay/b;

    new-instance v1, Lcom/asus/stitchimage/ui/overlay/e;

    invoke-direct {v1, p0}, Lcom/asus/stitchimage/ui/overlay/e;-><init>(Lcom/asus/stitchimage/ui/overlay/j;)V

    invoke-direct {v0, v1, p1}, Lcom/asus/stitchimage/ui/overlay/b;-><init>(Lcom/asus/stitchimage/ui/overlay/b$a;I)V

    iput-object v0, p0, Lcom/asus/stitchimage/ui/overlay/j;->p:Lcom/asus/stitchimage/ui/overlay/b;

    return-void
.end method

.method protected e()Landroid/view/View$OnKeyListener;
    .locals 1

    new-instance v0, Lcom/asus/stitchimage/ui/overlay/h;

    invoke-direct {v0, p0}, Lcom/asus/stitchimage/ui/overlay/h;-><init>(Lcom/asus/stitchimage/ui/overlay/j;)V

    return-object v0
.end method

.method protected f()Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/asus/stitchimage/ui/overlay/i;

    invoke-direct {v0, p0}, Lcom/asus/stitchimage/ui/overlay/i;-><init>(Lcom/asus/stitchimage/ui/overlay/j;)V

    return-object v0
.end method

.method protected g()V
    .locals 4

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/d;->b:Landroid/view/View;

    const v1, 0x7f0700ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/asus/stitchimage/ui/overlay/d;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/asus/stitchimage/ui/overlay/d;->a:Landroid/content/Context;

    const v3, 0x7f06016c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/asus/stitchimage/ui/overlay/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b003b

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/asus/stitchimage/ui/overlay/d;->a:Landroid/content/Context;

    const v3, 0x7f06016e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/asus/stitchimage/ui/overlay/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b003e

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/j;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/asus/stitchimage/ui/overlay/d;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/asus/stitchimage/ui/overlay/g;

    invoke-direct {v1, p0}, Lcom/asus/stitchimage/ui/overlay/g;-><init>(Lcom/asus/stitchimage/ui/overlay/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/asus/stitchimage/ui/overlay/j;->n:Z

    iget-object v0, p0, Lcom/asus/stitchimage/ui/overlay/j;->p:Lcom/asus/stitchimage/ui/overlay/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/asus/stitchimage/ui/overlay/f;

    invoke-direct {v1, p0}, Lcom/asus/stitchimage/ui/overlay/f;-><init>(Lcom/asus/stitchimage/ui/overlay/j;)V

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/asus/stitchimage/ui/overlay/b;->a(Lcom/asus/stitchimage/ui/overlay/b$a;I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/asus/stitchimage/ui/overlay/j;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/asus/stitchimage/ui/overlay/j;->n:Z

    iget-object v1, p0, Lcom/asus/stitchimage/ui/overlay/j;->j:Lcom/asus/stitchimage/ui/overlay/j$a;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f07006d

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    iput-boolean v0, p0, Lcom/asus/stitchimage/ui/overlay/j;->o:Z

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/j;->j:Lcom/asus/stitchimage/ui/overlay/j$a;

    iget v0, p0, Lcom/asus/stitchimage/ui/overlay/j;->r:I

    iget v1, p0, Lcom/asus/stitchimage/ui/overlay/j;->s:I

    invoke-interface {p1, v0, v1}, Lcom/asus/stitchimage/ui/overlay/j$a;->a(II)V

    goto :goto_0

    :pswitch_0
    iput-boolean v0, p0, Lcom/asus/stitchimage/ui/overlay/j;->o:Z

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/j;->j:Lcom/asus/stitchimage/ui/overlay/j$a;

    invoke-interface {p1}, Lcom/asus/stitchimage/ui/overlay/j$a;->d()V

    goto :goto_0

    :pswitch_1
    iget-boolean p1, p0, Lcom/asus/stitchimage/ui/overlay/d;->h:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/asus/stitchimage/ui/overlay/j;->o:Z

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/j;->j:Lcom/asus/stitchimage/ui/overlay/j$a;

    invoke-interface {p1}, Lcom/asus/stitchimage/ui/overlay/j$a;->a()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/j;->j:Lcom/asus/stitchimage/ui/overlay/j$a;

    invoke-interface {p1}, Lcom/asus/stitchimage/ui/overlay/j$a;->f()V

    goto :goto_0

    :pswitch_2
    iput-boolean v0, p0, Lcom/asus/stitchimage/ui/overlay/j;->o:Z

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/j;->j:Lcom/asus/stitchimage/ui/overlay/j$a;

    invoke-interface {p1}, Lcom/asus/stitchimage/ui/overlay/j$a;->e()V

    goto :goto_0

    :pswitch_3
    iput-boolean v0, p0, Lcom/asus/stitchimage/ui/overlay/j;->o:Z

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/j;->j:Lcom/asus/stitchimage/ui/overlay/j$a;

    invoke-interface {p1}, Lcom/asus/stitchimage/ui/overlay/j$a;->b()V

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/asus/stitchimage/ui/overlay/j;->o:Z

    iget-object p1, p0, Lcom/asus/stitchimage/ui/overlay/j;->j:Lcom/asus/stitchimage/ui/overlay/j$a;

    invoke-interface {p1}, Lcom/asus/stitchimage/ui/overlay/j$a;->c()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0700ed
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
