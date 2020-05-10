.class public final Lcom/google/android/gms/measurement/a/zb;
.super Lcom/google/android/gms/measurement/a/rb;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/tb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/a/rb;-><init>(Lcom/google/android/gms/measurement/a/tb;)V

    return-void
.end method

.method static a(Lb/b/a/a/e/e/r;Ljava/lang/String;)Lb/b/a/a/e/e/s;
    .locals 4

    iget-object p0, p0, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v3, v2, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILb/b/a/a/e/e/i;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lb/b/a/a/e/e/i;->f:Ljava/lang/Boolean;

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/zb;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object v0

    iget-object v1, p3, Lb/b/a/a/e/e/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p3, Lb/b/a/a/e/e/i;->d:Lb/b/a/a/e/e/l;

    const-string v2, "}\n"

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lb/b/a/a/e/e/l;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v3, "UNKNOWN_MATCH_TYPE"

    goto :goto_0

    :pswitch_0
    const-string v3, "IN_LIST"

    goto :goto_0

    :pswitch_1
    const-string v3, "EXACT"

    goto :goto_0

    :pswitch_2
    const-string v3, "PARTIAL"

    goto :goto_0

    :pswitch_3
    const-string v3, "ENDS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v3, "BEGINS_WITH"

    goto :goto_0

    :pswitch_5
    const-string v3, "REGEXP"

    :goto_0
    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v1, Lb/b/a/a/e/e/l;->d:Ljava/lang/String;

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lb/b/a/a/e/e/l;->e:Ljava/lang/Boolean;

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lb/b/a/a/e/e/l;->f:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lb/b/a/a/e/e/l;->f:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    add-int/lit8 v6, v0, 0x2

    invoke-static {p1, v6}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p3, p3, Lb/b/a/a/e/e/i;->e:Lb/b/a/a/e/e/j;

    const-string v1, "number_filter"

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/b/a/a/e/e/j;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

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

