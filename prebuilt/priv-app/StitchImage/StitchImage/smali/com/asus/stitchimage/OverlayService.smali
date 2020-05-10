.class public Lcom/asus/stitchimage/OverlayService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lcom/asus/stitchimage/f/b;
.implements Lcom/asus/stitchimage/i/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asus/stitchimage/OverlayService$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Boolean;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/app/KeyguardManager;

.field private D:Z

.field private E:Z

.field private c:Lcom/asus/stitchimage/i/c;

.field private d:Lcom/asus/stitchimage/f/d;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/asus/stitchimage/e/a;

.field private j:Lcom/asus/stitchimage/b/b;

.field private k:Lcom/asus/stitchimage/b/a;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Landroid/telephony/PhoneStateListener;

.field private q:Landroid/telephony/TelephonyManager;

.field private r:Lcom/asus/stitchimage/j/a;

.field private s:Lcom/asus/stitchimage/ui/overlay/o;

.field private t:Landroid/content/SharedPreferences;

.field private u:Z

.field private v:Lcom/asus/stitchimage/d/a;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Landroid/hardware/display/DisplayManager;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/asus/stitchimage/OverlayService;->a:Ljava/lang/Boolean;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/asus/stitchimage/OverlayService;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->c:Lcom/asus/stitchimage/i/c;

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    const/4 v1, 0x0

    iput v1, p0, Lcom/asus/stitchimage/OverlayService;->e:I

    iput v1, p0, Lcom/asus/stitchimage/OverlayService;->f:I

    iput v1, p0, Lcom/asus/stitchimage/OverlayService;->g:I

    iput v1, p0, Lcom/asus/stitchimage/OverlayService;->h:I

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->i:Lcom/asus/stitchimage/e/a;

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->j:Lcom/asus/stitchimage/b/b;

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->k:Lcom/asus/stitchimage/b/a;

    iput-boolean v1, p0, Lcom/asus/stitchimage/OverlayService;->l:Z

    iput-boolean v1, p0, Lcom/asus/stitchimage/OverlayService;->m:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/asus/stitchimage/OverlayService;->n:Z

    iput v1, p0, Lcom/asus/stitchimage/OverlayService;->o:I

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->p:Landroid/telephony/PhoneStateListener;

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->q:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->r:Lcom/asus/stitchimage/j/a;

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->s:Lcom/asus/stitchimage/ui/overlay/o;

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->t:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->v:Lcom/asus/stitchimage/d/a;

    iput-boolean v1, p0, Lcom/asus/stitchimage/OverlayService;->w:Z

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->y:Landroid/hardware/display/DisplayManager;

    iput-boolean v1, p0, Lcom/asus/stitchimage/OverlayService;->z:Z

    iput-boolean v1, p0, Lcom/asus/stitchimage/OverlayService;->A:Z

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->C:Landroid/app/KeyguardManager;

    iput-boolean v2, p0, Lcom/asus/stitchimage/OverlayService;->E:Z

    return-void
.end method

.method private A()V
    .locals 3

    const-string v0, "shared_preference_tip"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->t:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->t:Landroid/content/SharedPreferences;

    const-string v1, "first_navi_tip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/asus/stitchimage/OverlayService;->u:Z

    return-void
.end method

