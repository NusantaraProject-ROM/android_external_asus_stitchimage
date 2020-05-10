.class Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    if-eqz v0, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/asus/stitchimage/editor/a/i$a;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0, v2}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/a/i$a;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;I)V

    invoke-static {v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->f(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/view/TextInputContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/a/i$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/asus/stitchimage/editor/a/i$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/asus/stitchimage/editor/a/i$a;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->d(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-static {v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->n(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/asus/stitchimage/editor/b/c;->l()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(Landroid/widget/ImageButton;Z)V

    invoke-static {v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->e(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-static {v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->n(Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;)Lcom/asus/stitchimage/editor/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/asus/stitchimage/editor/b/c;->m()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;->a(Landroid/widget/ImageButton;Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
