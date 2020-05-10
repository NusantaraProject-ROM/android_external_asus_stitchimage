.class Lcom/asus/stitchimage/f/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asus/stitchimage/f/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/asus/stitchimage/f/t;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/f/t;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "StitchImagePresenter"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const-string v0, "UIThread: CHECKBOTTOM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->l(Lcom/asus/stitchimage/f/t;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x139d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->l(Lcom/asus/stitchimage/f/t;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {p1}, Lcom/asus/stitchimage/f/t;->d(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/asus/stitchimage/f/b;->g()V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {p1}, Lcom/asus/stitchimage/f/t;->e(Lcom/asus/stitchimage/f/t;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->f(Lcom/asus/stitchimage/f/t;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/asus/stitchimage/f/t;->a(Lcom/asus/stitchimage/f/t;Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {p1}, Lcom/asus/stitchimage/f/t;->d(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/b;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/asus/stitchimage/f/b;->a(Z)V

    goto/16 :goto_0

    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UIThread: SCROLLMOTION mScrollingPixelDistance = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->u(Lcom/asus/stitchimage/f/t;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {p1}, Lcom/asus/stitchimage/f/t;->i(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/a;

    move-result-object p1

    iget-object v0, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->u(Lcom/asus/stitchimage/f/t;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/asus/stitchimage/f/a;->a(I)V

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {p1}, Lcom/asus/stitchimage/f/t;->d(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/asus/stitchimage/f/b;->h()V

    goto/16 :goto_0

    :pswitch_8
    const-string p1, "UIThread: AB_AFTER_SCROLLED"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {p1}, Lcom/asus/stitchimage/f/t;->m(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/a/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/asus/stitchimage/a/e;->d()V

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {p1}, Lcom/asus/stitchimage/f/t;->j(Lcom/asus/stitchimage/f/t;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {p1}, Lcom/asus/stitchimage/f/t;->d(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/asus/stitchimage/f/b;->a(Z)V

    goto/16 :goto_0

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->h(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/g;

    move-result-object v0

    const/16 v1, 0x2727

    iget-object v3, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v3}, Lcom/asus/stitchimage/f/t;->g(Lcom/asus/stitchimage/f/t;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/asus/stitchimage/f/g;->a(IZ)V

    iget-object v0, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {v0}, Lcom/asus/stitchimage/f/t;->d(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/asus/stitchimage/f/b;->b(Z)V

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {p1}, Lcom/asus/stitchimage/f/t;->d(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/asus/stitchimage/f/b;->d()V

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {p1}, Lcom/asus/stitchimage/f/t;->d(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/asus/stitchimage/f/b;->e()V

    goto :goto_0

    :pswitch_e
    iget-object p1, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {p1}, Lcom/asus/stitchimage/f/t;->k(Lcom/asus/stitchimage/f/t;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {p1}, Lcom/asus/stitchimage/f/t;->k(Lcom/asus/stitchimage/f/t;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {p1, v2}, Lcom/asus/stitchimage/f/t;->a(Lcom/asus/stitchimage/f/t;I)I

    iget-object p1, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {p1, v2}, Lcom/asus/stitchimage/f/t;->b(Lcom/asus/stitchimage/f/t;I)I

    iget-object p1, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {p1}, Lcom/asus/stitchimage/f/t;->s(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {p1}, Lcom/asus/stitchimage/f/t;->s(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/asus/stitchimage/f/e;->b()V

    goto :goto_0

    :pswitch_f
    const-string p1, "UIThread: AB_HAS_SCROLL_WINDOW"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/asus/stitchimage/f/q;->a:Lcom/asus/stitchimage/f/t;

    invoke-static {p1}, Lcom/asus/stitchimage/f/t;->m(Lcom/asus/stitchimage/f/t;)Lcom/asus/stitchimage/a/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/asus/stitchimage/a/e;->e()V

    :cond_1
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x138a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
