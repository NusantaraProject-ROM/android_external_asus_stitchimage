.class public Landroid/support/v4/app/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/support/v4/app/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/p<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    return-void
.end method

.method public static a(Landroid/support/v4/app/p;)Landroid/support/v4/app/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/p<",
            "*>;)",
            "Landroid/support/v4/app/o;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/app/o;

    invoke-direct {v0, p0}, Landroid/support/v4/app/o;-><init>(Landroid/support/v4/app/p;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v4/app/k;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/x;->b(Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/x;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Landroid/support/v4/app/y;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/x;->a(Landroid/os/Parcelable;Landroid/support/v4/app/y;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/k;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v1, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v1, v0, v0, p1}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/p;Landroid/support/v4/app/n;Landroid/support/v4/app/k;)V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/x;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/x;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/x;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/x;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/x;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/x;->b(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/x;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->i()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->j()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->k()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->l()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->m()V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->o()Z

    move-result v0

    return v0
.end method

.method public j()Landroid/support/v4/app/q;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()Landroid/support/v4/app/x;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->r()V

    return-void
.end method

.method public l()Landroid/support/v4/app/y;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->t()Landroid/support/v4/app/y;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->u()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
