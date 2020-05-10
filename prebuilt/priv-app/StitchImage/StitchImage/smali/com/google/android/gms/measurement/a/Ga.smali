.class final Lcom/google/android/gms/measurement/a/Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/va;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/a/va;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/Ga;->a:Lcom/google/android/gms/measurement/a/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/a/va;Lcom/google/android/gms/measurement/a/wa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/Ga;-><init>(Lcom/google/android/gms/measurement/a/va;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Ga;->a:Lcom/google/android/gms/measurement/a/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/va;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_6

    const-string v2, "auto"

    if-nez p2, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/a/Ga;->a:Lcom/google/android/gms/measurement/a/va;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/va;->k()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/a/Db;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/a/Ga;->a:Lcom/google/android/gms/measurement/a/va;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/a/va;->k()Lcom/google/android/gms/measurement/a/Db;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/Db;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gs"

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/a/Ga;->a:Lcom/google/android/gms/measurement/a/va;

    const-string v5, "_cmp"

    invoke-virtual {v4, v0, v5, v3}, Lcom/google/android/gms/measurement/a/va;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "referrer"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const-string v1, "utm_campaign"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_term"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Ga;->a:Lcom/google/android/gms/measurement/a/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/va;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Ga;->a:Lcom/google/android/gms/measurement/a/va;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/va;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v4, "Activity created with referrer"

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Ga;->a:Lcom/google/android/gms/measurement/a/va;

    const-string v4, "_ldl"

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/google/android/gms/measurement/a/va;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/Ga;->a:Lcom/google/android/gms/measurement/a/va;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/va;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Ga;->a:Lcom/google/android/gms/measurement/a/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/va;->s()Lcom/google/android/gms/measurement/a/Ia;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/a/Ia;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Ga;->a:Lcom/google/android/gms/measurement/a/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/va;->s()Lcom/google/android/gms/measurement/a/Ia;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/Ia;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Ga;->a:Lcom/google/android/gms/measurement/a/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/va;->s()Lcom/google/android/gms/measurement/a/Ia;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/Ia;->b(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/Ga;->a:Lcom/google/android/gms/measurement/a/va;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/va;->u()Lcom/google/android/gms/measurement/a/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/ib;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/ib;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/a/mb;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/a/mb;-><init>(Lcom/google/android/gms/measurement/a/ib;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/a/Q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Ga;->a:Lcom/google/android/gms/measurement/a/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/va;->s()Lcom/google/android/gms/measurement/a/Ia;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/a/Ia;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/Ga;->a:Lcom/google/android/gms/measurement/a/va;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/va;->u()Lcom/google/android/gms/measurement/a/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/ib;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/ib;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/a/lb;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/a/lb;-><init>(Lcom/google/android/gms/measurement/a/ib;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/a/Q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Ga;->a:Lcom/google/android/gms/measurement/a/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/va;->s()Lcom/google/android/gms/measurement/a/Ia;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/a/Ia;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
