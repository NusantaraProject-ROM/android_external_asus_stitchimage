.class La/c/c/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/c/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/c/a/j;->a([La/c/c/d/f$b;I)La/c/c/d/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/c/c/a/j$a<",
        "La/c/c/d/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/c/c/a/j;


# direct methods
.method constructor <init>(La/c/c/a/j;)V
    .locals 0

    iput-object p1, p0, La/c/c/a/h;->a:La/c/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/c/c/d/f$b;)I
    .locals 0

    invoke-virtual {p1}, La/c/c/d/f$b;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/c/c/d/f$b;

    invoke-virtual {p0, p1}, La/c/c/a/h;->a(La/c/c/d/f$b;)I

    move-result p1

    return p1
.end method

.method public b(La/c/c/d/f$b;)Z
    .locals 0

    invoke-virtual {p1}, La/c/c/d/f$b;->e()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/c/c/d/f$b;

    invoke-virtual {p0, p1}, La/c/c/a/h;->b(La/c/c/d/f$b;)Z

    move-result p1

    return p1
.end method
