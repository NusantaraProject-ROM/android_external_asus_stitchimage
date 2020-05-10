.class La/c/d/c/a/b$c;
.super La/c/d/c/a/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/d/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:La/c/b/a/d;


# direct methods
.method constructor <init>(La/c/b/a/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/c/d/c/a/b$f;-><init>(La/c/d/c/a/a;)V

    iput-object p1, p0, La/c/d/c/a/b$c;->a:La/c/b/a/d;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, La/c/d/c/a/b$c;->a:La/c/b/a/d;

    invoke-virtual {v0}, La/c/b/a/d;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, La/c/d/c/a/b$c;->a:La/c/b/a/d;

    invoke-virtual {v0}, La/c/b/a/d;->stop()V

    return-void
.end method
