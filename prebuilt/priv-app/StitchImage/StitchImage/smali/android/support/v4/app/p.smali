.class public abstract Landroid/support/v4/app/p;
.super Landroid/support/v4/app/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/n;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field final e:Landroid/support/v4/app/x;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/n;-><init>()V

    new-instance v0, Landroid/support/v4/app/x;

    invoke-direct {v0}, Landroid/support/v4/app/x;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    iput-object p1, p0, Landroid/support/v4/app/p;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, La/c/c/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/app/p;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, La/c/c/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    iput-object p3, p0, Landroid/support/v4/app/p;->c:Landroid/os/Handler;

    iput p4, p0, Landroid/support/v4/app/p;->d:I

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/m;)V
    .locals 2

    iget-object v0, p1, Landroid/support/v4/app/m;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/app/p;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method abstract a(Landroid/support/v4/app/k;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract b(Landroid/support/v4/app/k;)Z
.end method

.method c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/p;->b:Landroid/content/Context;

    return-object v0
.end method

.method d()Landroid/support/v4/app/x;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/p;->e:Landroid/support/v4/app/x;

    return-object v0
.end method

.method e()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/p;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract f()Landroid/view/LayoutInflater;
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method
