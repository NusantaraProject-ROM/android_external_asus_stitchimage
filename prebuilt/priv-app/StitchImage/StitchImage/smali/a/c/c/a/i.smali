.class La/c/c/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/c/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/c/a/j;->a(Landroid/support/v4/content/a/c$b;I)Landroid/support/v4/content/a/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/c/c/a/j$a<",
        "Landroid/support/v4/content/a/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/c/c/a/j;


# direct methods
.method constructor <init>(La/c/c/a/j;)V
    .locals 0

    iput-object p1, p0, La/c/c/a/i;->a:La/c/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/a/c$c;)I
    .locals 0

    invoke-virtual {p1}, Landroid/support/v4/content/a/c$c;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/support/v4/content/a/c$c;

    invoke-virtual {p0, p1}, La/c/c/a/i;->a(Landroid/support/v4/content/a/c$c;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v4/content/a/c$c;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/support/v4/content/a/c$c;->f()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/support/v4/content/a/c$c;

    invoke-virtual {p0, p1}, La/c/c/a/i;->b(Landroid/support/v4/content/a/c$c;)Z

    move-result p1

    return p1
.end method
