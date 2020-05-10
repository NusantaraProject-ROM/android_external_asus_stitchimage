.class public Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[I


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0b006d

    aput v2, v0, v1

    sput-object v0, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->d:Z

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "SHARED_PREF_USER_PERM"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "SHARED_PREF_USER_PERM"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->a:[Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 0

    :try_start_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method private c()Z
    .locals 6

    sget-object v0, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p0, v4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private d()Z
    .locals 5

    sget-object v0, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {p0, v4}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->b:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->b:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    invoke-static {p0}, Lcom/asus/stitchimage/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->b()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->i()V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 1

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->b()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->j()V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 1

    invoke-direct {p0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->g()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->l()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->k()V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    new-instance v0, Lcom/asus/stitchimage/i/j;

    new-instance v4, Lcom/asus/stitchimage/permissionCheck/d;

    invoke-direct {v4, p0}, Lcom/asus/stitchimage/permissionCheck/d;-><init>(Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;)V

    const v5, 0x7f0b0039

    const v6, 0x7f0b0038

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/asus/stitchimage/i/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/asus/stitchimage/i/j$a;II)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private j()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    new-instance v0, Lcom/asus/stitchimage/i/j;

    new-instance v4, Lcom/asus/stitchimage/permissionCheck/c;

    invoke-direct {v4, p0}, Lcom/asus/stitchimage/permissionCheck/c;-><init>(Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;)V

    const/high16 v5, 0x1040000

    const v6, 0x7f0b006c

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/asus/stitchimage/i/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/asus/stitchimage/i/j$a;II)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private k()V
    .locals 7

    invoke-direct {p0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    new-instance v0, Lcom/asus/stitchimage/i/j;

    new-instance v4, Lcom/asus/stitchimage/permissionCheck/a;

    invoke-direct {v4, p0}, Lcom/asus/stitchimage/permissionCheck/a;-><init>(Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;)V

    const/high16 v5, 0x1040000

    const v6, 0x104000a

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/asus/stitchimage/i/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/asus/stitchimage/i/j$a;II)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private l()V
    .locals 7

    invoke-direct {p0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    new-instance v0, Lcom/asus/stitchimage/i/j;

    new-instance v4, Lcom/asus/stitchimage/permissionCheck/b;

    invoke-direct {v4, p0}, Lcom/asus/stitchimage/permissionCheck/b;-><init>(Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;)V

    const/high16 v5, 0x1040000

    const v6, 0x7f0b006c

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/asus/stitchimage/i/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/asus/stitchimage/i/j$a;II)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/asus/stitchimage/OverlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key.mediaprojection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->b()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->g()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Permission.Type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->c:Ljava/lang/String;

    const-string v0, "PermissionCheckActivity"

    if-eqz p1, :cond_0

    const-string v1, "Storage.Permission"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Require Storage Permission!"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->h()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "Draw.Over.Other.Apps.Permission"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Require Draw Over Others Apps Permission!"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->g()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "Accessibility.Service.Permission"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Require Accessibility Service Permission!"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-direct {p0, p2}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->a([Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
