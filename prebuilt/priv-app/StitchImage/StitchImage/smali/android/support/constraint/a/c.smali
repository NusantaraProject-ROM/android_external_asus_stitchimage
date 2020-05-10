.class public Landroid/support/constraint/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/support/constraint/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/constraint/a/g<",
            "Landroid/support/constraint/a/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/constraint/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/constraint/a/g<",
            "Landroid/support/constraint/a/i;",
            ">;"
        }
    .end annotation
.end field

.field c:[Landroid/support/constraint/a/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/constraint/a/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroid/support/constraint/a/h;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/a/c;->a:Landroid/support/constraint/a/g;

    new-instance v0, Landroid/support/constraint/a/h;

    invoke-direct {v0, v1}, Landroid/support/constraint/a/h;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/a/c;->b:Landroid/support/constraint/a/g;

    const/16 v0, 0x20

    new-array v0, v0, [Landroid/support/constraint/a/i;

    iput-object v0, p0, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/i;

    return-void
.end method
