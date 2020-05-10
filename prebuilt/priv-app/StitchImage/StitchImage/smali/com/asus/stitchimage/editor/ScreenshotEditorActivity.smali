.class public Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/asus/stitchimage/editor/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;,
        Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$a;,
        Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$b;
    }
.end annotation


# instance fields
.field private a:Lcom/asus/stitchimage/editor/b/c;

.field private b:Lcom/asus/stitchimage/editor/view/ScalableView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/asus/stitchimage/editor/view/TextInputContainer;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ProgressBar;

.field private o:Lcom/asus/stitchimage/editor/b;

.field private p:Lcom/asus/stitchimage/editor/b;

.field private q:Lcom/asus/stitchimage/editor/a;

.field private r:Lcom/asus/stitchimage/editor/r;

.field private s:Lcom/asus/stitchimage/editor/b;

.field private t:Lcom/asus/stitchimage/editor/r;

.field private u:Lcom/asus/stitchimage/editor/a;

.field private v:Landroid/net/Uri;

.field private w:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->v:Landroid/net/Uri;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->w:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->x:Z

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c:Landroid/view/View;

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "#%x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 13

    new-instance v0, Lcom/asus/stitchimage/editor/h;

    invoke-direct {v0, p0}, Lcom/asus/stitchimage/editor/h;-><init>(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V

    const v1, 0x7f070053

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/asus/stitchimage/editor/view/ScalableView;

    iput-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b:Lcom/asus/stitchimage/editor/view/ScalableView;

    const v1, 0x7f0700bc

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c:Landroid/view/View;

    const v1, 0x7f07007d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->d:Landroid/view/View;

    const v1, 0x7f0700d9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0700e6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->i:Landroid/widget/ImageButton;

    const v0, 0x7f0700ea

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->j:Landroid/widget/ImageButton;

    const v0, 0x7f0700e7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->k:Landroid/widget/ImageButton;

    const v0, 0x7f0700e9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->l:Landroid/widget/ImageButton;

    const v0, 0x7f0700e8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->m:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070051

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->h:Landroid/widget/EditText;

    const v0, 0x7f070052

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/asus/stitchimage/editor/view/TextInputContainer;

    iput-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->g:Lcom/asus/stitchimage/editor/view/TextInputContainer;

    const v0, 0x7f070097

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->n:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b(Landroid/widget/ImageButton;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c(Z)V

    new-instance v2, Lcom/asus/stitchimage/editor/b;

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/widget/ImageButton;

    const v5, 0x7f07005d

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    aput-object v5, v4, v0

    const v5, 0x7f07005c

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    aput-object v5, v4, v1

    const v5, 0x7f07005e

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-instance v5, Lcom/asus/stitchimage/editor/i;

    invoke-direct {v5, p0}, Lcom/asus/stitchimage/editor/i;-><init>(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V

    invoke-direct {v2, v4, v5, v0}, Lcom/asus/stitchimage/editor/b;-><init>([Landroid/widget/ImageButton;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->o:Lcom/asus/stitchimage/editor/b;

    new-instance v2, Lcom/asus/stitchimage/editor/b;

    const/4 v4, 0x5

    new-array v5, v4, [Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c:Landroid/view/View;

    const v8, 0x7f0700c8

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    aput-object v7, v5, v0

    iget-object v7, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c:Landroid/view/View;

    const v8, 0x7f0700c7

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    aput-object v7, v5, v1

    iget-object v7, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c:Landroid/view/View;

    const v8, 0x7f0700c9

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    aput-object v7, v5, v6

    iget-object v7, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c:Landroid/view/View;

    const v8, 0x7f0700c6

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    aput-object v7, v5, v3

    iget-object v7, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c:Landroid/view/View;

    const v8, 0x7f0700bd

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v8, 0x4

    aput-object v7, v5, v8

    new-instance v7, Lcom/asus/stitchimage/editor/j;

    invoke-direct {v7, p0}, Lcom/asus/stitchimage/editor/j;-><init>(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V

    invoke-direct {v2, v5, v7, v0}, Lcom/asus/stitchimage/editor/b;-><init>([Landroid/widget/ImageButton;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->p:Lcom/asus/stitchimage/editor/b;

    new-instance v2, Lcom/asus/stitchimage/editor/a;

    const/16 v5, 0x8

    new-array v7, v5, [Lcom/asus/stitchimage/editor/view/CircleButton;

    iget-object v9, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c:Landroid/view/View;

    const v10, 0x7f0700be

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v9, v7, v0

    iget-object v9, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c:Landroid/view/View;

    const v10, 0x7f0700bf

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v9, v7, v1

    iget-object v9, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c:Landroid/view/View;

    const v10, 0x7f0700c0

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v9, v7, v6

    iget-object v9, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c:Landroid/view/View;

    const v10, 0x7f0700c1

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v9, v7, v3

    iget-object v9, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c:Landroid/view/View;

    const v10, 0x7f0700c2

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v9, v7, v8

    iget-object v9, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c:Landroid/view/View;

    const v10, 0x7f0700c3

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v9, v7, v4

    iget-object v9, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c:Landroid/view/View;

    const v10, 0x7f0700c4

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/asus/stitchimage/editor/view/CircleButton;

    const/4 v10, 0x6

    aput-object v9, v7, v10

    iget-object v9, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c:Landroid/view/View;

    const v11, 0x7f0700c5

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/asus/stitchimage/editor/view/CircleButton;

    const/4 v11, 0x7

    aput-object v9, v7, v11

    new-instance v9, Lcom/asus/stitchimage/editor/k;

    invoke-direct {v9, p0}, Lcom/asus/stitchimage/editor/k;-><init>(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V

    invoke-direct {v2, v7, v9, v8}, Lcom/asus/stitchimage/editor/a;-><init>([Lcom/asus/stitchimage/editor/view/CircleButton;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->q:Lcom/asus/stitchimage/editor/a;

    new-instance v2, Lcom/asus/stitchimage/editor/r;

    new-array v7, v3, [Lcom/asus/stitchimage/editor/view/CircleButton;

    iget-object v9, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c:Landroid/view/View;

    const v12, 0x7f0700cc

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v9, v7, v0

    iget-object v9, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c:Landroid/view/View;

    const v12, 0x7f0700cb

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v9, v7, v1

    iget-object v9, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c:Landroid/view/View;

    const v12, 0x7f0700ca

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v9, v7, v6

    new-instance v9, Lcom/asus/stitchimage/editor/l;

    invoke-direct {v9, p0}, Lcom/asus/stitchimage/editor/l;-><init>(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V

    invoke-direct {v2, v7, v9, v0}, Lcom/asus/stitchimage/editor/r;-><init>([Lcom/asus/stitchimage/editor/view/CircleButton;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->r:Lcom/asus/stitchimage/editor/r;

    new-instance v2, Lcom/asus/stitchimage/editor/b;

    new-array v7, v4, [Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->d:Landroid/view/View;

    const v12, 0x7f07007e

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    aput-object v9, v7, v0

    iget-object v9, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->d:Landroid/view/View;

    const v12, 0x7f07007f

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    aput-object v9, v7, v1

    iget-object v9, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->d:Landroid/view/View;

    const v12, 0x7f070080

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    aput-object v9, v7, v6

    iget-object v9, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->d:Landroid/view/View;

    const v12, 0x7f070081

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    aput-object v9, v7, v3

    iget-object v9, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->d:Landroid/view/View;

    const v12, 0x7f070082

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    aput-object v9, v7, v8

    new-instance v9, Lcom/asus/stitchimage/editor/m;

    invoke-direct {v9, p0}, Lcom/asus/stitchimage/editor/m;-><init>(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V

    invoke-direct {v2, v7, v9, v6}, Lcom/asus/stitchimage/editor/b;-><init>([Landroid/widget/ImageButton;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->s:Lcom/asus/stitchimage/editor/b;

    new-instance v2, Lcom/asus/stitchimage/editor/r;

    new-array v7, v4, [Lcom/asus/stitchimage/editor/view/CircleButton;

    iget-object v9, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->d:Landroid/view/View;

    const v12, 0x7f070083

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v9, v7, v0

    iget-object v9, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->d:Landroid/view/View;

    const v12, 0x7f070084

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v9, v7, v1

    iget-object v9, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->d:Landroid/view/View;

    const v12, 0x7f070085

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v9, v7, v6

    iget-object v9, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->d:Landroid/view/View;

    const v12, 0x7f070086

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v9, v7, v3

    iget-object v9, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->d:Landroid/view/View;

    const v12, 0x7f070087

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v9, v7, v8

    new-instance v9, Lcom/asus/stitchimage/editor/n;

    invoke-direct {v9, p0}, Lcom/asus/stitchimage/editor/n;-><init>(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V

    invoke-direct {v2, v7, v9, v6}, Lcom/asus/stitchimage/editor/r;-><init>([Lcom/asus/stitchimage/editor/view/CircleButton;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->t:Lcom/asus/stitchimage/editor/r;

    new-instance v2, Lcom/asus/stitchimage/editor/a;

    new-array v5, v5, [Lcom/asus/stitchimage/editor/view/CircleButton;

    iget-object v7, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->e:Landroid/view/View;

    const v9, 0x7f0700da

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v7, v5, v0

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->e:Landroid/view/View;

    const v7, 0x7f0700db

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->e:Landroid/view/View;

    const v1, 0x7f0700dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v0, v5, v6

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->e:Landroid/view/View;

    const v1, 0x7f0700dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v0, v5, v3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->e:Landroid/view/View;

    const v1, 0x7f0700de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->e:Landroid/view/View;

    const v1, 0x7f0700df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v0, v5, v4

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->e:Landroid/view/View;

    const v1, 0x7f0700e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v0, v5, v10

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->e:Landroid/view/View;

    const v1, 0x7f0700e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/asus/stitchimage/editor/view/CircleButton;

    aput-object v0, v5, v11

    new-instance v0, Lcom/asus/stitchimage/editor/o;

    invoke-direct {v0, p0}, Lcom/asus/stitchimage/editor/o;-><init>(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V

    invoke-direct {v2, v5, v0, v8}, Lcom/asus/stitchimage/editor/a;-><init>([Lcom/asus/stitchimage/editor/view/CircleButton;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->u:Lcom/asus/stitchimage/editor/a;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->f:Landroid/view/View;

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->f:Landroid/view/View;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->f:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iput-object p1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->f:Landroid/view/View;

    iget-object p1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic a(Landroid/widget/ImageButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b(Landroid/widget/ImageButton;Z)V

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->e:Landroid/view/View;

    if-eq v0, v1, :cond_0

    const-string p1, "ScreenshotEditorActivity.showTextInputPanel(): Receive showing request while current panel isn\'t text panel."

    invoke-static {p1}, Lcom/asus/stitchimage/editor/e;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "input_method"

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->g:Lcom/asus/stitchimage/editor/view/TextInputContainer;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->g:Lcom/asus/stitchimage/editor/view/TextInputContainer;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->h:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0059

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b:Lcom/asus/stitchimage/editor/view/ScalableView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->g:Lcom/asus/stitchimage/editor/view/TextInputContainer;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "ScreenshotEditorActivity.save()"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->w:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/asus/stitchimage/editor/s;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found matched URI: \""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\"."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/asus/stitchimage/editor/e;->c(Ljava/lang/String;)V

    invoke-static {p0, p2, v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;->a(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;ILandroid/net/Uri;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$c;-><init>(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Ljava/lang/String;I)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void
.end method

.method private b()V
    .locals 4

    invoke-static {p0}, Lcom/asus/stitchimage/editor/s;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lb/a/a/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0088

    goto :goto_0

    :cond_0
    const v0, 0x7f0c022f

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Lb/a/a/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0c008b

    goto :goto_0

    :cond_2
    const v0, 0x7f0c0233

    :goto_0
    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {v1}, Lcom/asus/stitchimage/editor/b/c;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-direct {p0, v2}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b(Z)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->w:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_4

    invoke-static {p0, v3}, Lcom/asus/stitchimage/editor/s;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v2}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b(Z)V

    return-void

    :cond_4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0b0058

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0b0055

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0b0056

    new-instance v3, Lcom/asus/stitchimage/editor/g;

    invoke-direct {v3, p0}, Lcom/asus/stitchimage/editor/g;-><init>(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0b0057

    new-instance v3, Lcom/asus/stitchimage/editor/p;

    invoke-direct {v3, p0, v1}, Lcom/asus/stitchimage/editor/p;-><init>(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private b(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenshotEditorActivity.updateTextColorByTextAction(): color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->u:Lcom/asus/stitchimage/editor/a;

    iget-object v0, v0, Lcom/asus/stitchimage/editor/f;->c:[Landroid/view/View;

    check-cast v0, [Lcom/asus/stitchimage/editor/view/CircleButton;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/asus/stitchimage/editor/view/CircleButton;->getColor()I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object p1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->u:Lcom/asus/stitchimage/editor/a;

    invoke-virtual {p1, v3}, Lcom/asus/stitchimage/editor/f;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static b(Landroid/widget/ImageButton;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    const p1, -0x777778

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c()V

    return-void
.end method

.method static synthetic b(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    if-eqz p1, :cond_0

    const p1, 0x7f01000e

    const v0, 0x7f01000f

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->s:Lcom/asus/stitchimage/editor/b;

    iget-object v0, v0, Lcom/asus/stitchimage/editor/f;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "ScreenshotEditorActivity.updateMosaicPattern(): pattern=5"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {v0, v1}, Lcom/asus/stitchimage/editor/b/c;->c(I)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    const-string v0, "ScreenshotEditorActivity.updateMosaicPattern(): pattern=4"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {v0, v1}, Lcom/asus/stitchimage/editor/b/c;->c(I)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/asus/stitchimage/editor/b/c;->d(I)V

    goto :goto_2

    :pswitch_2
    const-string v0, "ScreenshotEditorActivity.updateMosaicPattern(): pattern=3"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {v0, v2}, Lcom/asus/stitchimage/editor/b/c;->c(I)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_1

    :pswitch_3
    const-string v0, "ScreenshotEditorActivity.updateMosaicPattern(): pattern=2"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {v0, v2}, Lcom/asus/stitchimage/editor/b/c;->c(I)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    const v1, 0x3d75c28f    # 0.06f

    goto :goto_1

    :pswitch_4
    const-string v0, "ScreenshotEditorActivity.updateMosaicPattern(): pattern=1"

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {v0, v2}, Lcom/asus/stitchimage/editor/b/c;->c(I)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    const v1, 0x3dcccccd    # 0.1f

    :goto_1
    invoke-virtual {v0, v1}, Lcom/asus/stitchimage/editor/b/c;->b(F)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7f07007e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->d()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b:Lcom/asus/stitchimage/editor/view/ScalableView;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lcom/asus/stitchimage/editor/view/ScalableView;->setBlockingTouchEvent(Z)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->j:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {v3}, Lcom/asus/stitchimage/editor/b/c;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v0, v3}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->k:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {v3}, Lcom/asus/stitchimage/editor/b/c;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v0, v1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->l:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->m:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b(Landroid/widget/ImageButton;Z)V

    return-void
.end method

.method static synthetic c(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->x:Z

    return p1
.end method

.method static synthetic d(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->k:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->t:Lcom/asus/stitchimage/editor/r;

    iget-object v0, v0, Lcom/asus/stitchimage/editor/f;->d:Landroid/view/View;

    check-cast v0, Lcom/asus/stitchimage/editor/view/CircleButton;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/view/CircleButton;->getValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenshotEditorActivity.updateMosaicStrokeSize(): size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->s:Lcom/asus/stitchimage/editor/b;

    iget-object v1, v1, Lcom/asus/stitchimage/editor/f;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {v1, v0}, Lcom/asus/stitchimage/editor/b/c;->d(F)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {v1, v0}, Lcom/asus/stitchimage/editor/b/c;->c(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f07007e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->j:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->q:Lcom/asus/stitchimage/editor/a;

    iget-object v0, v0, Lcom/asus/stitchimage/editor/f;->d:Landroid/view/View;

    check-cast v0, Lcom/asus/stitchimage/editor/view/CircleButton;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/view/CircleButton;->getColor()I

    move-result v0

    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->p:Lcom/asus/stitchimage/editor/b;

    iget-object v1, v1, Lcom/asus/stitchimage/editor/f;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    const v2, 0x7f0700bd

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {v1, v0}, Lcom/asus/stitchimage/editor/b/c;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenshotEditorActivity.updateStrokeColor(): stroke color="

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {v1, v0}, Lcom/asus/stitchimage/editor/b/c;->f(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenshotEditorActivity.updateStrokeColor(): shape color="

    goto :goto_0

    :cond_0
    :pswitch_2
    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {v1, v0}, Lcom/asus/stitchimage/editor/b/c;->a(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenshotEditorActivity.updateStrokeColor(): line color="

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->r:Lcom/asus/stitchimage/editor/r;

    iget-object v1, v1, Lcom/asus/stitchimage/editor/f;->c:[Landroid/view/View;

    check-cast v1, [Lcom/asus/stitchimage/editor/view/CircleButton;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, v0}, Lcom/asus/stitchimage/editor/view/CircleButton;->setColor(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0700c6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic f(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/view/TextInputContainer;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->g:Lcom/asus/stitchimage/editor/view/TextInputContainer;

    return-object p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->r:Lcom/asus/stitchimage/editor/r;

    iget-object v0, v0, Lcom/asus/stitchimage/editor/f;->d:Landroid/view/View;

    check-cast v0, Lcom/asus/stitchimage/editor/view/CircleButton;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/view/CircleButton;->getValue()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->p:Lcom/asus/stitchimage/editor/b;

    iget-object v1, v1, Lcom/asus/stitchimage/editor/f;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    const v2, 0x7f0700bd

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {v1, v0}, Lcom/asus/stitchimage/editor/b/c;->e(F)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenshotEditorActivity.updateStrokeSize(): stroke width="

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {v1, v0}, Lcom/asus/stitchimage/editor/b/c;->f(F)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenshotEditorActivity.updateStrokeSize(): shape width="

    goto :goto_0

    :cond_0
    :pswitch_2
    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {v1, v0}, Lcom/asus/stitchimage/editor/b/c;->a(F)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenshotEditorActivity.updateStrokeSize(): line width="

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0700c6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic g(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/b;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->p:Lcom/asus/stitchimage/editor/b;

    return-object p0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->u:Lcom/asus/stitchimage/editor/a;

    iget-object v0, v0, Lcom/asus/stitchimage/editor/f;->d:Landroid/view/View;

    check-cast v0, Lcom/asus/stitchimage/editor/view/CircleButton;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/view/CircleButton;->getColor()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenshotEditorActivity.updateTextColor(): color="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/asus/stitchimage/editor/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {v1, v0}, Lcom/asus/stitchimage/editor/b/c;->g(I)V

    return-void
.end method

.method static synthetic h(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->v:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic i(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->w:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static synthetic j(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/b;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->s:Lcom/asus/stitchimage/editor/b;

    return-object p0
.end method

.method static synthetic l(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->g()V

    return-void
.end method

.method static synthetic n(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/b/c;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    return-object p0
.end method

.method static synthetic o(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->e()V

    return-void
.end method

.method static synthetic p(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->f()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->i:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->j:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/b/c;->o()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->k:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/b/c;->n()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->l:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/b/c;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->m:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/b/c;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f09001c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a()V

    new-instance p1, Lcom/asus/stitchimage/editor/b/c;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b:Lcom/asus/stitchimage/editor/view/ScalableView;

    new-instance v1, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$b;

    invoke-direct {v1, p0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$b;-><init>(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V

    invoke-direct {p1, v0, v1}, Lcom/asus/stitchimage/editor/b/c;-><init>(Lcom/asus/stitchimage/editor/view/ScalableView;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    iget-object p1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b:Lcom/asus/stitchimage/editor/view/ScalableView;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {p1, v0}, Lcom/asus/stitchimage/editor/view/ScalableView;->setRenderer(Lcom/asus/stitchimage/editor/view/ScalableView$a;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b:Lcom/asus/stitchimage/editor/view/ScalableView;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {p1, v0}, Lcom/asus/stitchimage/editor/view/ScalableView;->setSingleTouchListener(Lcom/asus/stitchimage/editor/view/ScalableView$b;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->o:Lcom/asus/stitchimage/editor/b;

    iget-object v0, p1, Lcom/asus/stitchimage/editor/f;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/asus/stitchimage/editor/f;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->f:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->v:Landroid/net/Uri;

    iget-object p1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->v:Landroid/net/Uri;

    const v0, 0x7f0b005a

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "URI is empty."

    :goto_1
    invoke-static {p1}, Lcom/asus/stitchimage/editor/e;->c(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-direct {p0, v1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b(Z)V

    goto :goto_2

    :cond_1
    invoke-static {p0, p1}, Lcom/asus/stitchimage/editor/s;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URI points to an empty file: \""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->v:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$a;

    invoke-direct {p1, p0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$a;-><init>(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b:Lcom/asus/stitchimage/editor/view/ScalableView;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/view/ScalableView;->e()V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/c;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->x:Z

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {p0, p0}, Lcom/asus/stitchimage/editor/d;->a(Landroid/app/Activity;Lcom/asus/stitchimage/editor/d$a;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a:Lcom/asus/stitchimage/editor/b/c;

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/c;->a()V

    invoke-static {p0, p0}, Lcom/asus/stitchimage/editor/d;->b(Landroid/app/Activity;Lcom/asus/stitchimage/editor/d$a;)V

    iget-boolean v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->b(Z)V

    :cond_0
    return-void
.end method
