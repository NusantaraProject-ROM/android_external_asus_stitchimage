.class public final Lcom/google/android/gms/measurement/a/ib;
.super Lcom/google/android/gms/measurement/a/sb;
.source ""


# instance fields
.field private c:Landroid/os/Handler;

.field private d:J

.field private final e:Lcom/google/android/gms/measurement/a/Vb;

.field private final f:Lcom/google/android/gms/measurement/a/Vb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/V;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/sb;-><init>(Lcom/google/android/gms/measurement/a/V;)V

    new-instance p1, Lcom/google/android/gms/measurement/a/jb;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ra;->a:Lcom/google/android/gms/measurement/a/V;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/a/jb;-><init>(Lcom/google/android/gms/measurement/a/ib;Lcom/google/android/gms/measurement/a/ta;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/ib;->e:Lcom/google/android/gms/measurement/a/Vb;

    new-instance p1, Lcom/google/android/gms/measurement/a/kb;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ra;->a:Lcom/google/android/gms/measurement/a/V;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/a/kb;-><init>(Lcom/google/android/gms/measurement/a/ib;Lcom/google/android/gms/measurement/a/ta;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/ib;->f:Lcom/google/android/gms/measurement/a/Vb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->e()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/a/ib;->d:J

    return-void
.end method

.method private final C()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ib;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lb/b/a/a/e/e/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/b/a/a/e/e/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/ib;->c:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final D()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->f()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/a/ib;->a(Z)Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->o()Lcom/google/android/gms/measurement/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/a;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/ib;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/ib;->D()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/ib;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/a/ib;->b(J)V

    return-void
.end method

.method private final b(J)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/ib;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/a/ib;->d:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->m()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->q()Lcom/google/android/gms/measurement/a/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/k;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/Nb;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->e()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/a/ib;->a(J)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/ib;->e:Lcom/google/android/gms/measurement/a/Vb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Vb;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/ib;->f:Lcom/google/android/gms/measurement/a/Vb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Vb;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->e()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/C;->r:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/F;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/C;->u:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/F;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    const-wide/16 v0, 0x0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/C;->s:Lcom/google/android/gms/measurement/a/E;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/E;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/C;->v:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/a/F;->a(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/C;->s:Lcom/google/android/gms/measurement/a/E;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/E;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/ib;->e:Lcom/google/android/gms/measurement/a/Vb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/C;->q:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/F;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/C;->v:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/F;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/a/Vb;->a(J)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/ib;->f:Lcom/google/android/gms/measurement/a/Vb;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/C;->v:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/F;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/a/Vb;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/a/ib;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/a/ib;->c(J)V

    return-void
.end method

.method private final c(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/ib;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ib;->e:Lcom/google/android/gms/measurement/a/Vb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Vb;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ib;->f:Lcom/google/android/gms/measurement/a/Vb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Vb;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/a/ib;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/C;->v:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/C;->v:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/F;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/a/ib;->d:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/F;->a(J)V

    :cond_0
    return-void
.end method

.method private final d(J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->m()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->q()Lcom/google/android/gms/measurement/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/k;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Nb;->n(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_0

    div-long v0, p1, v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->p()Lcom/google/android/gms/measurement/a/va;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "auto"

    const-string v4, "_sid"

    move-object v0, v2

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->p()Lcom/google/android/gms/measurement/a/va;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "auto"

    const-string v2, "_sid"

    :goto_0
    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/a/va;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/C;->s:Lcom/google/android/gms/measurement/a/E;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/E;->a(Z)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->m()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->q()Lcom/google/android/gms/measurement/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/k;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/Nb;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    div-long v0, p1, v6

    const-string v2, "_sid"

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->p()Lcom/google/android/gms/measurement/a/va;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/a/va;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/C;->u:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/a/F;->a(J)V

    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/a/ib;->d(J)V

    return-void
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/a/Kb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->a()Lcom/google/android/gms/measurement/a/Kb;

    move-result-object v0

    return-object v0
.end method

.method final a(J)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/ib;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ib;->e:Lcom/google/android/gms/measurement/a/Vb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Vb;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ib;->f:Lcom/google/android/gms/measurement/a/Vb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/Vb;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/C;->r:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/F;->a()J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/a/C;->u:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/F;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/C;->s:Lcom/google/android/gms/measurement/a/E;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/a/E;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/C;->v:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/a/F;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/C;->s:Lcom/google/android/gms/measurement/a/E;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/E;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/a/ib;->d(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/ib;->f:Lcom/google/android/gms/measurement/a/Vb;

    const-wide/32 v3, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/a/C;->v:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/a/F;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/a/Vb;->a(J)V

    return-void
.end method

.method public final a(Z)Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/sb;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/a/C;->u:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/a/F;->a(J)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/a/ib;->d:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/a/C;->v:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/a/F;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->s()Lcom/google/android/gms/measurement/a/Ia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/Ia;->B()Lcom/google/android/gms/measurement/a/Ha;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/a/Ia;->a(Lcom/google/android/gms/measurement/a/Ha;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->p()Lcom/google/android/gms/measurement/a/va;

    move-result-object v2

    const-string v4, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/measurement/a/va;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lcom/google/android/gms/measurement/a/ib;->d:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/ib;->f:Lcom/google/android/gms/measurement/a/Vb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/Vb;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/a/ib;->f:Lcom/google/android/gms/measurement/a/Vb;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ib;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/a/C;->v:Lcom/google/android/gms/measurement/a/F;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/F;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/a/Vb;->a(J)V

    return v3
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/measurement/a/q;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/a/Q;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->d()Lcom/google/android/gms/measurement/a/Q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/common/util/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/Ta;->f()V

    return-void
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/a/Xb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->i()Lcom/google/android/gms/measurement/a/Xb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/a/o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/a/Db;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->k()Lcom/google/android/gms/measurement/a/Db;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/a/C;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->l()Lcom/google/android/gms/measurement/a/C;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/a/Nb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->m()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/a/a;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/Ta;->o()Lcom/google/android/gms/measurement/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/a/va;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/Ta;->p()Lcom/google/android/gms/measurement/a/va;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/a/k;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/Ta;->q()Lcom/google/android/gms/measurement/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/a/Ia;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/Ta;->s()Lcom/google/android/gms/measurement/a/Ia;

    move-result-object v0

    return-object v0
.end method

.method protected final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
