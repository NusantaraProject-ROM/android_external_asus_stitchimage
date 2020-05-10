.class Lcom/asus/stitchimage/permissionCheck/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/asus/stitchimage/i/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->k()V
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

    iput-object p1, p0, Lcom/asus/stitchimage/permissionCheck/a;->a:Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/permissionCheck/a;->a:Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/permissionCheck/a;->a:Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;

    invoke-static {}, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
