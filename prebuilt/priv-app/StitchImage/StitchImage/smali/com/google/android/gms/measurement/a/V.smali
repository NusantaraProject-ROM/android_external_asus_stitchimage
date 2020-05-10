.class public Lcom/google/android/gms/measurement/a/V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/a/ta;


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/a/V;


# instance fields
.field private A:J

.field private volatile B:Ljava/lang/Boolean;

.field private C:I

.field private D:I

.field private final E:J

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/google/android/gms/measurement/a/Kb;

.field private final h:Lcom/google/android/gms/measurement/a/Nb;

.field private final i:Lcom/google/android/gms/measurement/a/C;

.field private final j:Lcom/google/android/gms/measurement/a/q;

.field private final k:Lcom/google/android/gms/measurement/a/Q;

.field private final l:Lcom/google/android/gms/measurement/a/ib;

.field private final m:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final n:Lcom/google/android/gms/measurement/a/Db;

.field private final o:Lcom/google/android/gms/measurement/a/o;

.field private final p:Lcom/google/android/gms/common/util/d;

.field private final q:Lcom/google/android/gms/measurement/a/Ia;

.field private final r:Lcom/google/android/gms/measurement/a/va;

.field private final s:Lcom/google/android/gms/measurement/a/a;

.field private t:Lcom/google/android/gms/measurement/a/m;

.field private u:Lcom/google/android/gms/measurement/a/La;

.field private v:Lcom/google/android/gms/measurement/a/Xb;

.field private w:Lcom/google/android/gms/measurement/a/k;

