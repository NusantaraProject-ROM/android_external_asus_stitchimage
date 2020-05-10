.class final Lcom/google/android/gms/measurement/a/Jb;
.super Lcom/google/android/gms/measurement/a/rb;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/tb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/rb;-><init>(Lcom/google/android/gms/measurement/a/tb;)V

    return-void
.end method

.method private final a(DLb/b/a/a/e/e/j;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p1

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/a/Jb;->a(Ljava/math/BigDecimal;Lb/b/a/a/e/e/j;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(JLb/b/a/a/e/e/j;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/a/Jb;->a(Ljava/math/BigDecimal;Lb/b/a/a/e/e/j;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lb/b/a/a/e/e/h;Ljava/lang/String;[Lb/b/a/a/e/e/s;J)Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p1, Lb/b/a/a/e/e/h;->h:Lb/b/a/a/e/e/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/measurement/a/Jb;->a(JLb/b/a/a/e/e/j;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    return-object v2

    :cond_1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iget-object p5, p1, Lb/b/a/a/e/e/h;->f:[Lb/b/a/a/e/e/i;

    array-length v0, p5

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, p5, v4

    iget-object v6, v5, Lb/b/a/a/e/e/i;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "null or empty param name in filter. event"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    iget-object v5, v5, Lb/b/a/a/e/e/i;->g:Ljava/lang/String;

    invoke-interface {p4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p5, La/c/c/f/b;

    invoke-direct {p5}, La/c/c/f/b;-><init>()V

    array-length v0, p3

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_8

    aget-object v5, p3, v4

    iget-object v6, v5, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lb/b/a/a/e/e/s;->f:Ljava/lang/Long;

    if-eqz v6, :cond_4

    :goto_2
    iget-object v5, v5, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    invoke-interface {p5, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v6, v5, Lb/b/a/a/e/e/s;->h:Ljava/lang/Double;

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v5, Lb/b/a/a/e/e/s;->e:Ljava/lang/String;

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object p3

    iget-object p4, v5, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/a/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown value for param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    iget-object p1, p1, Lb/b/a/a/e/e/h;->f:[Lb/b/a/a/e/e/i;

    array-length p3, p1

    :goto_4
    const/4 p4, 0x1

    if-ge v1, p3, :cond_17

    aget-object v0, p1, v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Lb/b/a/a/e/e/i;->f:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lb/b/a/a/e/e/i;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Event has empty param name. event"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_9
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_c

    iget-object v7, v0, Lb/b/a/a/e/e/i;->e:Lb/b/a/a/e/e/j;

    if-nez v7, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/measurement/a/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for long param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_a
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Lb/b/a/a/e/e/i;->e:Lb/b/a/a/e/e/j;

    invoke-direct {p0, v5, v6, v0}, Lcom/google/android/gms/measurement/a/Jb;->a(JLb/b/a/a/e/e/j;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p4, v0

    xor-int/2addr p4, v4

    if-eqz p4, :cond_12

    return-object v2

    :cond_c
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_f

    iget-object v7, v0, Lb/b/a/a/e/e/i;->e:Lb/b/a/a/e/e/j;

    if-nez v7, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/measurement/a/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for double param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_d
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v0, v0, Lb/b/a/a/e/e/i;->e:Lb/b/a/a/e/e/j;

    invoke-direct {p0, v5, v6, v0}, Lcom/google/android/gms/measurement/a/Jb;->a(DLb/b/a/a/e/e/j;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_e

    return-object v3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p4, v0

    xor-int/2addr p4, v4

    if-eqz p4, :cond_12

    return-object v2

    :cond_f
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_15

    iget-object v7, v0, Lb/b/a/a/e/e/i;->d:Lb/b/a/a/e/e/l;

    if-eqz v7, :cond_10

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/measurement/a/Jb;->a(Ljava/lang/String;Lb/b/a/a/e/e/l;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_10
    iget-object v7, v0, Lb/b/a/a/e/e/i;->e:Lb/b/a/a/e/e/j;

    if-eqz v7, :cond_14

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v0, v0, Lb/b/a/a/e/e/i;->e:Lb/b/a/a/e/e/j;

    invoke-direct {p0, v6, v0}, Lcom/google/android/gms/measurement/a/Jb;->a(Ljava/lang/String;Lb/b/a/a/e/e/j;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_11

    return-object v3

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p4, v0

    xor-int/2addr p4, v4

    if-eqz p4, :cond_12

    return-object v2

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/measurement/a/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid param value for number filter. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/measurement/a/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No filter for String param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_15
    if-nez v6, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/measurement/a/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Missing param for filter. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/measurement/a/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown param type. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_17
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lb/b/a/a/e/e/k;Lb/b/a/a/e/e/x;)Ljava/lang/Boolean;
    .locals 4

    iget-object p1, p1, Lb/b/a/a/e/e/k;->f:Lb/b/a/a/e/e/i;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object v1

    iget-object p2, p2, Lb/b/a/a/e/e/x;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Missing property filter. property"

    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, Lb/b/a/a/e/e/i;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p2, Lb/b/a/a/e/e/x;->g:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lb/b/a/a/e/e/i;->e:Lb/b/a/a/e/e/j;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object v1

    iget-object p2, p2, Lb/b/a/a/e/e/x;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for long property. property"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lb/b/a/a/e/e/i;->e:Lb/b/a/a/e/e/j;

    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/gms/measurement/a/Jb;->a(JLb/b/a/a/e/e/j;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/a/Jb;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p2, Lb/b/a/a/e/e/x;->i:Ljava/lang/Double;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lb/b/a/a/e/e/i;->e:Lb/b/a/a/e/e/j;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object v1

    iget-object p2, p2, Lb/b/a/a/e/e/x;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for double property. property"

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p1, Lb/b/a/a/e/e/i;->e:Lb/b/a/a/e/e/j;

    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/gms/measurement/a/Jb;->a(DLb/b/a/a/e/e/j;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v2, p2, Lb/b/a/a/e/e/x;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lb/b/a/a/e/e/i;->d:Lb/b/a/a/e/e/l;

    if-nez v3, :cond_7

    iget-object v3, p1, Lb/b/a/a/e/e/i;->e:Lb/b/a/a/e/e/j;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object v1

    iget-object p2, p2, Lb/b/a/a/e/e/x;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No string or number filter defined. property"

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p2, p2, Lb/b/a/a/e/e/x;->f:Ljava/lang/String;

    iget-object p1, p1, Lb/b/a/a/e/e/i;->e:Lb/b/a/a/e/e/j;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/a/Jb;->a(Ljava/lang/String;Lb/b/a/a/e/e/j;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object v1

    iget-object v2, p2, Lb/b/a/a/e/e/x;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lb/b/a/a/e/e/x;->f:Ljava/lang/String;

    const-string v2, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :cond_7
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/a/Jb;->a(Ljava/lang/String;Lb/b/a/a/e/e/l;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object v1

    iget-object p2, p2, Lb/b/a/a/e/e/x;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "User property has no value, property"

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    if-nez p4, :cond_3

    return-object v0

    :cond_3
    if-nez p3, :cond_5

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    packed-switch p2, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :pswitch_5
    if-eqz p3, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    const/16 p2, 0x42

    :goto_2
    :try_start_0
    invoke-static {p6, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lb/b/a/a/e/e/j;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/google/android/gms/measurement/a/Jb;->a(Ljava/math/BigDecimal;Lb/b/a/a/e/e/j;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final a(Ljava/lang/String;Lb/b/a/a/e/e/l;)Ljava/lang/Boolean;
    .locals 10

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, Lb/b/a/a/e/e/l;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p2, Lb/b/a/a/e/e/l;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-object v1, p2, Lb/b/a/a/e/e/l;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p2, Lb/b/a/a/e/e/l;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p2, Lb/b/a/a/e/e/l;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p2, Lb/b/a/a/e/e/l;->e:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v4

    goto :goto_0

    :cond_5
    move v6, v3

    :goto_0
    if-nez v6, :cond_7

    if-eq v5, v4, :cond_7

    if-ne v5, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p2, Lb/b/a/a/e/e/l;->d:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, p2, Lb/b/a/a/e/e/l;->d:Ljava/lang/String;

    :goto_2
    move-object v7, v1

    iget-object p2, p2, Lb/b/a/a/e/e/l;->f:[Ljava/lang/String;

    if-nez p2, :cond_8

    move-object v8, v0

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v8, p2

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    :goto_3
    if-ge v3, v2, :cond_a

    aget-object v8, p2, v3

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move-object v8, v1

    :goto_4
    if-ne v5, v4, :cond_b

    move-object v9, v7

    goto :goto_5

    :cond_b
    move-object v9, v0

    :goto_5
    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/a/Jb;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_6
    return-object v0
.end method

.method private static a(Ljava/math/BigDecimal;Lb/b/a/a/e/e/j;D)Ljava/lang/Boolean;
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb/b/a/a/e/e/j;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lb/b/a/a/e/e/j;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lb/b/a/a/e/e/j;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lb/b/a/a/e/e/j;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p1, Lb/b/a/a/e/e/j;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p1, Lb/b/a/a/e/e/j;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p1, Lb/b/a/a/e/e/j;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    iget-object v3, p1, Lb/b/a/a/e/e/j;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lb/b/a/a/e/e/j;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Lb/b/a/a/e/e/j;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    iget-object p1, p1, Lb/b/a/a/e/e/j;->g:Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    :cond_6
    iget-object v3, p1, Lb/b/a/a/e/e/j;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object p1, p1, Lb/b/a/a/e/e/j;->e:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_1
    if-ne v0, v2, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v3, :cond_14

    :cond_9
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_12

    const/4 v8, 0x2

    if-eq v0, v8, :cond_10

    const/4 v9, 0x3

    if-eq v0, v9, :cond_c

    if-eq v0, v2, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v5, :cond_b

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v7, :cond_b

    move v6, v7

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v7, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_d

    move v6, v7

    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f

    move v6, v7

    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v7, :cond_11

    move v6, v7

    :cond_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_13

    move v6, v7

    :cond_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_14
    :goto_2
    return-object v1
.end method

.method private static a(Ljava/util/Map;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;)[Lb/b/a/a/e/e/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)[",
            "Lb/b/a/a/e/e/q;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lb/b/a/a/e/e/q;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v4, Lb/b/a/a/e/e/q;

    invoke-direct {v4}, Lb/b/a/a/e/e/q;-><init>()V

    iput-object v3, v4, Lb/b/a/a/e/e/q;->d:Ljava/lang/Integer;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v4, Lb/b/a/a/e/e/q;->e:Ljava/lang/Long;

    add-int/lit8 v3, v0, 0x1

    aput-object v4, v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static b(Ljava/util/Map;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;IJ)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 p0, 0x3e8

    div-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;[Lb/b/a/a/e/e/r;[Lb/b/a/a/e/e/x;)[Lb/b/a/a/e/e/p;
    .locals 51

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, La/c/c/f/b;

    invoke-direct {v12}, La/c/c/f/b;-><init>()V

    new-instance v10, La/c/c/f/b;

    invoke-direct {v10}, La/c/c/f/b;-><init>()V

    new-instance v9, La/c/c/f/b;

    invoke-direct {v9}, La/c/c/f/b;-><init>()V

    new-instance v8, La/c/c/f/b;

    invoke-direct {v8}, La/c/c/f/b;-><init>()V

    new-instance v6, La/c/c/f/b;

    invoke-direct {v6}, La/c/c/f/b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->m()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/a/g;->ha:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/measurement/a/Nb;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/a/g$a;)Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/qb;->p()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/a/Qb;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/a/a/e/e/v;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    if-eqz v23, :cond_4

    move-object/from16 v20, v0

    new-instance v0, La/c/c/f/b;

    invoke-direct {v0}, La/c/c/f/b;-><init>()V

    if-eqz v4, :cond_2

    move-object/from16 v21, v1

    iget-object v1, v4, Lb/b/a/a/e/e/v;->e:[Lb/b/a/a/e/e/q;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v22, v2

    array-length v2, v1

    move-object/from16 v24, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    move/from16 v25, v2

    aget-object v2, v1, v3

    move-object/from16 v26, v1

    iget-object v1, v2, Lb/b/a/a/e/e/q;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v2, v2, Lb/b/a/a/e/e/q;->e:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v25

    move-object/from16 v1, v26

    goto :goto_1

    :cond_2
    move-object/from16 v21, v1

    :goto_2
    move-object/from16 v22, v2

    move-object/from16 v24, v3

    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    const/4 v0, 0x0

    :goto_3
    if-nez v5, :cond_5

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object/from16 v2, v22

    :goto_4
    const/4 v1, 0x0

    :goto_5
    iget-object v3, v4, Lb/b/a/a/e/e/v;->c:[J

    move-object/from16 v22, v8

    array-length v8, v3

    shl-int/lit8 v8, v8, 0x6

    if-ge v1, v8, :cond_9

    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/a/zb;->a([JI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v25, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v26, v10

    const-string v10, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v10, v8, v9}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v4, Lb/b/a/a/e/e/v;->d:[J

    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/a/zb;->a([JI)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v25, v9

    move-object/from16 v26, v10

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, v22

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    goto :goto_5

    :cond_9
    move-object/from16 v25, v9

    move-object/from16 v26, v10

    new-instance v1, Lb/b/a/a/e/e/p;

    invoke-direct {v1}, Lb/b/a/a/e/e/p;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, Lb/b/a/a/e/e/p;->g:Ljava/lang/Boolean;

    iput-object v4, v1, Lb/b/a/a/e/e/p;->f:Lb/b/a/a/e/e/v;

    new-instance v3, Lb/b/a/a/e/e/v;

    invoke-direct {v3}, Lb/b/a/a/e/e/v;-><init>()V

    iput-object v3, v1, Lb/b/a/a/e/e/p;->e:Lb/b/a/a/e/e/v;

    iget-object v3, v1, Lb/b/a/a/e/e/p;->e:Lb/b/a/a/e/e/v;

    invoke-static {v5}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v3, Lb/b/a/a/e/e/v;->d:[J

    iget-object v3, v1, Lb/b/a/a/e/e/p;->e:Lb/b/a/a/e/e/v;

    invoke-static {v2}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/util/BitSet;)[J

    move-result-object v2

    iput-object v2, v3, Lb/b/a/a/e/e/v;->c:[J

    if-eqz v23, :cond_a

    iget-object v1, v1, Lb/b/a/a/e/e/p;->e:Lb/b/a/a/e/e/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/Jb;->a(Ljava/util/Map;)[Lb/b/a/a/e/e/q;

    move-result-object v0

    iput-object v0, v1, Lb/b/a/a/e/e/v;->e:[Lb/b/a/a/e/e/q;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, La/c/c/f/b;

    invoke-direct {v1}, La/c/c/f/b;-><init>()V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v8, v22

    move-object/from16 v3, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v24, v3

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    const-string v9, "Filter definition"

    const-string v4, "Skipping failed audience ID"

    const-string v27, "null"

    if-eqz v13, :cond_37

    new-instance v5, La/c/c/f/b;

    invoke-direct {v5}, La/c/c/f/b;-><init>()V

    array-length v3, v13

    const-wide/16 v28, 0x0

    move-wide/from16 v20, v28

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_37

    aget-object v14, v13, v2

    iget-object v8, v14, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    iget-object v10, v14, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    move/from16 v30, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->m()Lcom/google/android/gms/measurement/a/Nb;

    move-result-object v2

    move/from16 v31, v3

    sget-object v3, Lcom/google/android/gms/measurement/a/g;->ba:Lcom/google/android/gms/measurement/a/g$a;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/a/Nb;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/a/g$a;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/qb;->n()Lcom/google/android/gms/measurement/a/zb;

    const-string v2, "_eid"

    invoke-static {v14, v2}, Lcom/google/android/gms/measurement/a/zb;->b(Lb/b/a/a/e/e/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_c

    const/16 v32, 0x1

    goto :goto_8

    :cond_c
    const/16 v32, 0x0

    :goto_8
    if-eqz v32, :cond_d

    move-object/from16 v33, v4

    const-string v4, "_ep"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v33, v4

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/qb;->n()Lcom/google/android/gms/measurement/a/zb;

    const-string v4, "_en"

    invoke-static {v14, v4}, Lcom/google/android/gms/measurement/a/zb;->b(Lb/b/a/a/e/e/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    const-string v4, "Extra parameter without an event name. eventId"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v34, v0

    move-object/from16 v39, v5

    move-object/from16 v41, v6

    move-object/from16 v38, v24

    move/from16 v24, v31

    move-object/from16 v40, v33

    const/16 v31, 0x1

    goto/16 :goto_15

    :cond_f
    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    cmp-long v4, v34, v36

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    move-object v4, v0

    move-object/from16 v32, v1

    goto :goto_c

    :cond_11
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/qb;->p()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v4

    invoke-virtual {v4, v15, v3}, Lcom/google/android/gms/measurement/a/Qb;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_19

    move-object/from16 v34, v0

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_12

    goto/16 :goto_14

    :cond_12
    check-cast v0, Lb/b/a/a/e/e/r;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/qb;->n()Lcom/google/android/gms/measurement/a/zb;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/a/zb;->b(Lb/b/a/a/e/e/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_a

    :goto_c
    const-wide/16 v0, 0x1

    sub-long v20, v20, v0

    cmp-long v0, v20, v28

    if-gtz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/qb;->p()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v2, "Clearing complex main event info. appId"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/Qb;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from main_event_params where app_id=?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v18, v4

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v19, 0x0

    :try_start_2
    aput-object v15, v4, v19

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v18, v4

    const/4 v3, 0x1

    :goto_d
    const/16 v19, 0x0

    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    const-string v2, "Error clearing complex main event"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v39, v5

    move-object/from16 v41, v6

    move-object/from16 v1, v18

    move-object/from16 v38, v24

    move/from16 v24, v31

    move-object/from16 v40, v33

    move/from16 v31, v3

    goto :goto_10

    :cond_13
    move-object/from16 v18, v4

    const/4 v4, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/qb;->p()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v38, v24

    move/from16 v24, v31

    move/from16 v31, v4

    move-object/from16 v39, v5

    move-object/from16 v40, v33

    move-wide/from16 v4, v20

    move-object/from16 v41, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/a/Qb;->a(Ljava/lang/String;Ljava/lang/Long;JLb/b/a/a/e/e/r;)Z

    move-object/from16 v1, v18

    :goto_10
    iget-object v0, v1, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    array-length v2, v0

    array-length v3, v10

    add-int/2addr v2, v3

    new-array v2, v2, [Lb/b/a/a/e/e/s;

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    if-ge v4, v3, :cond_15

    aget-object v6, v0, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/qb;->n()Lcom/google/android/gms/measurement/a/zb;

    move-object/from16 v17, v0

    iget-object v0, v6, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/a/zb;->a(Lb/b/a/a/e/e/r;Ljava/lang/String;)Lb/b/a/a/e/e/s;

    move-result-object v0

    if-nez v0, :cond_14

    add-int/lit8 v0, v5, 0x1

    aput-object v6, v2, v5

    move v5, v0

    :cond_14
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v17

    goto :goto_11

    :cond_15
    if-lez v5, :cond_18

    array-length v0, v10

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v0, :cond_16

    aget-object v4, v10, v3

    add-int/lit8 v6, v5, 0x1

    aput-object v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_12

    :cond_16
    array-length v0, v2

    if-ne v5, v0, :cond_17

    goto :goto_13

    :cond_17
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lb/b/a/a/e/e/s;

    :goto_13
    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object v0, v8

    goto/16 :goto_19

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v2, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v34, v1

    goto/16 :goto_18

    :cond_19
    move-object/from16 v34, v0

    :goto_14
    move-object/from16 v39, v5

    move-object/from16 v41, v6

    move-object/from16 v38, v24

    move/from16 v24, v31

    move-object/from16 v40, v33

    const/16 v31, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v0, v2, v8, v3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v45, v9

    move-object v14, v11

    move-object/from16 v50, v12

    move-object/from16 v43, v22

    move-object/from16 v44, v25

    move-object/from16 v46, v26

    move-object/from16 v0, v34

    move-object/from16 v49, v38

    goto/16 :goto_2a

    :cond_1a
    move-object/from16 v34, v0

    move-object/from16 v39, v5

    move-object/from16 v41, v6

    move-object/from16 v38, v24

    move/from16 v24, v31

    move-object/from16 v40, v33

    const/16 v31, 0x1

    if-eqz v32, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/qb;->n()Lcom/google/android/gms/measurement/a/zb;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_epc"

    invoke-static {v14, v1}, Lcom/google/android/gms/measurement/a/zb;->b(Lb/b/a/a/e/e/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_16

    :cond_1b
    move-object v0, v1

    :goto_16
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v0, v17, v28

    if-gtz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "Complex event with zero extra param count. eventName"

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_17

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/qb;->p()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v0, v3

    move-wide/from16 v4, v17

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/a/Qb;->a(Ljava/lang/String;Ljava/lang/Long;JLb/b/a/a/e/e/r;)Z

    :goto_17
    move-object/from16 v32, v0

    move-object v0, v8

    move-object/from16 v33, v10

    move-object/from16 v34, v14

    move-wide/from16 v35, v17

    goto :goto_1a

    :cond_1d
    move-object/from16 v34, v0

    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move-object/from16 v41, v6

    move-object/from16 v38, v24

    move/from16 v24, v31

    const/16 v31, 0x1

    :cond_1e
    move-object/from16 v32, v1

    :goto_18
    move-object v0, v8

    move-object/from16 v33, v10

    :goto_19
    move-wide/from16 v35, v20

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/qb;->p()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v1

    iget-object v2, v14, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/a/Qb;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/a/Zb;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/measurement/a/Zb;

    iget-object v10, v14, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    iget-object v6, v14, Lb/b/a/a/e/e/r;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    move-object/from16 v43, v22

    move-object v8, v1

    move-object/from16 v45, v9

    move-object/from16 v44, v25

    move-object/from16 v9, p1

    move-object/from16 v46, v26

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    move-wide v11, v2

    move-object/from16 v3, p3

    move-object v2, v14

    move-wide v13, v4

    move-object v5, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-object/from16 v19, v6

    move-object/from16 v20, v21

    move-object/from16 v21, v37

    move-object/from16 v22, v42

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/a/Zb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_1b

    :cond_1f
    move-object/from16 v3, p3

    move-object/from16 v45, v9

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    move-object v2, v14

    move-object v5, v15

    move-object/from16 v43, v22

    move-object/from16 v44, v25

    move-object/from16 v46, v26

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/Zb;->a()Lcom/google/android/gms/measurement/a/Zb;

    move-result-object v1

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/qb;->p()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/a/Qb;->a(Lcom/google/android/gms/measurement/a/Zb;)V

    iget-wide v8, v1, Lcom/google/android/gms/measurement/a/Zb;->c:J

    move-object/from16 v10, v39

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/qb;->p()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/a/Qb;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_20

    new-instance v1, La/c/c/f/b;

    invoke-direct {v1}, La/c/c/f/b;-><init>()V

    :cond_20
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    move-object v11, v1

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v14, v47

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v15, v40

    invoke-virtual {v1, v15, v4}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v47, v14

    goto :goto_1c

    :cond_22
    move-object/from16 v15, v40

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v48

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/a/e/e/p;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v39, v10

    move-object/from16 v10, v46

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    move-object/from16 v16, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v12

    move-object/from16 v12, v44

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    if-eqz v23, :cond_23

    move-object/from16 v18, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, v43

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v19, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v40, v15

    move-object/from16 v15, v41

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_1d

    :cond_23
    move-object/from16 v18, v2

    move-object/from16 v40, v15

    move-object/from16 v15, v41

    move-object/from16 v7, v43

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_1d
    if-nez v1, :cond_25

    new-instance v1, Lb/b/a/a/e/e/p;

    invoke-direct {v1}, Lb/b/a/a/e/e/p;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v38

    iput-object v4, v1, Lb/b/a/a/e/e/p;->g:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v20, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v18, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_24

    new-instance v1, La/c/c/f/b;

    invoke-direct {v1}, La/c/c/f/b;-><init>()V

    move-object/from16 v21, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La/c/c/f/b;

    invoke-direct {v2}, La/c/c/f/b;-><init>()V

    move-object/from16 v19, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v43, v7

    move-object/from16 v41, v15

    move-object/from16 v15, v19

    move-object v7, v2

    move-object v2, v4

    move-object/from16 v4, v18

    goto :goto_1e

    :cond_24
    move-object/from16 v21, v2

    move-object v2, v4

    move-object/from16 v43, v7

    move-object/from16 v41, v15

    move-object/from16 v4, v18

    move-object/from16 v15, v19

    move-object/from16 v7, v20

    :goto_1e
    move-object/from16 v18, v21

    goto :goto_1f

    :cond_25
    move-object/from16 v20, v2

    move-object/from16 v2, v38

    move-object/from16 v43, v7

    move-object/from16 v41, v15

    move-object/from16 v15, v19

    move-object/from16 v7, v20

    :goto_1f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_20
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/a/e/e/h;

    move-object/from16 v38, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    move-object/from16 v20, v11

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/a/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v3, v1, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object v5

    move-object/from16 v48, v6

    iget-object v6, v1, Lb/b/a/a/e/e/h;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Evaluating filter. audience, filter, event"

    invoke-virtual {v2, v6, v11, v3, v5}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/qb;->n()Lcom/google/android/gms/measurement/a/zb;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/a/zb;->a(Lb/b/a/a/e/e/h;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v45

    invoke-virtual {v2, v11, v3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    :cond_26
    move-object/from16 v48, v6

    move-object/from16 v11, v45

    :goto_21
    iget-object v2, v1, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x100

    if-le v2, v5, :cond_27

    goto/16 :goto_28

    :cond_27
    const-string v6, "Event filter result"

    if-eqz v23, :cond_2f

    if-eqz v1, :cond_28

    iget-object v2, v1, Lb/b/a/a/e/e/h;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    move/from16 v21, v31

    goto :goto_22

    :cond_28
    const/16 v21, 0x0

    :goto_22
    if-eqz v1, :cond_29

    iget-object v2, v1, Lb/b/a/a/e/e/h;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_29

    move/from16 v22, v31

    goto :goto_23

    :cond_29
    const/16 v22, 0x0

    :goto_23
    iget-object v2, v1, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-nez v21, :cond_2a

    if-nez v22, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    const-string v6, "Event filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    invoke-virtual {v2, v6, v3, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object/from16 v45, v11

    move-object/from16 v11, v20

    move-object/from16 v2, v38

    move-object/from16 v6, v48

    goto/16 :goto_20

    :cond_2a
    move-object v3, v1

    move-object/from16 v2, v18

    move-object/from16 v1, p0

    move-object/from16 v45, v11

    move-object/from16 v44, v12

    move-object/from16 v11, v16

    move-object/from16 v49, v38

    move-object v12, v2

    move-object v2, v3

    move-object/from16 v46, v10

    move-object v10, v3

    move-object v3, v0

    move-object/from16 v16, v0

    move-object v0, v4

    move-object/from16 v4, v33

    move-object/from16 v18, v15

    move-object/from16 v50, v48

    move-object v15, v6

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/a/Jb;->a(Lb/b/a/a/e/e/h;Ljava/lang/String;[Lb/b/a/a/e/e/s;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    if-nez v1, :cond_2b

    move-object/from16 v3, v27

    goto :goto_24

    :cond_2b
    move-object v3, v1

    :goto_24
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_2c

    goto/16 :goto_27

    :cond_2c
    iget-object v2, v10, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v10, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    if-nez v21, :cond_2d

    if-eqz v22, :cond_34

    :cond_2d
    iget-object v1, v11, Lb/b/a/a/e/e/r;->f:Ljava/lang/Long;

    if-eqz v1, :cond_34

    if-eqz v22, :cond_2e

    iget-object v1, v10, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v11, Lb/b/a/a/e/e/r;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v7, v1, v2, v3}, Lcom/google/android/gms/measurement/a/Jb;->b(Ljava/util/Map;IJ)V

    goto/16 :goto_29

    :cond_2e
    iget-object v1, v10, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v11, Lb/b/a/a/e/e/r;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v5, v18

    invoke-static {v5, v1, v2, v3}, Lcom/google/android/gms/measurement/a/Jb;->a(Ljava/util/Map;IJ)V

    goto :goto_25

    :cond_2f
    move-object/from16 v46, v10

    move-object/from16 v45, v11

    move-object/from16 v44, v12

    move-object v5, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-object/from16 v49, v38

    move-object/from16 v50, v48

    move-object/from16 v16, v0

    move-object v10, v1

    move-object v0, v4

    move-object v15, v6

    iget-object v1, v10, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v10, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    const-string v4, "Event filter already evaluated true. audience ID, filter ID"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_25
    move-object/from16 v3, p3

    move-object v4, v0

    move-object v15, v5

    move-object/from16 v18, v12

    move-object/from16 v0, v16

    move-object/from16 v12, v44

    move-object/from16 v10, v46

    move-object/from16 v2, v49

    move-object/from16 v6, v50

    move-object/from16 v5, p1

    move-object/from16 v16, v11

    move-object/from16 v11, v20

    goto/16 :goto_20

    :cond_30
    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, v16

    move-object/from16 v4, v33

    move-object/from16 v18, v5

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/a/Jb;->a(Lb/b/a/a/e/e/h;Ljava/lang/String;[Lb/b/a/a/e/e/s;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    if-nez v1, :cond_31

    move-object/from16 v3, v27

    goto :goto_26

    :cond_31
    move-object v3, v1

    :goto_26
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_32

    :goto_27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_32
    iget-object v2, v10, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v10, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_29

    :cond_33
    :goto_28
    move-object/from16 v46, v10

    move-object/from16 v45, v11

    move-object/from16 v44, v12

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-object/from16 v49, v38

    move-object/from16 v50, v48

    move-object/from16 v16, v0

    move-object v10, v1

    move-object v0, v4

    move-object/from16 v18, v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v10, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_34
    :goto_29
    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object v4, v0

    move-object/from16 v0, v16

    move-object/from16 v15, v18

    move-object/from16 v10, v46

    move-object/from16 v2, v49

    move-object/from16 v6, v50

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v11, v20

    move-object/from16 v12, v44

    goto/16 :goto_20

    :cond_35
    move-object/from16 v20, v11

    move-object/from16 v11, v16

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object/from16 v38, v2

    move-object/from16 v48, v6

    move-object/from16 v46, v10

    move-object v2, v11

    move-object/from16 v44, v12

    move-object/from16 v47, v14

    move-object/from16 v12, v17

    move-object/from16 v11, v20

    move-object/from16 v10, v39

    goto/16 :goto_1c

    :cond_36
    move-object/from16 v39, v10

    move-object/from16 v49, v38

    move-object/from16 v14, v47

    move-object/from16 v50, v48

    move-object/from16 v1, v32

    move-object/from16 v0, v34

    move-wide/from16 v20, v35

    :goto_2a
    add-int/lit8 v2, v30, 0x1

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object v11, v14

    move/from16 v3, v24

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move-object/from16 v6, v41

    move-object/from16 v22, v43

    move-object/from16 v25, v44

    move-object/from16 v9, v45

    move-object/from16 v26, v46

    move-object/from16 v24, v49

    move-object/from16 v12, v50

    move-object/from16 v14, p3

    goto/16 :goto_7

    :cond_37
    move-object/from16 v40, v4

    move-object/from16 v41, v6

    move-object/from16 v45, v9

    move-object v14, v11

    move-object/from16 v50, v12

    move-object/from16 v43, v22

    move-object/from16 v49, v24

    move-object/from16 v44, v25

    move-object/from16 v46, v26

    const/16 v31, 0x1

    move-object/from16 v1, p3

    if-eqz v1, :cond_4f

    new-instance v0, La/c/c/f/b;

    invoke-direct {v0}, La/c/c/f/b;-><init>()V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v2, :cond_4f

    aget-object v4, v1, v3

    iget-object v5, v4, Lb/b/a/a/e/e/x;->e:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/qb;->p()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v5

    iget-object v6, v4, Lb/b/a/a/e/e/x;->e:Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/a/Qb;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_38

    new-instance v5, La/c/c/f/b;

    invoke-direct {v5}, La/c/c/f/b;-><init>()V

    :cond_38
    iget-object v6, v4, Lb/b/a/a/e/e/x;->e:Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_39
    move-object/from16 v7, p1

    :goto_2c
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v40

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3a
    move-object/from16 v10, v40

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v50

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/b/a/a/e/e/p;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v46

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/BitSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v1, v44

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/BitSet;

    if-eqz v23, :cond_3b

    move-object/from16 p2, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v16, v2

    move-object/from16 v2, v43

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v17, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v6

    move-object/from16 v6, v41

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_2e

    :cond_3b
    move-object/from16 p2, v0

    move/from16 v16, v2

    move-object/from16 v18, v6

    move-object/from16 v6, v41

    move-object/from16 v2, v43

    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_2e
    if-nez v9, :cond_3d

    new-instance v9, Lb/b/a/a/e/e/p;

    invoke-direct {v9}, Lb/b/a/a/e/e/p;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v49

    iput-object v12, v9, Lb/b/a/a/e/e/p;->g:Ljava/lang/Boolean;

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljava/util/BitSet;

    invoke-direct {v15}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v19, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_3c

    new-instance v0, La/c/c/f/b;

    invoke-direct {v0}, La/c/c/f/b;-><init>()V

    move-object/from16 v20, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, La/c/c/f/b;

    invoke-direct {v9}, La/c/c/f/b;-><init>()V

    move-object/from16 v17, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v43, v2

    move-object v2, v9

    move-object/from16 v38, v12

    move-object/from16 v0, v17

    goto :goto_2f

    :cond_3c
    move-object/from16 v20, v9

    move-object/from16 v43, v2

    move-object/from16 v38, v12

    move-object/from16 v0, v17

    move-object/from16 v2, v19

    :goto_2f
    move-object/from16 v12, v20

    goto :goto_30

    :cond_3d
    move-object/from16 v19, v0

    move-object/from16 v43, v2

    move-object/from16 v0, v17

    move-object/from16 v2, v19

    move-object/from16 v38, v49

    :goto_30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    check-cast v5, Lb/b/a/a/e/e/k;

    move-object/from16 v17, v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v9

    move-object/from16 v40, v10

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/a/q;->a(I)Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v7, v5, Lb/b/a/a/e/e/k;->d:Ljava/lang/Integer;

    move-object/from16 v41, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object v6

    move-object/from16 v44, v1

    iget-object v1, v5, Lb/b/a/a/e/e/k;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Evaluating filter. audience, filter, property"

    invoke-virtual {v9, v6, v10, v7, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/qb;->n()Lcom/google/android/gms/measurement/a/zb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/a/zb;->a(Lb/b/a/a/e/e/k;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v45

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_32

    :cond_3e
    move-object/from16 v44, v1

    move-object/from16 v41, v6

    move-object/from16 v7, v45

    :goto_32
    iget-object v1, v5, Lb/b/a/a/e/e/k;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0x100

    if-le v1, v6, :cond_3f

    goto/16 :goto_39

    :cond_3f
    const-string v1, "Property filter result"

    if-eqz v23, :cond_47

    if-eqz v5, :cond_40

    iget-object v9, v5, Lb/b/a/a/e/e/k;->g:Ljava/lang/Boolean;

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_40

    move/from16 v9, v31

    goto :goto_33

    :cond_40
    const/4 v9, 0x0

    :goto_33
    if-eqz v5, :cond_41

    iget-object v10, v5, Lb/b/a/a/e/e/k;->h:Ljava/lang/Boolean;

    if-eqz v10, :cond_41

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_41

    move/from16 v10, v31

    goto :goto_34

    :cond_41
    const/4 v10, 0x0

    :goto_34
    iget-object v6, v5, Lb/b/a/a/e/e/k;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_42

    if-nez v9, :cond_42

    if-nez v10, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v5, Lb/b/a/a/e/e/k;->d:Ljava/lang/Integer;

    const-string v9, "Property filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    invoke-virtual {v1, v9, v6, v5}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v45, v7

    move-object/from16 v9, v17

    move-object/from16 v5, v19

    move-object/from16 v10, v40

    move-object/from16 v6, v41

    move-object/from16 v1, v44

    move-object/from16 v7, p1

    goto/16 :goto_31

    :cond_42
    move-object/from16 v6, p0

    move-object/from16 v45, v7

    move-object/from16 v7, v43

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/measurement/a/Jb;->a(Lb/b/a/a/e/e/k;Lb/b/a/a/e/e/x;)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v21

    move-object/from16 v43, v7

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v7

    if-nez v20, :cond_43

    move-object/from16 v48, v11

    move-object/from16 v11, v27

    goto :goto_35

    :cond_43
    move-object/from16 v48, v11

    move-object/from16 v11, v20

    :goto_35
    invoke-virtual {v7, v1, v11}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v20, :cond_44

    goto/16 :goto_38

    :cond_44
    iget-object v1, v5, Lb/b/a/a/e/e/k;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v5, Lb/b/a/a/e/e/k;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v12, v1, v7}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_48

    if-nez v9, :cond_45

    if-eqz v10, :cond_48

    :cond_45
    iget-object v1, v4, Lb/b/a/a/e/e/x;->d:Ljava/lang/Long;

    if-eqz v1, :cond_48

    if-eqz v10, :cond_46

    iget-object v1, v5, Lb/b/a/a/e/e/k;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v4, Lb/b/a/a/e/e/x;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v2, v1, v9, v10}, Lcom/google/android/gms/measurement/a/Jb;->b(Ljava/util/Map;IJ)V

    goto :goto_36

    :cond_46
    iget-object v1, v5, Lb/b/a/a/e/e/k;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v4, Lb/b/a/a/e/e/x;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Lcom/google/android/gms/measurement/a/Jb;->a(Ljava/util/Map;IJ)V

    goto :goto_36

    :cond_47
    move-object/from16 v6, p0

    move-object/from16 v45, v7

    move-object/from16 v48, v11

    iget-object v7, v5, Lb/b/a/a/e/e/k;->d:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v12, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, v5, Lb/b/a/a/e/e/k;->d:Ljava/lang/Integer;

    const-string v9, "Property filter already evaluated true. audience ID, filter ID"

    invoke-virtual {v1, v9, v7, v5}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_48
    :goto_36
    move-object/from16 v7, p1

    move-object/from16 v9, v17

    move-object/from16 v5, v19

    move-object/from16 v10, v40

    move-object/from16 v6, v41

    move-object/from16 v1, v44

    move-object/from16 v11, v48

    goto/16 :goto_31

    :cond_49
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/measurement/a/Jb;->a(Lb/b/a/a/e/e/k;Lb/b/a/a/e/e/x;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/a/q;->B()Lcom/google/android/gms/measurement/a/s;

    move-result-object v9

    if-nez v7, :cond_4a

    move-object/from16 v10, v27

    goto :goto_37

    :cond_4a
    move-object v10, v7

    :goto_37
    invoke-virtual {v9, v1, v10}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_4b

    :goto_38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_4b
    iget-object v1, v5, Lb/b/a/a/e/e/k;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v5, Lb/b/a/a/e/e/k;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_36

    :cond_4c
    :goto_39
    move-object/from16 v6, p0

    move-object/from16 v45, v7

    move-object/from16 v48, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lb/b/a/a/e/e/k;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v46, v13

    move/from16 v2, v16

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v49, v38

    move-object/from16 v50, v48

    goto/16 :goto_2d

    :cond_4d
    move-object/from16 v41, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v44, v1

    move-object/from16 v40, v10

    move-object/from16 v50, v11

    move-object/from16 v46, v13

    move/from16 v2, v16

    move-object/from16 v6, v18

    move-object/from16 v49, v38

    move-object/from16 v1, p3

    goto/16 :goto_2d

    :cond_4e
    move-object/from16 v6, p0

    move-object/from16 p2, v0

    move/from16 v16, v2

    move-object/from16 v13, v46

    move-object/from16 v38, v49

    move-object/from16 v48, v50

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p3

    goto/16 :goto_2b

    :cond_4f
    move-object/from16 v6, p0

    move-object/from16 v13, v46

    move-object/from16 v48, v50

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Lb/b/a/a/e/e/p;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v48

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/a/a/e/e/p;

    if-nez v4, :cond_50

    new-instance v4, Lb/b/a/a/e/e/p;

    invoke-direct {v4}, Lb/b/a/a/e/e/p;-><init>()V

    :cond_50
    add-int/lit8 v7, v0, 0x1

    aput-object v4, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lb/b/a/a/e/e/p;->d:Ljava/lang/Integer;

    new-instance v0, Lb/b/a/a/e/e/v;

    invoke-direct {v0}, Lb/b/a/a/e/e/v;-><init>()V

    iput-object v0, v4, Lb/b/a/a/e/e/p;->e:Lb/b/a/a/e/e/v;

    iget-object v0, v4, Lb/b/a/a/e/e/p;->e:Lb/b/a/a/e/e/v;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/util/BitSet;)[J

    move-result-object v8

    iput-object v8, v0, Lb/b/a/a/e/e/v;->d:[J

    iget-object v0, v4, Lb/b/a/a/e/e/p;->e:Lb/b/a/a/e/e/v;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v44

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/util/BitSet;)[J

    move-result-object v8

    iput-object v8, v0, Lb/b/a/a/e/e/v;->c:[J

    if-eqz v23, :cond_55

    iget-object v0, v4, Lb/b/a/a/e/e/p;->e:Lb/b/a/a/e/e/v;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v43

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v8}, Lcom/google/android/gms/measurement/a/Jb;->a(Ljava/util/Map;)[Lb/b/a/a/e/e/q;

    move-result-object v8

    iput-object v8, v0, Lb/b/a/a/e/e/v;->e:[Lb/b/a/a/e/e/q;

    iget-object v0, v4, Lb/b/a/a/e/e/p;->e:Lb/b/a/a/e/e/v;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v11, v41

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_51

    const/4 v12, 0x0

    new-array v8, v12, [Lb/b/a/a/e/e/w;

    move-object/from16 p2, v2

    move-object/from16 v48, v5

    move-object v15, v8

    goto/16 :goto_3e

    :cond_51
    const/4 v12, 0x0

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v15

    new-array v15, v15, [Lb/b/a/a/e/e/w;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v12

    :goto_3b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_54

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Ljava/lang/Integer;

    move-object/from16 p2, v2

    new-instance v2, Lb/b/a/a/e/e/w;

    invoke-direct {v2}, Lb/b/a/a/e/e/w;-><init>()V

    iput-object v12, v2, Lb/b/a/a/e/e/w;->d:Ljava/lang/Integer;

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_53

    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object/from16 v48, v5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [J

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v18, 0x0

    :goto_3c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_52

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Long;

    add-int/lit8 v20, v18, 0x1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    aput-wide v21, v5, v18

    move/from16 v18, v20

    goto :goto_3c

    :cond_52
    iput-object v5, v2, Lb/b/a/a/e/e/w;->e:[J

    goto :goto_3d

    :cond_53
    move-object/from16 v48, v5

    :goto_3d
    add-int/lit8 v5, v17, 0x1

    aput-object v2, v15, v17

    move-object/from16 v2, p2

    move/from16 v17, v5

    move-object/from16 v5, v48

    const/4 v12, 0x0

    goto :goto_3b

    :cond_54
    move-object/from16 p2, v2

    move-object/from16 v48, v5

    :goto_3e
    iput-object v15, v0, Lb/b/a/a/e/e/v;->f:[Lb/b/a/a/e/e/w;

    goto :goto_3f

    :cond_55
    move-object/from16 p2, v2

    move-object/from16 v48, v5

    move-object/from16 v11, v41

    move-object/from16 v10, v43

    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/qb;->p()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v2

    iget-object v0, v4, Lb/b/a/a/e/e/p;->e:Lb/b/a/a/e/e/v;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/rb;->r()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/ra;->f()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0}, Lb/b/a/a/e/e/Bc;->b()I

    move-result v4

    new-array v4, v4, [B

    array-length v5, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v8, 0x0

    :try_start_4
    invoke-static {v4, v8, v5}, Lb/b/a/a/e/e/tc;->a([BII)Lb/b/a/a/e/e/tc;

    move-result-object v5

    invoke-virtual {v0, v5}, Lb/b/a/a/e/e/v;->a(Lb/b/a/a/e/e/tc;)V

    invoke-virtual {v5}, Lb/b/a/a/e/e/tc;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    move-object/from16 v12, p1

    invoke-virtual {v0, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "audience_id"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "current_results"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/Qb;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "audience_filter_values"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v5, 0x5

    const/4 v15, 0x0

    :try_start_6
    invoke-virtual {v3, v4, v15, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v16, -0x1

    cmp-long v0, v3, v16

    if-nez v0, :cond_56

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_43

    :catch_3
    move-exception v0

    goto :goto_40

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    :goto_40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error storing filter results. appId"

    goto :goto_42

    :catch_5
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_41

    :catch_6
    move-exception v0

    move-object/from16 v12, p1

    const/4 v8, 0x0

    :goto_41
    const/4 v15, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/a/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Configuration loss. Failed to serialize filter results. appId"

    :goto_42
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_56
    :goto_43
    move-object/from16 v2, p2

    move v0, v7

    move-object/from16 v44, v9

    move-object/from16 v43, v10

    move-object/from16 v41, v11

    goto/16 :goto_3a

    :cond_57
    move-object/from16 v12, p1

    goto/16 :goto_3a

    :cond_58
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/a/e/e/p;

    return-object v0
.end method

.method protected final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
