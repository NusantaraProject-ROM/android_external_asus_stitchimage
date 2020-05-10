.class Lcom/asus/stitchimage/editor/j;
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

    iput-object p1, p0, Lcom/asus/stitchimage/editor/j;->a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700bd

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/asus/stitchimage/editor/j;->a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->n(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/b/c;

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/asus/stitchimage/editor/j;->a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->n(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/b/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/asus/stitchimage/editor/b/c;->c(I)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/asus/stitchimage/editor/j;->a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->n(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/b/c;

    move-result-object p1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Lcom/asus/stitchimage/editor/b/c;->c(I)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/asus/stitchimage/editor/j;->a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->n(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/b/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/asus/stitchimage/editor/b/c;->c(I)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/j;->a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->n(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/b/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/asus/stitchimage/editor/b/c;->b(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/asus/stitchimage/editor/j;->a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->n(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/b/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/asus/stitchimage/editor/b/c;->c(I)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/j;->a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->n(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/b/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/asus/stitchimage/editor/b/c;->b(I)V

    :goto_1
    iget-object p1, p0, Lcom/asus/stitchimage/editor/j;->a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->o(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V

    iget-object p1, p0, Lcom/asus/stitchimage/editor/j;->a:Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-static {p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->p(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0700c6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
