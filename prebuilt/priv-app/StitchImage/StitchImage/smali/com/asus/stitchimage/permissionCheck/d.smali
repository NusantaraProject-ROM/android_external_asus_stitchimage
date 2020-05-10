.class Lcom/asus/stitchimage/permissionCheck/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/asus/stitchimage/i/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;


# direct methods
.method constructor <init>(Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/stitchimage/permissionCheck/d;->a:Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/permissionCheck/d;->a:Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/permissionCheck/d;->a:Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/asus/stitchimage/a/a;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/asus/stitchimage/permissionCheck/d;->a:Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;

    invoke-virtual {v0}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->b()V

    return-void
.end method
