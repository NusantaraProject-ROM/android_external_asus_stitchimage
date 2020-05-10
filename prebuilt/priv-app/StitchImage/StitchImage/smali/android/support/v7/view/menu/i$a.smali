.class Landroid/support/v7/view/menu/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/K;

.field public final b:Landroid/support/v7/view/menu/k;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/K;Landroid/support/v7/view/menu/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/view/menu/i$a;->a:Landroid/support/v7/widget/K;

    iput-object p2, p0, Landroid/support/v7/view/menu/i$a;->b:Landroid/support/v7/view/menu/k;

    iput p3, p0, Landroid/support/v7/view/menu/i$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/i$a;->a:Landroid/support/v7/widget/K;

    invoke-virtual {v0}, Landroid/support/v7/widget/I;->d()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
