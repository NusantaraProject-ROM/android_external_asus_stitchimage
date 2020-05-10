.class Landroid/support/v4/app/t;
.super Landroid/support/v4/app/x$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/x;->a(Landroid/support/v4/app/k;Landroid/support/v4/app/x$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/support/v4/app/k;

.field final synthetic d:Landroid/support/v4/app/x;


# direct methods
.method constructor <init>(Landroid/support/v4/app/x;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/t;->d:Landroid/support/v4/app/x;

    iput-object p3, p0, Landroid/support/v4/app/t;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/k;

    invoke-direct {p0, p2}, Landroid/support/v4/app/x$b;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/x$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Landroid/support/v4/app/t;->b:Landroid/view/ViewGroup;

    new-instance v0, Landroid/support/v4/app/s;

    invoke-direct {v0, p0}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/t;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