.method private final a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/b/a/a/e/e/j;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lb/b/a/a/e/e/j;->c:Ljava/lang/Integer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const-string p3, "UNKNOWN_COMPARISON_TYPE"

    goto :goto_0

    :cond_1
    const-string p3, "BETWEEN"

    goto :goto_0

    :cond_2
    const-string p3, "EQUAL"

    goto :goto_0

    :cond_3
    const-string p3, "GREATER_THAN"

    goto :goto_0

    :cond_4
    const-string p3, "LESS_THAN"

    :goto_0
    const-string v0, "comparison_type"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object p3, p4, Lb/b/a/a/e/e/j;->d:Ljava/lang/Boolean;

    const-string v0, "match_as_float"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, Lb/b/a/a/e/e/j;->e:Ljava/lang/String;

    const-string v0, "comparison_value"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, Lb/b/a/a/e/e/j;->f:Ljava/lang/String;

    const-string v0, "min_comparison_value"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, Lb/b/a/a/e/e/j;->g:Ljava/lang/String;

    const-string p4, "max_comparison_value"

    invoke-static {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/b/a/a/e/e/v;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lb/b/a/a/e/e/v;->d:[J

    const-string v0, ", "

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lb/b/a/a/e/e/v;->d:[J

    array-length v4, p2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_2

    aget-wide v7, p2, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p2, p3, Lb/b/a/a/e/e/v;->c:[J

    if-eqz p2, :cond_6

    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lb/b/a/a/e/e/v;->c:[J

    array-length p3, p2

    move v2, v3

    :goto_1
    if-ge v3, p3, :cond_5

    aget-wide v4, p2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a([JI)Z
    .locals 6

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    div-int/lit8 v0, p1, 0x40

    aget-wide v2, p0, v0

    const-wide/16 v4, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v4, p1

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method static a(Ljava/util/BitSet;)[J
    .locals 10

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-array v2, v0, [J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    aput-wide v5, v2, v4

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_1

    shl-int/lit8 v6, v4, 0x6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_0

    aget-wide v6, v2, v4

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    aput-wide v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method static a([Lb/b/a/a/e/e/s;Ljava/lang/String;Ljava/lang/Object;)[Lb/b/a/a/e/e/s;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    iget-object v4, v3, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x0

    iput-object p1, v3, Lb/b/a/a/e/e/s;->f:Ljava/lang/Long;

    iput-object p1, v3, Lb/b/a/a/e/e/s;->e:Ljava/lang/String;

    iput-object p1, v3, Lb/b/a/a/e/e/s;->h:Ljava/lang/Double;

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Long;

    iput-object p2, v3, Lb/b/a/a/e/e/s;->f:Ljava/lang/Long;

    goto :goto_1

    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    iput-object p2, v3, Lb/b/a/a/e/e/s;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Double;

    iput-object p2, v3, Lb/b/a/a/e/e/s;->h:Ljava/lang/Double;

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lb/b/a/a/e/e/s;

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lb/b/a/a/e/e/s;

    invoke-direct {v1}, Lb/b/a/a/e/e/s;-><init>()V

    iput-object p1, v1, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Long;

    iput-object p2, v1, Lb/b/a/a/e/e/s;->f:Ljava/lang/Long;

    goto :goto_2

    :cond_5
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lb/b/a/a/e/e/s;->e:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_7

    check-cast p2, Ljava/lang/Double;

    iput-object p2, v1, Lb/b/a/a/e/e/s;->h:Ljava/lang/Double;

    :cond_7
    :goto_2
    array-length p0, p0

    aput-object v1, v0, p0

    return-object v0
.end method

.method static b(Lb/b/a/a/e/e/r;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/a/zb;->a(Lb/b/a/a/e/e/r;Ljava/lang/String;)Lb/b/a/a/e/e/s;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p0, Lb/b/a/a/e/e/s;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lb/b/a/a/e/e/s;->f:Ljava/lang/Long;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lb/b/a/a/e/e/s;->h:Ljava/lang/Double;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/a/b$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/zb;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/a/Kb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->a()Lcom/google/android/gms/measurement/a/Kb;

    move-result-object v0

    return-object v0
.end method

.method final a(Lb/b/a/a/e/e/h;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lb/b/a/a/e/e/h;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/zb;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object v1

    iget-object v3, p1, Lb/b/a/a/e/e/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lb/b/a/a/e/e/h;->h:Lb/b/a/a/e/e/j;

    const/4 v3, 0x1

    const-string v4, "event_count_filter"

    invoke-direct {p0, v0, v3, v4, v1}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/b/a/a/e/e/j;)V

    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb/b/a/a/e/e/h;->f:[Lb/b/a/a/e/e/i;

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    const/4 v5, 0x2

    invoke-direct {p0, v0, v5, v4}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILb/b/a/a/e/e/i;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Lb/b/a/a/e/e/k;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lb/b/a/a/e/e/k;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/zb;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object v1

    iget-object v3, p1, Lb/b/a/a/e/e/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p1, p1, Lb/b/a/a/e/e/k;->f:Lb/b/a/a/e/e/i;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILb/b/a/a/e/e/i;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Lb/b/a/a/e/e/s;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/b/a/a/e/e/s;->e:Ljava/lang/String;

    iput-object v0, p1, Lb/b/a/a/e/e/s;->f:Ljava/lang/Long;

    iput-object v0, p1, Lb/b/a/a/e/e/s;->h:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lb/b/a/a/e/e/s;->e:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lb/b/a/a/e/e/s;->f:Ljava/lang/Long;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lb/b/a/a/e/e/s;->h:Ljava/lang/Double;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/zb;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lb/b/a/a/e/e/x;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/b/a/a/e/e/x;->f:Ljava/lang/String;

    iput-object v0, p1, Lb/b/a/a/e/e/x;->g:Ljava/lang/Long;

    iput-object v0, p1, Lb/b/a/a/e/e/x;->i:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lb/b/a/a/e/e/x;->f:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lb/b/a/a/e/e/x;->g:Ljava/lang/Long;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lb/b/a/a/e/e/x;->i:Ljava/lang/Double;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/zb;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(JJ)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/zb;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method final a(Lcom/google/android/gms/measurement/a/e;Lcom/google/android/gms/measurement/a/Hb;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/gms/measurement/a/Hb;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/measurement/a/Hb;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/zb;->a()Lcom/google/android/gms/measurement/a/Kb;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final a(Lb/b/a/a/e/e/t;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lb/b/a/a/e/e/Bc;->b()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lb/b/a/a/e/e/tc;->a([BII)Lb/b/a/a/e/e/tc;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/b/a/a/e/e/t;->a(Lb/b/a/a/e/e/tc;)V

    invoke-virtual {v1}, Lb/b/a/a/e/e/tc;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/zb;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "Data loss. Failed to serialize batch"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final a([B)[B
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/zb;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/measurement/a/q;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    return-object v0
.end method

.method final b(Lb/b/a/a/e/e/t;)Ljava/lang/String;
    .locals 18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    iget-object v1, v1, Lb/b/a/a/e/e/t;->c:[Lb/b/a/a/e/e/u;

    const-string v2, "}\n"

    if-eqz v1, :cond_b

    array-length v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    aget-object v6, v1, v5

    if-eqz v6, :cond_a

    if-eqz v6, :cond_a

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "bundle {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lb/b/a/a/e/e/u;->d:Ljava/lang/Integer;

    const-string v9, "protocol_version"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->l:Ljava/lang/String;

    const-string v9, "platform"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->t:Ljava/lang/Long;

    const-string v9, "gmp_version"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->u:Ljava/lang/Long;

    const-string v9, "uploading_gmp_version"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->J:Ljava/lang/Long;

    const-string v9, "config_version"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->B:Ljava/lang/String;

    const-string v9, "gmp_app_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->O:Ljava/lang/String;

    const-string v9, "admob_app_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->r:Ljava/lang/String;

    const-string v9, "app_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->s:Ljava/lang/String;

    const-string v9, "app_version"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->F:Ljava/lang/Integer;

    const-string v9, "app_version_major"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->E:Ljava/lang/String;

    const-string v9, "firebase_instance_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->y:Ljava/lang/Long;

    const-string v9, "dev_cert_hash"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->q:Ljava/lang/String;

    const-string v9, "app_store"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->g:Ljava/lang/Long;

    const-string v9, "upload_timestamp_millis"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->h:Ljava/lang/Long;

    const-string v9, "start_timestamp_millis"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->i:Ljava/lang/Long;

    const-string v9, "end_timestamp_millis"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->j:Ljava/lang/Long;

    const-string v9, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->k:Ljava/lang/Long;

    const-string v9, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->x:Ljava/lang/String;

    const-string v9, "app_instance_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->v:Ljava/lang/String;

    const-string v9, "resettable_device_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->I:Ljava/lang/String;

    const-string v9, "device_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->L:Ljava/lang/String;

    const-string v9, "ds_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->w:Ljava/lang/Boolean;

    const-string v9, "limited_ad_tracking"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->m:Ljava/lang/String;

    const-string v9, "os_version"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->n:Ljava/lang/String;

    const-string v9, "device_model"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->o:Ljava/lang/String;

    const-string v9, "user_default_language"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->p:Ljava/lang/Integer;

    const-string v9, "time_zone_offset_minutes"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->z:Ljava/lang/Integer;

    const-string v9, "bundle_sequential_index"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->C:Ljava/lang/Boolean;

    const-string v9, "service_upload"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->A:Ljava/lang/String;

    const-string v9, "health_monitor"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lb/b/a/a/e/e/u;->K:Ljava/lang/Long;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iget-object v8, v6, Lb/b/a/a/e/e/u;->K:Ljava/lang/Long;

    const-string v9, "android_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v8, v6, Lb/b/a/a/e/e/u;->N:Ljava/lang/Integer;

    if-eqz v8, :cond_1

    const-string v9, "retry_counter"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v8, v6, Lb/b/a/a/e/e/u;->f:[Lb/b/a/a/e/e/x;

    const-string v9, "double_value"

    const-string v10, "int_value"

    const-string v11, "string_value"

    const-string v12, "name"

    const/4 v13, 0x2

    if-eqz v8, :cond_3

    array-length v14, v8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_3

    aget-object v4, v8, v15

    if-eqz v4, :cond_2

    invoke-static {v0, v13}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, "user_property {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lb/b/a/a/e/e/x;->d:Ljava/lang/Long;

    move-object/from16 v16, v1

    const-string v1, "set_timestamp_millis"

    invoke-static {v0, v13, v1, v7}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/zb;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object v1

    iget-object v7, v4, Lb/b/a/a/e/e/x;->e:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/a/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v12, v1}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v4, Lb/b/a/a/e/e/x;->f:Ljava/lang/String;

    invoke-static {v0, v13, v11, v1}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v4, Lb/b/a/a/e/e/x;->g:Ljava/lang/Long;

    invoke-static {v0, v13, v10, v1}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v4, Lb/b/a/a/e/e/x;->i:Ljava/lang/Double;

    invoke-static {v0, v13, v9, v1}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v13}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move-object/from16 v16, v1

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v16, v1

    iget-object v1, v6, Lb/b/a/a/e/e/u;->D:[Lb/b/a/a/e/e/p;

    if-eqz v1, :cond_5

    array-length v4, v1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_5

    aget-object v8, v1, v7

    if-eqz v8, :cond_4

    invoke-static {v0, v13}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    const-string v14, "audience_membership {\n"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v8, Lb/b/a/a/e/e/p;->d:Ljava/lang/Integer;

    const-string v15, "audience_id"

    invoke-static {v0, v13, v15, v14}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v8, Lb/b/a/a/e/e/p;->g:Ljava/lang/Boolean;

    const-string v15, "new_audience"

    invoke-static {v0, v13, v15, v14}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v8, Lb/b/a/a/e/e/p;->e:Lb/b/a/a/e/e/v;

    const-string v15, "current_data"

    invoke-static {v0, v13, v15, v14}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/b/a/a/e/e/v;)V

    iget-object v8, v8, Lb/b/a/a/e/e/p;->f:Lb/b/a/a/e/e/v;

    const-string v14, "previous_data"

    invoke-static {v0, v13, v14, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/b/a/a/e/e/v;)V

    invoke-static {v0, v13}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v6, Lb/b/a/a/e/e/u;->e:[Lb/b/a/a/e/e/r;

    if-eqz v1, :cond_9

    array-length v4, v1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_9

    aget-object v7, v1, v6

    if-eqz v7, :cond_8

    invoke-static {v0, v13}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "event {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/zb;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object v8

    iget-object v14, v7, Lb/b/a/a/e/e/r;->e:Ljava/lang/String;

    invoke-virtual {v8, v14}, Lcom/google/android/gms/measurement/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v13, v12, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v7, Lb/b/a/a/e/e/r;->f:Ljava/lang/Long;

    const-string v14, "timestamp_millis"

    invoke-static {v0, v13, v14, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v7, Lb/b/a/a/e/e/r;->g:Ljava/lang/Long;

    const-string v14, "previous_timestamp_millis"

    invoke-static {v0, v13, v14, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v7, Lb/b/a/a/e/e/r;->h:Ljava/lang/Integer;

    const-string v14, "count"

    invoke-static {v0, v13, v14, v8}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v7, Lb/b/a/a/e/e/r;->d:[Lb/b/a/a/e/e/s;

    if-eqz v7, :cond_7

    array-length v8, v7

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v8, :cond_7

    aget-object v15, v7, v14

    if-eqz v15, :cond_6

    const/4 v13, 0x3

    invoke-static {v0, v13}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    const-string v13, "param {\n"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/a/zb;->j()Lcom/google/android/gms/measurement/a/o;

    move-result-object v13

    move-object/from16 v17, v1

    iget-object v1, v15, Lb/b/a/a/e/e/s;->d:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/google/android/gms/measurement/a/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    invoke-static {v0, v13, v12, v1}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v15, Lb/b/a/a/e/e/s;->e:Ljava/lang/String;

    invoke-static {v0, v13, v11, v1}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v15, Lb/b/a/a/e/e/s;->f:Ljava/lang/Long;

    invoke-static {v0, v13, v10, v1}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v15, Lb/b/a/a/e/e/s;->h:Ljava/lang/Double;

    invoke-static {v0, v13, v9, v1}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v13}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    move-object/from16 v17, v1

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v17

    const/4 v13, 0x2

    goto :goto_5

    :cond_7
    move-object/from16 v17, v1

    move v1, v13

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_8
    move-object/from16 v17, v1

    move v1, v13

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move v13, v1

    move-object/from16 v1, v17

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/a/zb;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_a
    move-object/from16 v16, v1

    :goto_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b([B)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/a/zb;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->t()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
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

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/ra;->f()V

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

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/a/zb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/qb;->n()Lcom/google/android/gms/measurement/a/zb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/a/Qb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/a/qb;->p()Lcom/google/android/gms/measurement/a/Qb;

    move-result-object v0

    return-object v0
.end method

.method protected final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
