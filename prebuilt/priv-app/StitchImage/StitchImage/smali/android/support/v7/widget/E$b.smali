.class Landroid/support/v7/widget/E$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/E;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/E;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/E$b;->a:Landroid/support/v7/widget/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/E$b;->a:Landroid/support/v7/widget/E;

    invoke-virtual {v0}, Landroid/support/v7/widget/E;->d()V

    return-void
.end method
