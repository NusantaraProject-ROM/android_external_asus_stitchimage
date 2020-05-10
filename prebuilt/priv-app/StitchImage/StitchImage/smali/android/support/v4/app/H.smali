.class final Landroid/support/v4/app/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/I;->a(Landroid/support/v4/app/S;Landroid/view/ViewGroup;Landroid/view/View;La/c/c/f/b;Landroid/support/v4/app/I$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/S;

.field final synthetic b:La/c/c/f/b;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/support/v4/app/I$a;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/support/v4/app/k;

.field final synthetic h:Landroid/support/v4/app/k;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/S;La/c/c/f/b;Ljava/lang/Object;Landroid/support/v4/app/I$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/k;Landroid/support/v4/app/k;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/H;->a:Landroid/support/v4/app/S;

    iput-object p2, p0, Landroid/support/v4/app/H;->b:La/c/c/f/b;

    iput-object p3, p0, Landroid/support/v4/app/H;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/H;->d:Landroid/support/v4/app/I$a;

    iput-object p5, p0, Landroid/support/v4/app/H;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/H;->f:Landroid/view/View;

    iput-object p7, p0, Landroid/support/v4/app/H;->g:Landroid/support/v4/app/k;

    iput-object p8, p0, Landroid/support/v4/app/H;->h:Landroid/support/v4/app/k;

    iput-boolean p9, p0, Landroid/support/v4/app/H;->i:Z

    iput-object p10, p0, Landroid/support/v4/app/H;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Landroid/support/v4/app/H;->k:Ljava/lang/Object;

    iput-object p12, p0, Landroid/support/v4/app/H;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/H;->a:Landroid/support/v4/app/S;

    iget-object v1, p0, Landroid/support/v4/app/H;->b:La/c/c/f/b;

    iget-object v2, p0, Landroid/support/v4/app/H;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/H;->d:Landroid/support/v4/app/I$a;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/S;La/c/c/f/b;Ljava/lang/Object;Landroid/support/v4/app/I$a;)La/c/c/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/H;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, La/c/c/f/b;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroid/support/v4/app/H;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/H;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/H;->g:Landroid/support/v4/app/k;

    iget-object v2, p0, Landroid/support/v4/app/H;->h:Landroid/support/v4/app/k;

    iget-boolean v3, p0, Landroid/support/v4/app/H;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/v4/app/I;->a(Landroid/support/v4/app/k;Landroid/support/v4/app/k;ZLa/c/c/f/b;Z)V

    iget-object v1, p0, Landroid/support/v4/app/H;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/H;->a:Landroid/support/v4/app/S;

    iget-object v3, p0, Landroid/support/v4/app/H;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/H;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroid/support/v4/app/S;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroid/support/v4/app/H;->d:Landroid/support/v4/app/I$a;

    iget-object v2, p0, Landroid/support/v4/app/H;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Landroid/support/v4/app/H;->i:Z

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/I;->a(La/c/c/f/b;Landroid/support/v4/app/I$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/H;->a:Landroid/support/v4/app/S;

    iget-object v2, p0, Landroid/support/v4/app/H;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/S;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
