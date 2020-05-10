.class Lcom/asus/stitchimage/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/stitchimage/OverlayService$a;->a(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/asus/stitchimage/OverlayService$a;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/OverlayService$a;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    iput-object p2, p0, Lcom/asus/stitchimage/b;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/asus/stitchimage/b;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "image/*"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const v2, 0x8000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    invoke-static {v2}, Lcom/asus/stitchimage/OverlayService$a;->a(Lcom/asus/stitchimage/OverlayService$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    invoke-static {v2}, Lcom/asus/stitchimage/OverlayService$a;->a(Lcom/asus/stitchimage/OverlayService$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "android.intent.extra.STREAM"

    const/high16 v4, 0x10000000

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {}, Lcom/asus/stitchimage/OverlayService;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/asus/stitchimage/b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    invoke-static {v2, v1}, Lcom/asus/stitchimage/OverlayService$a;->a(Lcom/asus/stitchimage/OverlayService$a;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    iget-object v2, v2, Lcom/asus/stitchimage/OverlayService$a;->d:Lcom/asus/stitchimage/OverlayService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    iget-object v2, p0, Lcom/asus/stitchimage/b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    iget-object v0, v0, Lcom/asus/stitchimage/OverlayService$a;->d:Lcom/asus/stitchimage/OverlayService;

    invoke-static {v0}, Lcom/asus/stitchimage/OverlayService;->b(Lcom/asus/stitchimage/OverlayService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    invoke-static {v0}, Lcom/asus/stitchimage/OverlayService$a;->b(Lcom/asus/stitchimage/OverlayService$a;)Landroid/app/ActivityOptions;

    move-result-object v0

    iget-object v2, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    iget-object v2, v2, Lcom/asus/stitchimage/OverlayService$a;->d:Lcom/asus/stitchimage/OverlayService;

    :goto_1
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    :goto_2
    iget-object v0, v0, Lcom/asus/stitchimage/OverlayService$a;->d:Lcom/asus/stitchimage/OverlayService;

    invoke-virtual {v0, v1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    invoke-static {v2}, Lcom/asus/stitchimage/OverlayService$a;->a(Lcom/asus/stitchimage/OverlayService$a;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "android.intent.action.EDIT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/asus/stitchimage/OverlayService;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/asus/stitchimage/b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "ShowGeometry"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    invoke-static {v2, v1}, Lcom/asus/stitchimage/OverlayService$a;->a(Lcom/asus/stitchimage/OverlayService$a;Landroid/content/Intent;)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    iget-object v2, v2, Lcom/asus/stitchimage/OverlayService$a;->d:Lcom/asus/stitchimage/OverlayService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/asus/stitchimage/editor/ScreenshotEditorActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_3
    iget-object v2, p0, Lcom/asus/stitchimage/b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    iget-object v0, v0, Lcom/asus/stitchimage/OverlayService$a;->d:Lcom/asus/stitchimage/OverlayService;

    invoke-static {v0}, Lcom/asus/stitchimage/OverlayService;->b(Lcom/asus/stitchimage/OverlayService;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    invoke-static {v0}, Lcom/asus/stitchimage/OverlayService$a;->b(Lcom/asus/stitchimage/OverlayService$a;)Landroid/app/ActivityOptions;

    move-result-object v0

    iget-object v2, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    iget-object v2, v2, Lcom/asus/stitchimage/OverlayService$a;->d:Lcom/asus/stitchimage/OverlayService;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/asus/stitchimage/b;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    iget-object v0, v0, Lcom/asus/stitchimage/OverlayService$a;->d:Lcom/asus/stitchimage/OverlayService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/asus/stitchimage/b;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/asus/stitchimage/j/g;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    iget-object v0, v0, Lcom/asus/stitchimage/OverlayService$a;->d:Lcom/asus/stitchimage/OverlayService;

    invoke-static {v0}, Lcom/asus/stitchimage/OverlayService;->b(Lcom/asus/stitchimage/OverlayService;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    invoke-static {v0}, Lcom/asus/stitchimage/OverlayService$a;->b(Lcom/asus/stitchimage/OverlayService$a;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    iget-object v2, v2, Lcom/asus/stitchimage/OverlayService$a;->d:Lcom/asus/stitchimage/OverlayService;

    goto/16 :goto_1

    :cond_6
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    iget-object v1, v1, Lcom/asus/stitchimage/OverlayService$a;->d:Lcom/asus/stitchimage/OverlayService;

    invoke-virtual {v1, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    const-string v0, "OverlayService"

    const-string v1, "Gallery does not exist!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    iget-object v0, v0, Lcom/asus/stitchimage/OverlayService$a;->d:Lcom/asus/stitchimage/OverlayService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0075

    invoke-static {v0, v1}, Lcom/asus/stitchimage/j/g;->a(Landroid/content/Context;I)V

    :goto_4
    iget-object v0, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/asus/stitchimage/OverlayService$a;->a(Lcom/asus/stitchimage/OverlayService$a;Z)V

    iget-object v0, p0, Lcom/asus/stitchimage/b;->c:Lcom/asus/stitchimage/OverlayService$a;

    iget-object v0, v0, Lcom/asus/stitchimage/OverlayService$a;->d:Lcom/asus/stitchimage/OverlayService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
