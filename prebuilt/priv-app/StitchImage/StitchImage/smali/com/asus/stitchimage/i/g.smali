.class public Lcom/asus/stitchimage/i/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/asus/stitchimage/i/b;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/WindowManager$LayoutParams;

.field private e:Z

.field private f:Landroid/hardware/display/DisplayManager;

.field private g:[Landroid/view/Display;

.field private h:Z

.field private i:Lcom/asus/stitchimage/ui/overlay/d;

.field private j:Lcom/asus/stitchimage/ui/overlay/j;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/widget/ProgressBar;

.field private m:Lcom/asus/stitchimage/ui/overlay/o;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Landroid/app/KeyguardManager;

.field private u:Z

.field private v:Lcom/asus/stitchimage/ui/overlay/j$a;

.field private w:Lcom/asus/stitchimage/ui/overlay/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/asus/stitchimage/ui/overlay/o;ZLandroid/app/KeyguardManager;Landroid/hardware/display/DisplayManager;)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/asus/stitchimage/i/g;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/asus/stitchimage/i/g;->b:Lcom/asus/stitchimage/i/b;

    iput-object v1, v0, Lcom/asus/stitchimage/i/g;->c:Landroid/view/WindowManager;

    iput-object v1, v0, Lcom/asus/stitchimage/i/g;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/asus/stitchimage/i/g;->e:Z

    iput-object v1, v0, Lcom/asus/stitchimage/i/g;->f:Landroid/hardware/display/DisplayManager;

    iput-object v1, v0, Lcom/asus/stitchimage/i/g;->g:[Landroid/view/Display;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/asus/stitchimage/i/g;->h:Z

    iput-object v1, v0, Lcom/asus/stitchimage/i/g;->m:Lcom/asus/stitchimage/ui/overlay/o;

    const/4 v3, 0x0

    iput v3, v0, Lcom/asus/stitchimage/i/g;->n:F

    iput v3, v0, Lcom/asus/stitchimage/i/g;->o:F

    iput v3, v0, Lcom/asus/stitchimage/i/g;->p:F

    iput v3, v0, Lcom/asus/stitchimage/i/g;->q:F

    iput v3, v0, Lcom/asus/stitchimage/i/g;->r:F

    iput v3, v0, Lcom/asus/stitchimage/i/g;->s:F

    iput-object v1, v0, Lcom/asus/stitchimage/i/g;->t:Landroid/app/KeyguardManager;

    iput-boolean v2, v0, Lcom/asus/stitchimage/i/g;->u:Z

    new-instance v1, Lcom/asus/stitchimage/i/d;

    invoke-direct {v1, p0}, Lcom/asus/stitchimage/i/d;-><init>(Lcom/asus/stitchimage/i/g;)V

    iput-object v1, v0, Lcom/asus/stitchimage/i/g;->v:Lcom/asus/stitchimage/ui/overlay/j$a;

    new-instance v1, Lcom/asus/stitchimage/i/e;

    invoke-direct {v1, p0}, Lcom/asus/stitchimage/i/e;-><init>(Lcom/asus/stitchimage/i/g;)V

    iput-object v1, v0, Lcom/asus/stitchimage/i/g;->w:Lcom/asus/stitchimage/ui/overlay/c;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/asus/stitchimage/i/g;->a:Landroid/content/Context;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/asus/stitchimage/i/g;->t:Landroid/app/KeyguardManager;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/asus/stitchimage/i/g;->m:Lcom/asus/stitchimage/ui/overlay/o;

    move/from16 v1, p3

    iput-boolean v1, v0, Lcom/asus/stitchimage/i/g;->e:Z

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/asus/stitchimage/i/g;->f:Landroid/hardware/display/DisplayManager;

    iget-object v1, v0, Lcom/asus/stitchimage/i/g;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, v0, Lcom/asus/stitchimage/i/g;->c:Landroid/view/WindowManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v6, 0x7d9

    const v7, 0x1040508

    const/4 v8, -0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/16 v12, 0x7d9

    const v13, 0x1040508

    const/4 v14, -0x3

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    :goto_0
    iput-object v1, v0, Lcom/asus/stitchimage/i/g;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v0, Lcom/asus/stitchimage/i/g;->d:Landroid/view/WindowManager$LayoutParams;

    const-string v2, "StitchImageUILayout"

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/asus/stitchimage/i/g;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0xe

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/i/b;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/i/g;->b:Lcom/asus/stitchimage/i/b;

    return-object p0
.end method

.method private a(Lcom/asus/stitchimage/ui/overlay/d;)V
    .locals 3

    invoke-virtual {p0}, Lcom/asus/stitchimage/i/g;->d()V

    iput-object p1, p0, Lcom/asus/stitchimage/i/g;->i:Lcom/asus/stitchimage/ui/overlay/d;

    iget-object p1, p0, Lcom/asus/stitchimage/i/g;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/asus/stitchimage/i/g;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/asus/stitchimage/i/g;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/asus/stitchimage/i/g;->h:Z

    iget-object v1, p0, Lcom/asus/stitchimage/i/g;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/asus/stitchimage/i/g;->i:Lcom/asus/stitchimage/ui/overlay/d;

    invoke-virtual {v2}, Lcom/asus/stitchimage/ui/overlay/d;->c()Landroid/view/View;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/asus/stitchimage/j/f;->a(Landroid/content/Context;ZLandroid/view/WindowManager$LayoutParams;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/i/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/asus/stitchimage/i/g;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/asus/stitchimage/i/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/asus/stitchimage/i/g;->u:Z

    return p0
.end method

.method static synthetic c(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/ui/overlay/d;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/i/g;->i:Lcom/asus/stitchimage/ui/overlay/d;

    return-object p0
.end method

.method static synthetic d(Lcom/asus/stitchimage/i/g;)Landroid/app/KeyguardManager;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/i/g;->t:Landroid/app/KeyguardManager;

    return-object p0
.end method

.method static synthetic e(Lcom/asus/stitchimage/i/g;)Lcom/asus/stitchimage/ui/overlay/j;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/i/g;->j:Lcom/asus/stitchimage/ui/overlay/j;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "OverlayUI"

    const-string v1, "deInit()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/asus/stitchimage/i/g;->d()V

    invoke-virtual {p0}, Lcom/asus/stitchimage/i/g;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/i/g;->b:Lcom/asus/stitchimage/i/b;

    iput-object v0, p0, Lcom/asus/stitchimage/i/g;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/asus/stitchimage/i/g;->j:Lcom/asus/stitchimage/ui/overlay/j;

    iput-object v0, p0, Lcom/asus/stitchimage/i/g;->l:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/asus/stitchimage/i/g;->d:Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Lcom/asus/stitchimage/i/g;->c:Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/asus/stitchimage/i/g;->f:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/asus/stitchimage/i/g;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/asus/stitchimage/i/g;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v0, p0, Lcom/asus/stitchimage/i/g;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/asus/stitchimage/i/g;->m:Lcom/asus/stitchimage/ui/overlay/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/asus/stitchimage/ui/overlay/o;->a()V

    iput-object v0, p0, Lcom/asus/stitchimage/i/g;->m:Lcom/asus/stitchimage/ui/overlay/o;

    :cond_1
    iput-object v0, p0, Lcom/asus/stitchimage/i/g;->t:Landroid/app/KeyguardManager;

    return-void
.end method

.method public a(Landroid/content/Context;ZZLandroid/content/SharedPreferences;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "first_navi_tip"

    invoke-interface {p2, p4, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p0, Lcom/asus/stitchimage/i/g;->m:Lcom/asus/stitchimage/ui/overlay/o;

    if-nez p2, :cond_1

    new-instance p2, Lcom/asus/stitchimage/ui/overlay/o;

    iget-object p3, p0, Lcom/asus/stitchimage/i/g;->c:Landroid/view/WindowManager;

    iget-object p4, p0, Lcom/asus/stitchimage/i/g;->f:Landroid/hardware/display/DisplayManager;

    iget-boolean v0, p0, Lcom/asus/stitchimage/i/g;->h:Z

    invoke-direct {p2, p1, p3, p4, v0}, Lcom/asus/stitchimage/ui/overlay/o;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/hardware/display/DisplayManager;Z)V

    iput-object p2, p0, Lcom/asus/stitchimage/i/g;->m:Lcom/asus/stitchimage/ui/overlay/o;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/asus/stitchimage/i/g;->m:Lcom/asus/stitchimage/ui/overlay/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/asus/stitchimage/ui/overlay/o;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/asus/stitchimage/i/g;->m:Lcom/asus/stitchimage/ui/overlay/o;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/asus/stitchimage/i/g;->k:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/asus/stitchimage/i/g;->i:Lcom/asus/stitchimage/ui/overlay/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/ui/overlay/d;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/asus/stitchimage/i/b;)V
    .locals 3

    const-string v0, "OverlayUI"

    const-string v1, "init()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/asus/stitchimage/i/g;->b:Lcom/asus/stitchimage/i/b;

    new-instance p1, Lcom/asus/stitchimage/ui/overlay/j;

    iget-object v0, p0, Lcom/asus/stitchimage/i/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/asus/stitchimage/i/g;->v:Lcom/asus/stitchimage/ui/overlay/j$a;

    iget-object v2, p0, Lcom/asus/stitchimage/i/g;->t:Landroid/app/KeyguardManager;

    invoke-direct {p1, v0, v1, v2}, Lcom/asus/stitchimage/ui/overlay/j;-><init>(Landroid/content/Context;Lcom/asus/stitchimage/ui/overlay/j$a;Landroid/app/KeyguardManager;)V

    iput-object p1, p0, Lcom/asus/stitchimage/i/g;->j:Lcom/asus/stitchimage/ui/overlay/j;

    iget-object p1, p0, Lcom/asus/stitchimage/i/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/asus/stitchimage/j/d;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iput p1, p0, Lcom/asus/stitchimage/i/g;->n:F

    iget-object p1, p0, Lcom/asus/stitchimage/i/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/asus/stitchimage/j/d;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    iput p1, p0, Lcom/asus/stitchimage/i/g;->o:F

    iget-object p1, p0, Lcom/asus/stitchimage/i/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050113

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/asus/stitchimage/i/g;->p:F

    iget p1, p0, Lcom/asus/stitchimage/i/g;->p:F

    iget v1, p0, Lcom/asus/stitchimage/i/g;->o:F

    mul-float/2addr p1, v1

    iget v1, p0, Lcom/asus/stitchimage/i/g;->n:F

    div-float/2addr p1, v1

    iput p1, p0, Lcom/asus/stitchimage/i/g;->q:F

    iget-boolean p1, p0, Lcom/asus/stitchimage/i/g;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/asus/stitchimage/i/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/asus/stitchimage/j/d;->b(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    iget-object v1, p0, Lcom/asus/stitchimage/i/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/asus/stitchimage/i/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/asus/stitchimage/i/g;->r:F

    iget p1, p0, Lcom/asus/stitchimage/i/g;->o:F

    iget-object v0, p0, Lcom/asus/stitchimage/i/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/asus/stitchimage/i/g;->q:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/asus/stitchimage/i/g;->s:F

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/asus/stitchimage/i/g;->h:Z

    return-void
.end method

.method public b(Z)V
    .locals 13

    const-string v0, "OverlayUI"

    const-string v1, "showAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/asus/stitchimage/i/g;->i:Lcom/asus/stitchimage/ui/overlay/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/asus/stitchimage/ui/overlay/d;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/asus/stitchimage/i/g;->i:Lcom/asus/stitchimage/ui/overlay/d;

    invoke-virtual {v1}, Lcom/asus/stitchimage/ui/overlay/d;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/asus/stitchimage/i/g;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const-string p1, "showAnimation(). return because bitmap is recycled."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/asus/stitchimage/i/g;->i:Lcom/asus/stitchimage/ui/overlay/d;

    invoke-virtual {p1}, Lcom/asus/stitchimage/ui/overlay/d;->a()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/asus/stitchimage/i/g;->t:Landroid/app/KeyguardManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/asus/stitchimage/i/g;->i:Lcom/asus/stitchimage/ui/overlay/d;

    invoke-virtual {p1}, Lcom/asus/stitchimage/ui/overlay/d;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/asus/stitchimage/i/g;->i:Lcom/asus/stitchimage/ui/overlay/d;

    invoke-virtual {p1}, Lcom/asus/stitchimage/ui/overlay/d;->d()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/asus/stitchimage/i/g;->j:Lcom/asus/stitchimage/ui/overlay/j;

    invoke-virtual {p1, v3}, Lcom/asus/stitchimage/ui/overlay/j;->b(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/asus/stitchimage/i/g;->i:Lcom/asus/stitchimage/ui/overlay/d;

    invoke-virtual {v0}, Lcom/asus/stitchimage/ui/overlay/d;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/asus/stitchimage/i/g;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v4, "scaleX"

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleY"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    iget-object v7, p0, Lcom/asus/stitchimage/i/g;->i:Lcom/asus/stitchimage/ui/overlay/d;

    invoke-virtual {v7}, Lcom/asus/stitchimage/ui/overlay/d;->a()Landroid/widget/ImageView;

    move-result-object v7

    new-array v8, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v8, v3

    aput-object v5, v8, v2

    invoke-static {v7, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x96

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v5, v0, [F

    const v9, 0x3f59999a    # 0.85f

    aput v9, v5, v3

    iget v10, p0, Lcom/asus/stitchimage/i/g;->p:F

    iget v11, p0, Lcom/asus/stitchimage/i/g;->n:F

    div-float/2addr v10, v11

    aput v10, v5, v2

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v5, v0, [F

    aput v9, v5, v3

    iget v9, p0, Lcom/asus/stitchimage/i/g;->q:F

    iget v10, p0, Lcom/asus/stitchimage/i/g;->o:F

    div-float/2addr v9, v10

    aput v9, v5, v2

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v6, v0, [F

    const/4 v9, 0x0

    aput v9, v6, v3

    iget v10, p0, Lcom/asus/stitchimage/i/g;->r:F

    iget v11, p0, Lcom/asus/stitchimage/i/g;->n:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    aput v10, v6, v2

    const-string v10, "x"

    invoke-static {v10, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v10, v0, [F

    aput v9, v10, v3

    iget v9, p0, Lcom/asus/stitchimage/i/g;->s:F

    iget v11, p0, Lcom/asus/stitchimage/i/g;->o:F

    div-float/2addr v11, v12

    sub-float/2addr v9, v11

    aput v9, v10, v2

    const-string v9, "y"

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    iget-object v10, p0, Lcom/asus/stitchimage/i/g;->t:Landroid/app/KeyguardManager;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v0, p0, Lcom/asus/stitchimage/i/g;->i:Lcom/asus/stitchimage/ui/overlay/d;

    invoke-virtual {v0}, Lcom/asus/stitchimage/ui/overlay/d;->a()Landroid/widget/ImageView;

    move-result-object v0

    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v10, p0, Lcom/asus/stitchimage/i/g;->i:Lcom/asus/stitchimage/ui/overlay/d;

    invoke-virtual {v10}, Lcom/asus/stitchimage/ui/overlay/d;->a()Landroid/widget/ImageView;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v11, v3

    aput-object v5, v11, v2

    aput-object v6, v11, v0

    const/4 v0, 0x3

    aput-object v9, v11, v0

    invoke-static {v10, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Lcom/asus/stitchimage/i/f;

    invoke-direct {v0, p0, p1}, Lcom/asus/stitchimage/i/f;-><init>(Lcom/asus/stitchimage/i/g;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/asus/stitchimage/i/g;->h:Z

    return v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "OverlayUI"

    const-string v1, "hideProgress"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/asus/stitchimage/i/g;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/i/g;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "OverlayUI"

    const-string v1, "hideProgress: removeView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/asus/stitchimage/i/g;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/asus/stitchimage/i/g;->h:Z

    iget-object v2, p0, Lcom/asus/stitchimage/i/g;->l:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v2}, Lcom/asus/stitchimage/j/f;->a(Landroid/content/Context;ZLandroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Z)V
    .locals 4

    const-string v0, "OverlayUI"

    const-string v1, "showUI"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/asus/stitchimage/i/g;->i:Lcom/asus/stitchimage/ui/overlay/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/asus/stitchimage/ui/overlay/d;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/i/g;->i:Lcom/asus/stitchimage/ui/overlay/d;

    invoke-virtual {v0}, Lcom/asus/stitchimage/ui/overlay/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/i/g;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/asus/stitchimage/i/g;->h:Z

    iget-object v2, p0, Lcom/asus/stitchimage/i/g;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/asus/stitchimage/i/g;->i:Lcom/asus/stitchimage/ui/overlay/d;

    invoke-virtual {v3}, Lcom/asus/stitchimage/ui/overlay/d;->c()Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/asus/stitchimage/j/f;->a(Landroid/content/Context;ZLandroid/view/WindowManager$LayoutParams;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/i/g;->j:Lcom/asus/stitchimage/ui/overlay/j;

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/i/g;->a(Lcom/asus/stitchimage/ui/overlay/d;)V

    :goto_0
    iget-object v0, p0, Lcom/asus/stitchimage/i/g;->i:Lcom/asus/stitchimage/ui/overlay/d;

    invoke-virtual {v0, p1}, Lcom/asus/stitchimage/ui/overlay/d;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "OverlayUI"

    const-string v1, "hideUI"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/asus/stitchimage/i/g;->i:Lcom/asus/stitchimage/ui/overlay/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/asus/stitchimage/ui/overlay/d;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/i/g;->i:Lcom/asus/stitchimage/ui/overlay/d;

    invoke-virtual {v0}, Lcom/asus/stitchimage/ui/overlay/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/i/g;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/asus/stitchimage/i/g;->h:Z

    iget-object v2, p0, Lcom/asus/stitchimage/i/g;->i:Lcom/asus/stitchimage/ui/overlay/d;

    invoke-virtual {v2}, Lcom/asus/stitchimage/ui/overlay/d;->c()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/asus/stitchimage/j/f;->a(Landroid/content/Context;ZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/i/g;->i:Lcom/asus/stitchimage/ui/overlay/d;

    iget-object v1, p0, Lcom/asus/stitchimage/i/g;->j:Lcom/asus/stitchimage/ui/overlay/j;

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Lcom/asus/stitchimage/ui/overlay/j;->j()V

    :cond_0
    return-void
.end method

.method public declared-synchronized f()V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "OverlayUI"

    const-string v1, "showProgress"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/asus/stitchimage/i/g;->l:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/asus/stitchimage/i/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/asus/stitchimage/i/g;->l:Landroid/widget/ProgressBar;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v5, 0x7d9

    const v6, 0x1040408

    const/4 v7, -0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x7d9

    const v5, 0x1040408

    const/4 v6, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    :goto_0
    const-string v1, "showProgress"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/asus/stitchimage/i/g;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "OverlayUI"

    const-string v2, "showProgress: addView"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/asus/stitchimage/i/g;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/asus/stitchimage/i/g;->h:Z

    iget-object v3, p0, Lcom/asus/stitchimage/i/g;->l:Landroid/widget/ProgressBar;

    invoke-static {v1, v2, v0, v3}, Lcom/asus/stitchimage/j/f;->a(Landroid/content/Context;ZLandroid/view/WindowManager$LayoutParams;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