.method private B()V
    .locals 13

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->x()V

    new-instance v7, Lcom/asus/stitchimage/i/k;

    new-instance v8, Lcom/asus/stitchimage/i/g;

    iget-object v2, p0, Lcom/asus/stitchimage/OverlayService;->s:Lcom/asus/stitchimage/ui/overlay/o;

    iget-boolean v3, p0, Lcom/asus/stitchimage/OverlayService;->n:Z

    iget-object v4, p0, Lcom/asus/stitchimage/OverlayService;->C:Landroid/app/KeyguardManager;

    iget-object v5, p0, Lcom/asus/stitchimage/OverlayService;->y:Landroid/hardware/display/DisplayManager;

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/asus/stitchimage/i/g;-><init>(Landroid/content/Context;Lcom/asus/stitchimage/ui/overlay/o;ZLandroid/app/KeyguardManager;Landroid/hardware/display/DisplayManager;)V

    invoke-direct {v7, p0, v8}, Lcom/asus/stitchimage/i/k;-><init>(Lcom/asus/stitchimage/i/a;Lcom/asus/stitchimage/i/g;)V

    iput-object v7, p0, Lcom/asus/stitchimage/OverlayService;->c:Lcom/asus/stitchimage/i/c;

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->c:Lcom/asus/stitchimage/i/c;

    invoke-interface {v0}, Lcom/asus/stitchimage/i/c;->b()V

    new-instance v10, Lcom/asus/stitchimage/f/h;

    invoke-direct {v10, v6}, Lcom/asus/stitchimage/f/h;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/asus/stitchimage/f/e;

    invoke-direct {v11, v6}, Lcom/asus/stitchimage/f/e;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/asus/stitchimage/OverlayService;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/asus/stitchimage/f/n;

    invoke-direct {v0, v6}, Lcom/asus/stitchimage/f/n;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/asus/stitchimage/f/m;

    invoke-direct {v0, v6}, Lcom/asus/stitchimage/f/m;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v9, v0

    new-instance v0, Lcom/asus/stitchimage/f/t;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/asus/stitchimage/f/t;-><init>(Lcom/asus/stitchimage/f/b;Lcom/asus/stitchimage/f/a;Lcom/asus/stitchimage/f/h;Lcom/asus/stitchimage/f/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    iget v1, p0, Lcom/asus/stitchimage/OverlayService;->e:I

    iget v2, p0, Lcom/asus/stitchimage/OverlayService;->f:I

    iget v3, p0, Lcom/asus/stitchimage/OverlayService;->h:I

    iget v4, p0, Lcom/asus/stitchimage/OverlayService;->g:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/asus/stitchimage/f/d;->a(IIII)V

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->z()V

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->y()V

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->w()V

    new-instance v0, Lcom/asus/stitchimage/j/a;

    iget v1, p0, Lcom/asus/stitchimage/OverlayService;->f:I

    iget-boolean v2, p0, Lcom/asus/stitchimage/OverlayService;->n:Z

    invoke-direct {v0, v1, v2, v6}, Lcom/asus/stitchimage/j/a;-><init>(IZLandroid/content/Context;)V

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->r:Lcom/asus/stitchimage/j/a;

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->A()V

    return-void
.end method

.method private C()Z
    .locals 5

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->E()Z

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/asus/stitchimage/a/a;->a(Landroid/content/Context;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Permission.Type"

    const-string v4, "Storage.Permission"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_1
    return v1
.end method

.method private D()Z
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Lcom/asus/stitchimage/a/a;->c(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "OverlayService"

    if-eqz v1, :cond_0

    const-string v0, "StitchImage, Accessibility Service is on"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "StitchImage, Accessibility Service is off"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Permission.Type"

    const-string v3, "Accessibility.Service.Permission"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method private E()Z
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "OverlayService"

    const-string v1, "StitchImage, Draw Over Other Apps is on"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/asus/stitchimage/permissionCheck/PermissionCheckActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Permission.Type"

    const-string v3, "Draw.Over.Other.Apps.Permission"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method private F()V
    .locals 4

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->v:Lcom/asus/stitchimage/d/a;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/asus/stitchimage/d/b;->a:Ljava/lang/String;

    sget-object v2, Lcom/asus/stitchimage/d/b;->b:Ljava/lang/String;

    const-string v3, "3.0.0.31_200122"

    invoke-virtual {v0, v1, v2, v3}, Lcom/asus/stitchimage/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->v:Lcom/asus/stitchimage/d/a;

    sget-object v1, Lcom/asus/stitchimage/d/h;->a:Ljava/lang/String;

    sget-object v2, Lcom/asus/stitchimage/d/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/asus/stitchimage/OverlayService;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/asus/stitchimage/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/asus/stitchimage/OverlayService;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->v:Lcom/asus/stitchimage/d/a;

    sget-object v1, Lcom/asus/stitchimage/d/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->v:Lcom/asus/stitchimage/d/a;

    sget-object v1, Lcom/asus/stitchimage/d/e;->b:Ljava/lang/String;

    :goto_0
    sget-object v2, Lcom/asus/stitchimage/d/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/asus/stitchimage/OverlayService;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/asus/stitchimage/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "OverlayService"

    const-string v1, "mAnalyticsHelper is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private G()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0074

    invoke-static {v0, v1}, Lcom/asus/stitchimage/j/g;->a(Landroid/content/Context;I)V

    const-string v0, "OverlayService"

    const-string v1, "Unable to take a screenshot while MediaProjection is used by other app"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    iget-object v1, p0, Lcom/asus/stitchimage/OverlayService;->r:Lcom/asus/stitchimage/j/a;

    invoke-virtual {v1}, Lcom/asus/stitchimage/j/a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/asus/stitchimage/f/d;->a(I)V

    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    iget-object v1, p0, Lcom/asus/stitchimage/OverlayService;->r:Lcom/asus/stitchimage/j/a;

    invoke-virtual {v1}, Lcom/asus/stitchimage/j/a;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/asus/stitchimage/f/d;->e(Z)V

    return-void
.end method

.method private J()V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->r:Lcom/asus/stitchimage/j/a;

    invoke-virtual {v0}, Lcom/asus/stitchimage/j/a;->f()V

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->r:Lcom/asus/stitchimage/j/a;

    iget-object v1, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    invoke-interface {v1}, Lcom/asus/stitchimage/f/d;->e()Z

    move-result v1

    iget-boolean v2, p0, Lcom/asus/stitchimage/OverlayService;->z:Z

    invoke-virtual {v0, v1, v2}, Lcom/asus/stitchimage/j/a;->a(ZZ)V

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->K()V

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->I()V

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->H()V

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->L()V

    return-void
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->r:Lcom/asus/stitchimage/j/a;

    invoke-virtual {v0}, Lcom/asus/stitchimage/j/a;->d()I

    move-result v0

    iput v0, p0, Lcom/asus/stitchimage/OverlayService;->g:I

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    iget v1, p0, Lcom/asus/stitchimage/OverlayService;->g:I

    invoke-interface {v0, v1}, Lcom/asus/stitchimage/f/d;->c(I)V

    return-void
.end method

.method private L()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->r:Lcom/asus/stitchimage/j/a;

    invoke-virtual {v0}, Lcom/asus/stitchimage/j/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->x:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/asus/stitchimage/OverlayService;)Lcom/asus/stitchimage/f/d;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->r:Lcom/asus/stitchimage/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/asus/stitchimage/j/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/asus/stitchimage/OverlayService;->w:Z

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    iget v1, p0, Lcom/asus/stitchimage/OverlayService;->o:I

    invoke-interface {v0, p1, v1}, Lcom/asus/stitchimage/f/d;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->y:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->c:Lcom/asus/stitchimage/i/c;

    invoke-interface {v0}, Lcom/asus/stitchimage/i/c;->j()Z

    move-result v0

    iget-object v1, p0, Lcom/asus/stitchimage/OverlayService;->c:Lcom/asus/stitchimage/i/c;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/asus/stitchimage/OverlayService;->z:Z

    invoke-interface {v1, v2}, Lcom/asus/stitchimage/i/c;->c(Z)V

    :cond_0
    iget-boolean v1, p0, Lcom/asus/stitchimage/OverlayService;->z:Z

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/OverlayService;->b(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private a(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/asus/stitchimage/OverlayService;->c:Lcom/asus/stitchimage/i/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/asus/stitchimage/i/c;->m()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/asus/stitchimage/OverlayService;->c:Lcom/asus/stitchimage/i/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/asus/stitchimage/i/c;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(II)V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/asus/stitchimage/OverlayService;->z:Z

    invoke-interface {v0, p1, p2, v1}, Lcom/asus/stitchimage/f/d;->a(IIZ)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    invoke-interface {v0}, Lcom/asus/stitchimage/f/d;->h()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/asus/stitchimage/g/e;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/asus/stitchimage/OverlayService;->A:Z

    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/asus/stitchimage/OverlayService;->B:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartCommand(), isCastingByOtherAPPs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/asus/stitchimage/OverlayService;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverlayService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->G()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    iget-boolean v1, p0, Lcom/asus/stitchimage/OverlayService;->A:Z

    iget-boolean v2, p0, Lcom/asus/stitchimage/OverlayService;->z:Z

    iget-boolean v3, p0, Lcom/asus/stitchimage/OverlayService;->B:Z

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/asus/stitchimage/f/d;->a(ZLandroid/content/Intent;ZZ)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/asus/stitchimage/OverlayService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/asus/stitchimage/OverlayService;->z:Z

    return p0
.end method

.method static synthetic c(Lcom/asus/stitchimage/OverlayService;)Lcom/asus/stitchimage/i/c;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/OverlayService;->c:Lcom/asus/stitchimage/i/c;

    return-object p0
.end method

.method private c(Z)V
    .locals 2

    const-string v0, "OverlayService"

    const-string v1, "doOneScreenShot"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    invoke-interface {p1}, Lcom/asus/stitchimage/f/d;->b()V

    iget-object p1, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    invoke-interface {p1}, Lcom/asus/stitchimage/f/d;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    invoke-interface {v0, p1}, Lcom/asus/stitchimage/f/d;->b(Z)V

    :goto_0
    iget-boolean p1, p0, Lcom/asus/stitchimage/OverlayService;->m:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/asus/stitchimage/OverlayService;)Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, Lcom/asus/stitchimage/OverlayService;->y:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method private d(Z)V
    .locals 3

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->c:Lcom/asus/stitchimage/i/c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/asus/stitchimage/OverlayService;->u:Z

    iget-object v2, p0, Lcom/asus/stitchimage/OverlayService;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/asus/stitchimage/i/c;->a(Landroid/content/Context;ZZLandroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method

.method static synthetic o()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/asus/stitchimage/OverlayService;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method private p()Z
    .locals 2

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private q()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/asus/stitchimage/OverlayService;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/asus/stitchimage/OverlayService;->B:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/asus/stitchimage/OverlayService;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/asus/stitchimage/OverlayService;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()Z
    .locals 5

    sget-object v0, Lcom/asus/stitchimage/OverlayService;->b:[Ljava/lang/String;

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

.method private t()V
    .locals 2

    const-string v0, "OverlayService"

    const-string v1, "deinitRemoteStitchImageService()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/asus/stitchimage/h/c;->c()Lcom/asus/stitchimage/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/asus/stitchimage/OverlayService;->i:Lcom/asus/stitchimage/e/a;

    invoke-virtual {v0, v1}, Lcom/asus/stitchimage/h/c;->b(Lcom/asus/stitchimage/e/a;)V

    invoke-static {}, Lcom/asus/stitchimage/h/c;->c()Lcom/asus/stitchimage/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/asus/stitchimage/h/c;->b()V

    return-void
.end method

.method private u()V
    .locals 8

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    const-string v1, "OverlayService"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/asus/stitchimage/f/d;->i()V

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    invoke-interface {v0}, Lcom/asus/stitchimage/f/d;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/asus/stitchimage/OverlayService;->w:Z

    iget-boolean v5, p0, Lcom/asus/stitchimage/OverlayService;->n:Z

    iget v6, p0, Lcom/asus/stitchimage/OverlayService;->o:I

    iget-object v7, p0, Lcom/asus/stitchimage/OverlayService;->x:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lcom/asus/stitchimage/f/d;->a(ZZZILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "doSaveImage(), No Image was shot."

    goto :goto_0

    :cond_1
    const-string v0, "doSaveImage(), mModelControl == null and No Image was shot."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_1
    return-void
.end method

.method private v()V
    .locals 1

    new-instance v0, Lcom/asus/stitchimage/d/a;

    invoke-direct {v0, p0}, Lcom/asus/stitchimage/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->v:Lcom/asus/stitchimage/d/a;

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->v:Lcom/asus/stitchimage/d/a;

    invoke-virtual {v0}, Lcom/asus/stitchimage/d/a;->a()V

    return-void
.end method

.method private w()V
    .locals 2

    new-instance v0, Lcom/asus/stitchimage/b/a;

    invoke-direct {v0}, Lcom/asus/stitchimage/b/a;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->k:Lcom/asus/stitchimage/b/a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.asus.deskclock.ALARM_ALERT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.asus.deskclock.ALARM_DISMISS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.asus.deskclock.ALARM_SNOOZE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.asus.deskclock.ALARM_DONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/asus/stitchimage/OverlayService;->k:Lcom/asus/stitchimage/b/a;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private x()V
    .locals 2

    invoke-static {p0}, Lcom/asus/stitchimage/j/d;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/asus/stitchimage/OverlayService;->e:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/asus/stitchimage/OverlayService;->f:I

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/asus/stitchimage/OverlayService;->n:Z

    iget-boolean v0, p0, Lcom/asus/stitchimage/OverlayService;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/asus/stitchimage/j/g;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/asus/stitchimage/OverlayService;->o:I

    :cond_1
    iget v0, p0, Lcom/asus/stitchimage/OverlayService;->f:I

    div-int/lit8 v1, v0, 0x4

    mul-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/asus/stitchimage/OverlayService;->h:I

    iget-boolean v1, p0, Lcom/asus/stitchimage/OverlayService;->n:Z

    if-eqz v1, :cond_2

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    div-int/lit8 v0, v0, 0x4

    :goto_1
    iput v0, p0, Lcom/asus/stitchimage/OverlayService;->g:I

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->C:Landroid/app/KeyguardManager;

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->y:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method private y()V
    .locals 2

    new-instance v0, Lcom/asus/stitchimage/b/b;

    invoke-direct {v0}, Lcom/asus/stitchimage/b/b;-><init>()V

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->j:Lcom/asus/stitchimage/b/b;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/asus/stitchimage/OverlayService;->j:Lcom/asus/stitchimage/b/b;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private z()V
    .locals 3

    const-string v0, "OverlayService"

    const-string v1, "initRemoteStitchImageService()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/asus/stitchimage/a;

    invoke-direct {v0, p0}, Lcom/asus/stitchimage/a;-><init>(Lcom/asus/stitchimage/OverlayService;)V

    iput-object v0, p0, Lcom/asus/stitchimage/OverlayService;->i:Lcom/asus/stitchimage/e/a;

    invoke-static {}, Lcom/asus/stitchimage/h/c;->c()Lcom/asus/stitchimage/h/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/asus/stitchimage/h/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/asus/stitchimage/h/c;->c()Lcom/asus/stitchimage/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/asus/stitchimage/OverlayService;->i:Lcom/asus/stitchimage/e/a;

    invoke-virtual {v0, v1}, Lcom/asus/stitchimage/h/c;->a(Lcom/asus/stitchimage/e/a;)V

    invoke-static {}, Lcom/asus/stitchimage/h/c;->c()Lcom/asus/stitchimage/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/asus/stitchimage/h/c;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    invoke-interface {v1, v0}, Lcom/asus/stitchimage/f/d;->c(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initRemoteStitchImageService(), StitchImageServiceComm.getInstance().isConnecting(); "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/OverlayService;->d(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/asus/stitchimage/OverlayService;->a(ZZ)V

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->v:Lcom/asus/stitchimage/d/a;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/asus/stitchimage/d/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/asus/stitchimage/d/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    invoke-interface {v0}, Lcom/asus/stitchimage/f/d;->f()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-boolean v5, p0, Lcom/asus/stitchimage/OverlayService;->n:Z

    iget v6, p0, Lcom/asus/stitchimage/OverlayService;->o:I

    iget-object v7, p0, Lcom/asus/stitchimage/OverlayService;->x:Ljava/lang/String;

    new-instance v8, Lcom/asus/stitchimage/OverlayService$a;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v8, p0, v0, v1}, Lcom/asus/stitchimage/OverlayService$a;-><init>(Lcom/asus/stitchimage/OverlayService;Ljava/lang/String;Z)V

    invoke-static/range {v3 .. v8}, Lcom/asus/stitchimage/j/g;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZILjava/lang/String;Lcom/asus/stitchimage/j/g$a;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/asus/stitchimage/OverlayService;->b(II)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->c:Lcom/asus/stitchimage/i/c;

    invoke-interface {v0, p1}, Lcom/asus/stitchimage/i/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/asus/stitchimage/OverlayService;->d(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/asus/stitchimage/j/g;->d(Landroid/content/ContentResolver;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaActionSound;

    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    goto :goto_0

    :cond_0
    const-string v0, "OverlayService"

    const-string v1, "Silent or Vibrate mode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->c:Lcom/asus/stitchimage/i/c;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/asus/stitchimage/OverlayService;->z:Z

    invoke-interface {v0, v1}, Lcom/asus/stitchimage/i/c;->c(Z)V

    :cond_2
    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/asus/stitchimage/OverlayService;->D:Z

    invoke-interface {v0, v1}, Lcom/asus/stitchimage/f/d;->a(Z)V

    :cond_3
    iget-boolean v0, p0, Lcom/asus/stitchimage/OverlayService;->u:Z

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/OverlayService;->c(Z)V

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->J()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->c:Lcom/asus/stitchimage/i/c;

    invoke-interface {v0, p1}, Lcom/asus/stitchimage/i/c;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->F()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/asus/stitchimage/OverlayService;->a(ZZ)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/asus/stitchimage/OverlayService;->a(ZZ)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/asus/stitchimage/OverlayService;->a(ZZ)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->c:Lcom/asus/stitchimage/i/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/asus/stitchimage/i/c;->g()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->c:Lcom/asus/stitchimage/i/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/asus/stitchimage/f/d;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/asus/stitchimage/i/c;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/OverlayService;->d(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/asus/stitchimage/OverlayService;->a(ZZ)V

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->v:Lcom/asus/stitchimage/d/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/asus/stitchimage/d/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/asus/stitchimage/d/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public j()V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/OverlayService;->d(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/asus/stitchimage/OverlayService;->a(ZZ)V

    iget-object v1, p0, Lcom/asus/stitchimage/OverlayService;->v:Lcom/asus/stitchimage/d/a;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/asus/stitchimage/d/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/asus/stitchimage/d/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    invoke-interface {v1}, Lcom/asus/stitchimage/f/d;->f()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-boolean v5, p0, Lcom/asus/stitchimage/OverlayService;->n:Z

    iget v6, p0, Lcom/asus/stitchimage/OverlayService;->o:I

    iget-object v7, p0, Lcom/asus/stitchimage/OverlayService;->x:Ljava/lang/String;

    new-instance v8, Lcom/asus/stitchimage/OverlayService$a;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v8, p0, v1, v0}, Lcom/asus/stitchimage/OverlayService$a;-><init>(Lcom/asus/stitchimage/OverlayService;Ljava/lang/String;Z)V

    invoke-static/range {v3 .. v8}, Lcom/asus/stitchimage/j/g;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZILjava/lang/String;Lcom/asus/stitchimage/j/g$a;)V

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/OverlayService;->d(Z)V

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->p()Z

    move-result v0

    const-string v1, "OverlayService"

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const-string v0, "require accessibility permission to continue long screenshot."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/asus/stitchimage/h/c;->c()Lcom/asus/stitchimage/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/asus/stitchimage/h/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/OverlayService;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->c:Lcom/asus/stitchimage/i/c;

    invoke-interface {v0}, Lcom/asus/stitchimage/i/c;->g()V

    const-string v0, "StitchImageService cannot be connected or died"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public l()V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/asus/stitchimage/OverlayService;->d(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/asus/stitchimage/OverlayService;->a(ZZ)V

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->v:Lcom/asus/stitchimage/d/a;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/asus/stitchimage/d/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/asus/stitchimage/d/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    invoke-interface {v0}, Lcom/asus/stitchimage/f/d;->f()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-boolean v5, p0, Lcom/asus/stitchimage/OverlayService;->n:Z

    iget v6, p0, Lcom/asus/stitchimage/OverlayService;->o:I

    iget-object v7, p0, Lcom/asus/stitchimage/OverlayService;->x:Ljava/lang/String;

    new-instance v8, Lcom/asus/stitchimage/OverlayService$a;

    const-string v0, "android.intent.action.EDIT"

    invoke-direct {v8, p0, v0, v1}, Lcom/asus/stitchimage/OverlayService$a;-><init>(Lcom/asus/stitchimage/OverlayService;Ljava/lang/String;Z)V

    invoke-static/range {v3 .. v8}, Lcom/asus/stitchimage/j/g;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZILjava/lang/String;Lcom/asus/stitchimage/j/g$a;)V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->u()V

    return-void
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "OverlayService"

    const-string v1, "onConfigurationChanged()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/asus/stitchimage/OverlayService;->m:Z

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->u()V

    return-void
.end method

.method public onCreate()V
    .locals 5

    const-string v0, "OverlayService"

    const-string v1, "onCreate() begin"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APP Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "StitchImage Version Code: 1530000155"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "StitchImage Version Name: 3.0.0.31_200122"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->v()V

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->C()Z

    move-result v1

    iput-boolean v1, p0, Lcom/asus/stitchimage/OverlayService;->E:Z

    iget-boolean v1, p0, Lcom/asus/stitchimage/OverlayService;->E:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->B()V

    :cond_0
    const-string v1, "onCreate() end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "OverlayService"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/asus/stitchimage/OverlayService;->l:Z

    iput-boolean v0, p0, Lcom/asus/stitchimage/OverlayService;->m:Z

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->t()V

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->c:Lcom/asus/stitchimage/i/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/asus/stitchimage/i/c;->a()V

    iput-object v1, p0, Lcom/asus/stitchimage/OverlayService;->c:Lcom/asus/stitchimage/i/c;

    :cond_0
    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/asus/stitchimage/f/d;->a()V

    iput-object v1, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    :cond_1
    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->r:Lcom/asus/stitchimage/j/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/asus/stitchimage/j/a;->a()V

    iput-object v1, p0, Lcom/asus/stitchimage/OverlayService;->r:Lcom/asus/stitchimage/j/a;

    :cond_2
    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->j:Lcom/asus/stitchimage/b/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->k:Lcom/asus/stitchimage/b/a;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iput-object v1, p0, Lcom/asus/stitchimage/OverlayService;->C:Landroid/app/KeyguardManager;

    iput-object v1, p0, Lcom/asus/stitchimage/OverlayService;->y:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onStartCommand() begin, mNeedToRequestPermission = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/asus/stitchimage/OverlayService;->E:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OverlayService"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/asus/stitchimage/OverlayService;->E:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "OVERLAY_SERVICE_COMMAND_STOP"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "callfrom"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "StartFromWhichScreen"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "RecentKey"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/asus/stitchimage/OverlayService;->D:Z

    if-ne v4, v1, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/asus/stitchimage/OverlayService;->z:Z

    iget-object v2, p0, Lcom/asus/stitchimage/OverlayService;->v:Lcom/asus/stitchimage/d/a;

    if-eqz v2, :cond_3

    sget-object v4, Lcom/asus/stitchimage/d/f;->a:Ljava/lang/String;

    sget-object v5, Lcom/asus/stitchimage/d/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/asus/stitchimage/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/asus/stitchimage/OverlayService;->v:Lcom/asus/stitchimage/d/a;

    sget-object v3, Lcom/asus/stitchimage/d/g;->a:Ljava/lang/String;

    sget-object v4, Lcom/asus/stitchimage/d/g;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/asus/stitchimage/OverlayService;->z:Z

    if-eqz v5, :cond_2

    sget-object v5, Lcom/asus/stitchimage/d/g;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/asus/stitchimage/d/g;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3, v4, v5}, Lcom/asus/stitchimage/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    const-string p1, "onStartCommand(), Close and doSaveImage() "

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->u()V

    return p2

    :cond_4
    iget-boolean v0, p0, Lcom/asus/stitchimage/OverlayService;->l:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->r()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->G()V

    return p2

    :cond_5
    iget-object p3, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    if-nez p3, :cond_6

    return p2

    :cond_6
    invoke-direct {p0}, Lcom/asus/stitchimage/OverlayService;->q()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p1, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    invoke-interface {p1}, Lcom/asus/stitchimage/f/d;->b()V

    iget-object p1, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    invoke-interface {p1}, Lcom/asus/stitchimage/f/d;->d()V

    goto :goto_1

    :cond_7
    iget-object p3, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    invoke-interface {p3}, Lcom/asus/stitchimage/f/d;->f()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object v0, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/asus/stitchimage/OverlayService;->n:Z

    iget v4, p0, Lcom/asus/stitchimage/OverlayService;->o:I

    iget-object v5, p0, Lcom/asus/stitchimage/OverlayService;->x:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/asus/stitchimage/f/d;->a(ZZZILjava/lang/String;)V

    :cond_8
    invoke-direct {p0, p1}, Lcom/asus/stitchimage/OverlayService;->a(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/asus/stitchimage/OverlayService;->d:Lcom/asus/stitchimage/f/d;

    invoke-interface {p1}, Lcom/asus/stitchimage/f/d;->c()V

    :goto_1
    return p2

    :cond_9
    invoke-direct {p0, p1}, Lcom/asus/stitchimage/OverlayService;->b(Landroid/content/Intent;)V

    iput-boolean v1, p0, Lcom/asus/stitchimage/OverlayService;->l:Z

    const-string p1, "onStartCommand() end"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_a
    :goto_2
    const-string p1, "onStartCommand(), startService intent is NULL or lack of necessary permissions"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2
.end method
