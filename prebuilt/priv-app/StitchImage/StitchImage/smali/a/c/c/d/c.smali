.class final La/c/c/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/c/d/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/c/d/f;->a(Landroid/content/Context;La/c/c/d/a;Landroid/support/v4/content/a/h$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/c/c/d/k$a<",
        "La/c/c/d/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/content/a/h$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/v4/content/a/h$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, La/c/c/d/c;->a:Landroid/support/v4/content/a/h$a;

    iput-object p2, p0, La/c/c/d/c;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/c/c/d/f$c;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, La/c/c/d/c;->a:Landroid/support/v4/content/a/h$a;

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, La/c/c/d/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/a/h$a;->a(ILandroid/os/Handler;)V

    goto :goto_1

    :cond_0
    iget v0, p1, La/c/c/d/f$c;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, La/c/c/d/c;->a:Landroid/support/v4/content/a/h$a;

    iget-object p1, p1, La/c/c/d/f$c;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, La/c/c/d/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/content/a/h$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, La/c/c/d/c;->a:Landroid/support/v4/content/a/h$a;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La/c/c/d/f$c;

    invoke-virtual {p0, p1}, La/c/c/d/c;->a(La/c/c/d/f$c;)V

    return-void
.end method
