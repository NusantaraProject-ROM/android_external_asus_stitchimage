.class Lcom/asus/stitchimage/i/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/stitchimage/i/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/asus/stitchimage/i/j$a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/asus/stitchimage/i/j;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/i/j;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/i/i;->a:Lcom/asus/stitchimage/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/asus/stitchimage/i/i;->a:Lcom/asus/stitchimage/i/j;

    invoke-static {p1}, Lcom/asus/stitchimage/i/j;->a(Lcom/asus/stitchimage/i/j;)Lcom/asus/stitchimage/i/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/asus/stitchimage/i/i;->a:Lcom/asus/stitchimage/i/j;

    invoke-static {p1}, Lcom/asus/stitchimage/i/j;->a(Lcom/asus/stitchimage/i/j;)Lcom/asus/stitchimage/i/j$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/asus/stitchimage/i/j$a;->b()V

    :cond_0
    return-void
.end method
