.class Landroid/support/constraint/a/a/s$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/constraint/a/a/f;

.field private b:Landroid/support/constraint/a/a/f;

.field private c:I

.field private d:Landroid/support/constraint/a/a/f$b;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/a/a/s$a;->a:Landroid/support/constraint/a/a/f;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->g()Landroid/support/constraint/a/a/f;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/s$a;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->b()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/s$a;->c:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->f()Landroid/support/constraint/a/a/f$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/s$a;->d:Landroid/support/constraint/a/a/f$b;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->a()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/a/a/s$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/constraint/a/a/h;)V
    .locals 4

    iget-object v0, p0, Landroid/support/constraint/a/a/s$a;->a:Landroid/support/constraint/a/a/f;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/f;->h()Landroid/support/constraint/a/a/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/a/f$c;)Landroid/support/constraint/a/a/f;

    move-result-object p1

    iget-object v0, p0, Landroid/support/constraint/a/a/s$a;->b:Landroid/support/constraint/a/a/f;

    iget v1, p0, Landroid/support/constraint/a/a/s$a;->c:I

    iget-object v2, p0, Landroid/support/constraint/a/a/s$a;->d:Landroid/support/constraint/a/a/f$b;

    iget v3, p0, Landroid/support/constraint/a/a/s$a;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/f;ILandroid/support/constraint/a/a/f$b;I)Z

    return-void
.end method

.method public b(Landroid/support/constraint/a/a/h;)V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/s$a;->a:Landroid/support/constraint/a/a/f;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/f;->h()Landroid/support/constraint/a/a/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/a/f$c;)Landroid/support/constraint/a/a/f;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/a/a/s$a;->a:Landroid/support/constraint/a/a/f;

    iget-object p1, p0, Landroid/support/constraint/a/a/s$a;->a:Landroid/support/constraint/a/a/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->g()Landroid/support/constraint/a/a/f;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/a/a/s$a;->b:Landroid/support/constraint/a/a/f;

    iget-object p1, p0, Landroid/support/constraint/a/a/s$a;->a:Landroid/support/constraint/a/a/f;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->b()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/a/a/s$a;->c:I

    iget-object p1, p0, Landroid/support/constraint/a/a/s$a;->a:Landroid/support/constraint/a/a/f;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->f()Landroid/support/constraint/a/a/f$b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/a/a/s$a;->d:Landroid/support/constraint/a/a/f$b;

    iget-object p1, p0, Landroid/support/constraint/a/a/s$a;->a:Landroid/support/constraint/a/a/f;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/a/a/s$a;->b:Landroid/support/constraint/a/a/f;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/a/a/s$a;->c:I

    sget-object v0, Landroid/support/constraint/a/a/f$b;->b:Landroid/support/constraint/a/a/f$b;

    iput-object v0, p0, Landroid/support/constraint/a/a/s$a;->d:Landroid/support/constraint/a/a/f$b;

    :goto_0
    iput p1, p0, Landroid/support/constraint/a/a/s$a;->e:I

    return-void
.end method
