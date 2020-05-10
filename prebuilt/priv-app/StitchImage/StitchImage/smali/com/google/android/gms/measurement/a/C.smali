.class final Lcom/google/android/gms/measurement/a/C;
.super Lcom/google/android/gms/measurement/a/sa;
.source ""


# static fields
.field static final c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/content/SharedPreferences;

.field public e:Lcom/google/android/gms/measurement/a/G;

.field public final f:Lcom/google/android/gms/measurement/a/F;

.field public final g:Lcom/google/android/gms/measurement/a/F;

.field public final h:Lcom/google/android/gms/measurement/a/F;

.field public final i:Lcom/google/android/gms/measurement/a/F;

.field public final j:Lcom/google/android/gms/measurement/a/F;

.field public final k:Lcom/google/android/gms/measurement/a/F;

.field public final l:Lcom/google/android/gms/measurement/a/F;

.field public final m:Lcom/google/android/gms/measurement/a/H;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:J

.field public final q:Lcom/google/android/gms/measurement/a/F;

.field public final r:Lcom/google/android/gms/measurement/a/F;

.field public final s:Lcom/google/android/gms/measurement/a/E;

.field public final t:Lcom/google/android/gms/measurement/a/H;

.field public final u:Lcom/google/android/gms/measurement/a/F;

.field public final v:Lcom/google/android/gms/measurement/a/F;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/a/C;->c:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/a/V;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/sa;-><init>(Lcom/google/android/gms/measurement/a/V;)V

    new-instance p1, Lcom/google/android/gms/measurement/a/F;

    const-wide/16 v0, 0x0

    const-string v2, "last_upload"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/a/F;-><init>(Lcom/google/android/gms/measurement/a/C;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/C;->f:Lcom/google/android/gms/measurement/a/F;

    new-instance p1, Lcom/google/android/gms/measurement/a/F;

    const-string v2, "last_upload_attempt"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/a/F;-><init>(Lcom/google/android/gms/measurement/a/C;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/C;->g:Lcom/google/android/gms/measurement/a/F;

    new-instance p1, Lcom/google/android/gms/measurement/a/F;

    const-string v2, "backoff"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/a/F;-><init>(Lcom/google/android/gms/measurement/a/C;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/C;->h:Lcom/google/android/gms/measurement/a/F;

    new-instance p1, Lcom/google/android/gms/measurement/a/F;

    const-string v2, "last_delete_stale"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/a/F;-><init>(Lcom/google/android/gms/measurement/a/C;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/C;->i:Lcom/google/android/gms/measurement/a/F;

    new-instance p1, Lcom/google/android/gms/measurement/a/F;

    const-string v2, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/measurement/a/F;-><init>(Lcom/google/android/gms/measurement/a/C;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/C;->q:Lcom/google/android/gms/measurement/a/F;

    new-instance p1, Lcom/google/android/gms/measurement/a/F;

    const-string v2, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/measurement/a/F;-><init>(Lcom/google/android/gms/measurement/a/C;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/C;->r:Lcom/google/android/gms/measurement/a/F;

    new-instance p1, Lcom/google/android/gms/measurement/a/E;

    const-string v2, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, v3}, Lcom/google/android/gms/measurement/a/E;-><init>(Lcom/google/android/gms/measurement/a/C;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/C;->s:Lcom/google/android/gms/measurement/a/E;

    new-instance p1, Lcom/google/android/gms/measurement/a/H;

    const/4 v2, 0x0

    const-string v3, "allow_ad_personalization"

    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/a/H;-><init>(Lcom/google/android/gms/measurement/a/C;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/C;->t:Lcom/google/android/gms/measurement/a/H;

    new-instance p1, Lcom/google/android/gms/measurement/a/F;

    const-string v3, "last_pause_time"

    invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/a/F;-><init>(Lcom/google/android/gms/measurement/a/C;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/C;->u:Lcom/google/android/gms/measurement/a/F;

    new-instance p1, Lcom/google/android/gms/measurement/a/F;

    const-string v3, "time_active"

    invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/a/F;-><init>(Lcom/google/android/gms/measurement/a/C;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/C;->v:Lcom/google/android/gms/measurement/a/F;

    new-instance p1, Lcom/google/android/gms/measurement/a/F;

    const-string v3, "midnight_offset"

    invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/a/F;-><init>(Lcom/google/android/gms/measurement/a/C;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/C;->j:Lcom/google/android/gms/measurement/a/F;

    new-instance p1, Lcom/google/android/gms/measurement/a/F;

    const-string v3, "first_open_time"

    invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/a/F;-><init>(Lcom/google/android/gms/measurement/a/C;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/C;->k:Lcom/google/android/gms/measurement/a/F;

    new-instance p1, Lcom/google/android/gms/measurement/a/F;

    const-string v3, "app_install_time"

    invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/a/F;-><init>(Lcom/google/android/gms/measurement/a/C;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/C;->l:Lcom/google/android/gms/measurement/a/F;

    new-instance p1, Lcom/google/android/gms/measurement/a/H;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0, v2}, Lcom/google/android/gms/measurement/a/H;-><init>(Lcom/google/android/gms/measurement/a/C;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/C;->m:Lcom/google/android/gms/measurement/a/H;

    return-void
.end method

.method private final A()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/sa;->o()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/C;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/a/C;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/C;->A()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/a/C;->n:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/measurement/a/C;->p:J

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/C;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->m()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/a/g;->p:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/a/Nb;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/a/g$a;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/measurement/a/C;->p:J

    const/4 p1, 0x1

    invoke-static {p1}, Lb/b/a/a/a/a/a;->a(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb/b/a/a/a/a/a;->a(Landroid/content/Context;)Lb/b/a/a/a/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/b/a/a/a/a/a$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/a/C;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lb/b/a/a/a/a/a$a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/a/C;->o:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/a/C;->n:Ljava/lang/String;

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/C;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->A()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/C;->n:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lb/b/a/a/a/a/a;->a(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/C;->n:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/a/C;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final a(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting measurementEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/C;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/a/C;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/measurement/a/Db;->t()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final b(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting useService"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/C;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/C;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/C;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method final d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/C;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "admob_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final d(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Updating deferred analytics collection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/C;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final r()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/C;->d:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/C;->d:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/a/C;->w:Z

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/a/C;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/C;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/a/G;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/a/g;->q:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/a/G;-><init>(Lcom/google/android/gms/measurement/a/C;Ljava/lang/String;JLcom/google/android/gms/measurement/a/D;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/a/C;->e:Lcom/google/android/gms/measurement/a/G;

    return-void
.end method

.method final t()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/C;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/C;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "admob_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final v()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/C;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/C;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final w()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "Clearing collection preferences."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/C;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/a/C;->c(Z)Z

    move-result v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/C;->A()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/a/C;->a(Z)V

    :cond_1
    return-void
.end method

.method protected final x()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/C;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->i()Lcom/google/android/gms/measurement/a/Xb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/sa;->o()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/C;->A()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method final y()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/a/C;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final z()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/C;->d:Landroid/content/SharedPreferences;

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