.field private x:Lcom/google/android/gms/measurement/a/I;

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/a/ua;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/a/V;->y:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/ua;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/measurement/a/Kb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/a/Kb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/a/V;->g:Lcom/google/android/gms/measurement/a/Kb;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->g:Lcom/google/android/gms/measurement/a/Kb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/g;->a(Lcom/google/android/gms/measurement/a/Kb;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/ua;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->b:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/ua;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/ua;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/ua;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/a/ua;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/a/V;->f:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/ua;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->B:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/b/a/a/e/e/G;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/g;->d()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->p:Lcom/google/android/gms/common/util/d;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->p:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/a/V;->E:J

    new-instance v0, Lcom/google/android/gms/measurement/a/Nb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/Nb;-><init>(Lcom/google/android/gms/measurement/a/V;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->h:Lcom/google/android/gms/measurement/a/Nb;

    new-instance v0, Lcom/google/android/gms/measurement/a/C;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/C;-><init>(Lcom/google/android/gms/measurement/a/V;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/sa;->s()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->i:Lcom/google/android/gms/measurement/a/C;

    new-instance v0, Lcom/google/android/gms/measurement/a/q;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/q;-><init>(Lcom/google/android/gms/measurement/a/V;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/sa;->s()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->j:Lcom/google/android/gms/measurement/a/q;

    new-instance v0, Lcom/google/android/gms/measurement/a/Db;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/Db;-><init>(Lcom/google/android/gms/measurement/a/V;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/sa;->s()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->n:Lcom/google/android/gms/measurement/a/Db;

    new-instance v0, Lcom/google/android/gms/measurement/a/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/o;-><init>(Lcom/google/android/gms/measurement/a/V;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/sa;->s()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->o:Lcom/google/android/gms/measurement/a/o;

    new-instance v0, Lcom/google/android/gms/measurement/a/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/a;-><init>(Lcom/google/android/gms/measurement/a/V;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->s:Lcom/google/android/gms/measurement/a/a;

    new-instance v0, Lcom/google/android/gms/measurement/a/Ia;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/Ia;-><init>(Lcom/google/android/gms/measurement/a/V;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/sb;->A()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->q:Lcom/google/android/gms/measurement/a/Ia;

    new-instance v0, Lcom/google/android/gms/measurement/a/va;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/va;-><init>(Lcom/google/android/gms/measurement/a/V;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/sb;->A()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->r:Lcom/google/android/gms/measurement/a/va;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/a/V;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->m:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lcom/google/android/gms/measurement/a/ib;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/ib;-><init>(Lcom/google/android/gms/measurement/a/V;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/sb;->A()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->l:Lcom/google/android/gms/measurement/a/ib;

    new-instance v0, Lcom/google/android/gms/measurement/a/Q;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/Q;-><init>(Lcom/google/android/gms/measurement/a/V;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/sa;->s()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->k:Lcom/google/android/gms/measurement/a/Q;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->g:Lcom/google/android/gms/measurement/a/Kb;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->k()Lcom/google/android/gms/measurement/a/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/va;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/va;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v0, Lcom/google/android/gms/measurement/a/va;->c:Lcom/google/android/gms/measurement/a/Ga;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/measurement/a/Ga;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/measurement/a/Ga;-><init>(Lcom/google/android/gms/measurement/a/va;Lcom/google/android/gms/measurement/a/wa;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/a/va;->c:Lcom/google/android/gms/measurement/a/Ga;

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/a/va;->c:Lcom/google/android/gms/measurement/a/Ga;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/a/va;->c:Lcom/google/android/gms/measurement/a/Ga;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/va;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->k:Lcom/google/android/gms/measurement/a/Q;

    new-instance v1, Lcom/google/android/gms/measurement/a/W;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/a/W;-><init>(Lcom/google/android/gms/measurement/a/V;Lcom/google/android/gms/measurement/a/ua;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final I()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/V;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/measurement/a/l;)Lcom/google/android/gms/measurement/a/V;
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/l;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/a/l;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/a/l;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/a/l;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/measurement/a/l;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/a/l;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/measurement/a/l;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/measurement/a/l;->g:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/a/l;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/a/V;->a:Lcom/google/android/gms/measurement/a/V;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/a/V;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/a/V;->a:Lcom/google/android/gms/measurement/a/V;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/a/ua;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/a/ua;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/a/l;)V

    new-instance p0, Lcom/google/android/gms/measurement/a/V;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/a/V;-><init>(Lcom/google/android/gms/measurement/a/ua;)V

    sput-object p0, Lcom/google/android/gms/measurement/a/V;->a:Lcom/google/android/gms/measurement/a/V;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/measurement/a/l;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/a/V;->a:Lcom/google/android/gms/measurement/a/V;

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/l;->g:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/a/V;->a(Z)V

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/a/V;->a:Lcom/google/android/gms/measurement/a/V;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/V;Lcom/google/android/gms/measurement/a/ua;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/V;->a(Lcom/google/android/gms/measurement/a/ua;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/measurement/a/ra;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/google/android/gms/measurement/a/ua;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Q;->f()V

    invoke-static {}, Lcom/google/android/gms/measurement/a/Nb;->p()Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/measurement/a/Xb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/a/Xb;-><init>(Lcom/google/android/gms/measurement/a/V;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/sa;->s()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/V;->v:Lcom/google/android/gms/measurement/a/Xb;

    new-instance p1, Lcom/google/android/gms/measurement/a/k;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/a/k;-><init>(Lcom/google/android/gms/measurement/a/V;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/sb;->A()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/V;->w:Lcom/google/android/gms/measurement/a/k;

    new-instance v0, Lcom/google/android/gms/measurement/a/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/m;-><init>(Lcom/google/android/gms/measurement/a/V;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/sb;->A()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->t:Lcom/google/android/gms/measurement/a/m;

    new-instance v0, Lcom/google/android/gms/measurement/a/La;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/La;-><init>(Lcom/google/android/gms/measurement/a/V;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/sb;->A()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->u:Lcom/google/android/gms/measurement/a/La;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->n:Lcom/google/android/gms/measurement/a/Db;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/sa;->p()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->i:Lcom/google/android/gms/measurement/a/C;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/sa;->p()V

    new-instance v0, Lcom/google/android/gms/measurement/a/I;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/I;-><init>(Lcom/google/android/gms/measurement/a/V;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->x:Lcom/google/android/gms/measurement/a/I;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->w:Lcom/google/android/gms/measurement/a/k;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/sb;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->z()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/V;->h:Lcom/google/android/gms/measurement/a/Nb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/Nb;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement is starting up, version"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->g:Lcom/google/android/gms/measurement/a/Kb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->z()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->g:Lcom/google/android/gms/measurement/a/Kb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/k;->C()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/Db;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->z()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->z()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/a/V;->C:I

    iget v0, p0, Lcom/google/android/gms/measurement/a/V;->D:I

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/a/V;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/a/V;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/a/V;->y:Z

    return-void
.end method

.method private static b(Lcom/google/android/gms/measurement/a/sa;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/sa;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/gms/measurement/a/sb;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/sb;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/V;->f:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final F()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/C;->k:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/F;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/measurement/a/V;->E:J

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/a/V;->E:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final G()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/a/V;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/a/V;->D:I

    return-void
.end method

.method protected final H()Z
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/V;->I()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Q;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/a/V;->A:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->p:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/a/V;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->p:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/a/V;->A:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->g:Lcom/google/android/gms/measurement/a/Kb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Db;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/a/Db;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/b/a/a/c/b/c;->a(Landroid/content/Context;)Lb/b/a/a/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/c/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->h:Lcom/google/android/gms/measurement/a/Nb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Nb;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/L;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/a/Db;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->z:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->l()Lcom/google/android/gms/measurement/a/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/k;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->l()Lcom/google/android/gms/measurement/a/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/k;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/a/Db;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->l()Lcom/google/android/gms/measurement/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/k;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/V;->z:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()Lcom/google/android/gms/measurement/a/Kb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->g:Lcom/google/android/gms/measurement/a/Kb;

    return-object v0
.end method

.method final a(Lcom/google/android/gms/measurement/a/sa;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/measurement/a/V;->C:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/a/V;->C:I

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/a/sb;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/measurement/a/V;->C:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/a/V;->C:I

    return-void
.end method

.method final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/V;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/a/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->j:Lcom/google/android/gms/measurement/a/q;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/V;->b(Lcom/google/android/gms/measurement/a/sa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->j:Lcom/google/android/gms/measurement/a/q;

    return-object v0
.end method

.method final b(Z)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Q;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/C;->t:Lcom/google/android/gms/measurement/a/H;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/H;->a()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_1

    if-eqz v4, :cond_1

    const-string p1, "unset"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->k()Lcom/google/android/gms/measurement/a/va;

    move-result-object v5

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/V;->p:Lcom/google/android/gms/common/util/d;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v9

    const-string v6, "app"

    const-string v7, "_ap"

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/a/va;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->k()Lcom/google/android/gms/measurement/a/va;

    move-result-object v1

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/V;->p:Lcom/google/android/gms/common/util/d;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v5

    const-string v2, "app"

    const-string v3, "_ap"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/a/va;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/V;->h:Lcom/google/android/gms/measurement/a/Nb;

    const-string v0, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/a/Nb;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->k()Lcom/google/android/gms/measurement/a/va;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/V;->p:Lcom/google/android/gms/common/util/d;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    const-string v1, "auto"

    const-string v2, "_ap"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/a/va;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->k()Lcom/google/android/gms/measurement/a/va;

    move-result-object v6

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/V;->p:Lcom/google/android/gms/common/util/d;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v10

    const-string v7, "auto"

    const-string v8, "_ap"

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/a/va;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/a/Q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->k:Lcom/google/android/gms/measurement/a/Q;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/V;->b(Lcom/google/android/gms/measurement/a/sa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->k:Lcom/google/android/gms/measurement/a/Q;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/common/util/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->p:Lcom/google/android/gms/common/util/d;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Q;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/V;->I()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->h:Lcom/google/android/gms/measurement/a/Nb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Nb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->h:Lcom/google/android/gms/measurement/a/Nb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Nb;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/V;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/measurement/a/g;->sa:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->B:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/a/C;->c(Z)Z

    move-result v0

    return v0
.end method

.method protected final g()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Q;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/C;->f:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/F;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/C;->f:Lcom/google/android/gms/measurement/a/F;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/V;->p:Lcom/google/android/gms/common/util/d;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/a/F;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/C;->k:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/F;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/a/V;->E:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/C;->k:Lcom/google/android/gms/measurement/a/F;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/a/V;->E:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/F;->a(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v0

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/a/Db;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v2, "App is missing INTERNET permission"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/a/Db;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->g:Lcom/google/android/gms/measurement/a/Kb;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/b/a/a/c/b/c;->a(Landroid/content/Context;)Lb/b/a/a/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/c/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->h:Lcom/google/android/gms/measurement/a/Nb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Nb;->x()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/L;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/a/Db;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->g:Lcom/google/android/gms/measurement/a/Kb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->l()Lcom/google/android/gms/measurement/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/k;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->l()Lcom/google/android/gms/measurement/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/k;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->s()Lcom/google/android/gms/measurement/a/Db;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->l()Lcom/google/android/gms/measurement/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/k;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/C;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->l()Lcom/google/android/gms/measurement/a/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/k;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/C;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/a/Db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->z()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/C;->w()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->h:Lcom/google/android/gms/measurement/a/Nb;

    sget-object v2, Lcom/google/android/gms/measurement/a/g;->na:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/a/Nb;->a(Lcom/google/android/gms/measurement/a/g$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->o()Lcom/google/android/gms/measurement/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/m;->B()V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->u:Lcom/google/android/gms/measurement/a/La;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/La;->B()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->u:Lcom/google/android/gms/measurement/a/La;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/La;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/C;->k:Lcom/google/android/gms/measurement/a/F;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/a/V;->E:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/a/F;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/C;->m:Lcom/google/android/gms/measurement/a/H;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/a/H;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->l()Lcom/google/android/gms/measurement/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/k;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/a/C;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->l()Lcom/google/android/gms/measurement/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/k;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/a/C;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->h:Lcom/google/android/gms/measurement/a/Nb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->l()Lcom/google/android/gms/measurement/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/k;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/a/Nb;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->l:Lcom/google/android/gms/measurement/a/ib;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/a/V;->E:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/a/ib;->a(J)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->k()Lcom/google/android/gms/measurement/a/va;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/a/C;->m:Lcom/google/android/gms/measurement/a/H;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/H;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/a/va;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->g:Lcom/google/android/gms/measurement/a/Kb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->l()Lcom/google/android/gms/measurement/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/k;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->l()Lcom/google/android/gms/measurement/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/k;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->f()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/C;->z()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/V;->h:Lcom/google/android/gms/measurement/a/Nb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/Nb;->q()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->t()Lcom/google/android/gms/measurement/a/C;

    move-result-object v2

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/a/C;->d(Z)V

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/measurement/a/V;->h:Lcom/google/android/gms/measurement/a/Nb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->l()Lcom/google/android/gms/measurement/a/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/k;->C()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/a/g;->ua:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/a/Nb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/a/g$a;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/a/V;->b(Z)V

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/V;->h:Lcom/google/android/gms/measurement/a/Nb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->l()Lcom/google/android/gms/measurement/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/k;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/Nb;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->k()Lcom/google/android/gms/measurement/a/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/va;->F()V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/V;->m()Lcom/google/android/gms/measurement/a/La;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/La;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_10
    return-void
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->g:Lcom/google/android/gms/measurement/a/Kb;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->g:Lcom/google/android/gms/measurement/a/Kb;

    return-void
.end method

.method public final j()Lcom/google/android/gms/measurement/a/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->s:Lcom/google/android/gms/measurement/a/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lcom/google/android/gms/measurement/a/va;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->r:Lcom/google/android/gms/measurement/a/va;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/V;->b(Lcom/google/android/gms/measurement/a/sb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->r:Lcom/google/android/gms/measurement/a/va;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/measurement/a/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->w:Lcom/google/android/gms/measurement/a/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/V;->b(Lcom/google/android/gms/measurement/a/sb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->w:Lcom/google/android/gms/measurement/a/k;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/a/La;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->u:Lcom/google/android/gms/measurement/a/La;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/V;->b(Lcom/google/android/gms/measurement/a/sb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->u:Lcom/google/android/gms/measurement/a/La;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/measurement/a/Ia;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->q:Lcom/google/android/gms/measurement/a/Ia;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/V;->b(Lcom/google/android/gms/measurement/a/sb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->q:Lcom/google/android/gms/measurement/a/Ia;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/measurement/a/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->t:Lcom/google/android/gms/measurement/a/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/V;->b(Lcom/google/android/gms/measurement/a/sb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->t:Lcom/google/android/gms/measurement/a/m;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/measurement/a/ib;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->l:Lcom/google/android/gms/measurement/a/ib;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/V;->b(Lcom/google/android/gms/measurement/a/sb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->l:Lcom/google/android/gms/measurement/a/ib;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/a/Xb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->v:Lcom/google/android/gms/measurement/a/Xb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/V;->b(Lcom/google/android/gms/measurement/a/sa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->v:Lcom/google/android/gms/measurement/a/Xb;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/measurement/a/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->o:Lcom/google/android/gms/measurement/a/o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/V;->a(Lcom/google/android/gms/measurement/a/ra;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->o:Lcom/google/android/gms/measurement/a/o;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/measurement/a/Db;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->n:Lcom/google/android/gms/measurement/a/Db;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/V;->a(Lcom/google/android/gms/measurement/a/ra;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->n:Lcom/google/android/gms/measurement/a/Db;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/measurement/a/C;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->i:Lcom/google/android/gms/measurement/a/C;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/V;->a(Lcom/google/android/gms/measurement/a/ra;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->i:Lcom/google/android/gms/measurement/a/C;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/measurement/a/Nb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->h:Lcom/google/android/gms/measurement/a/Nb;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/measurement/a/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->j:Lcom/google/android/gms/measurement/a/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/sa;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->j:Lcom/google/android/gms/measurement/a/q;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/measurement/a/I;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->x:Lcom/google/android/gms/measurement/a/I;

    return-object v0
.end method

.method final x()Lcom/google/android/gms/measurement/a/Q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->k:Lcom/google/android/gms/measurement/a/Q;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->m:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/V;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
