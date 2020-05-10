.class public Lcom/asus/stitchimage/i/j;
.super Landroid/app/AlertDialog$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/stitchimage/i/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/asus/stitchimage/i/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/asus/stitchimage/i/j$a;II)V
    .locals 1

    const v0, 0x103023a

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/asus/stitchimage/i/j;->a:Lcom/asus/stitchimage/i/j$a;

    const p1, 0x7f0b006b

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/asus/stitchimage/i/h;

    invoke-direct {p1, p0}, Lcom/asus/stitchimage/i/h;-><init>(Lcom/asus/stitchimage/i/j;)V

    invoke-virtual {p0, p4, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/asus/stitchimage/i/i;

    invoke-direct {p1, p0}, Lcom/asus/stitchimage/i/i;-><init>(Lcom/asus/stitchimage/i/j;)V

    invoke-virtual {p0, p5, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/i/j;)Lcom/asus/stitchimage/i/j$a;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/i/j;->a:Lcom/asus/stitchimage/i/j$a;

    return-object p0
.end method
