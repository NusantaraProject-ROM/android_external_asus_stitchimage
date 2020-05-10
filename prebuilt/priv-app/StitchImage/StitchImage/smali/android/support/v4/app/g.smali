.class public Landroid/support/v4/app/g;
.super Landroid/support/v4/app/k;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field Y:I

.field Z:I

.field aa:Z

.field ba:Z

.field ca:I

.field da:Landroid/app/Dialog;

.field ea:Z

.field fa:Z

.field ga:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/g;->Y:I

    iput v0, p0, Landroid/support/v4/app/g;->Z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->aa:Z

    iput-boolean v0, p0, Landroid/support/v4/app/g;->ba:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/g;->ca:I

    return-void
.end method


# virtual methods
.method public I()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/k;->I()V

    iget-object v0, p0, Landroid/support/v4/app/g;->da:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/g;->ea:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/g;->da:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/k;->J()V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->ga:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/g;->fa:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->fa:Z

    :cond_0
    return-void
.end method

.method public M()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/k;->M()V

    iget-object v0, p0, Landroid/support/v4/app/g;->da:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/g;->ea:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/k;->N()V

    iget-object v0, p0, Landroid/support/v4/app/g;->da:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/k;->a(Landroid/content/Context;)V

    iget-boolean p1, p0, Landroid/support/v4/app/g;->ga:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v4/app/g;->fa:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/q;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->fa:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->ga:Z

    invoke-virtual {p1}, Landroid/support/v4/app/q;->a()Landroid/support/v4/app/D;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/D;->a(Landroid/support/v4/app/k;Ljava/lang/String;)Landroid/support/v4/app/D;

    invoke-virtual {p1}, Landroid/support/v4/app/D;->a()I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/k;->b(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->ba:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/k;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/g;->da:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/k;->d()Landroid/support/v4/app/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/g;->da:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/g;->da:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/g;->aa:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Landroid/support/v4/app/g;->da:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->da:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/g;->da:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/k;->c(Landroid/os/Bundle;)V

    iget v0, p0, Landroid/support/v4/app/k;->A:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/g;->ba:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/g;->Y:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/g;->Z:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->aa:Z

    iget-boolean v0, p0, Landroid/support/v4/app/g;->ba:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->ba:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/app/g;->ca:I

    :cond_1
    return-void
.end method

.method public d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/g;->ba:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/app/k;->d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/g;->da:Landroid/app/Dialog;

    iget-object p1, p0, Landroid/support/v4/app/g;->da:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_1

    iget v1, p0, Landroid/support/v4/app/g;->Y:I

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/app/g;->a(Landroid/app/Dialog;I)V

    iget-object p1, p0, Landroid/support/v4/app/g;->da:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/k;->u:Landroid/support/v4/app/p;

    invoke-virtual {p1}, Landroid/support/v4/app/p;->c()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/k;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->da:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroid/support/v4/app/g;->Y:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroid/support/v4/app/g;->Z:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/g;->aa:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/g;->ba:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroid/support/v4/app/g;->ca:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method g(Z)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/g;->fa:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->fa:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/g;->ga:Z

    iget-object v1, p0, Landroid/support/v4/app/g;->da:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/app/g;->ea:Z

    iget v1, p0, Landroid/support/v4/app/g;->ca:I

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/k;->o()Landroid/support/v4/app/q;

    move-result-object p1

    iget v1, p0, Landroid/support/v4/app/g;->ca:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/q;->a(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v4/app/g;->ca:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/k;->o()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->a()Landroid/support/v4/app/D;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/D;->a(Landroid/support/v4/app/k;)Landroid/support/v4/app/D;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/D;->b()I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/D;->a()I

    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/g;->ba:Z

    return-void
.end method

.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p0, Landroid/support/v4/app/g;->ea:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->g(Z)V

    :cond_0
    return-void
.end method
