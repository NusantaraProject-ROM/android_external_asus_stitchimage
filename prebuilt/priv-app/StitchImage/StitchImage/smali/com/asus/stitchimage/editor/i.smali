.class Lcom/asus/stitchimage/editor/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/editor/i;->a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/asus/stitchimage/editor/i;->a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->l(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Landroid/view/View;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/i;->a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->m(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/i;->a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->n(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/b/c;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/asus/stitchimage/editor/b/c;->c(I)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/asus/stitchimage/editor/i;->a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Landroid/view/View;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/i;->a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->g(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/b;

    move-result-object p1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/i;->a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-static {v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->g(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/b;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/asus/stitchimage/editor/i;->a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->j(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Landroid/view/View;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/i;->a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->k(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/b;

    move-result-object p1

    iget-object v0, p0, Lcom/asus/stitchimage/editor/i;->a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-static {v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->k(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/b;

    move-result-object v0

    :goto_0
    iget-object v0, v0, Lcom/asus/stitchimage/editor/f;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/asus/stitchimage/editor/f;->onClick(Landroid/view/View;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f07005c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
