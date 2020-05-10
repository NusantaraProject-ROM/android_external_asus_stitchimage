.class final synthetic Lb/b/a/a/e/e/Ea;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lb/b/a/a/e/e/Sa;->values()[Lb/b/a/a/e/e/Sa;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lb/b/a/a/e/e/Ea;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lb/b/a/a/e/e/Ea;->b:[I

    sget-object v2, Lb/b/a/a/e/e/Sa;->h:Lb/b/a/a/e/e/Sa;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lb/b/a/a/e/e/Ea;->b:[I

    sget-object v3, Lb/b/a/a/e/e/Sa;->j:Lb/b/a/a/e/e/Sa;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lb/b/a/a/e/e/Ea;->b:[I

    sget-object v4, Lb/b/a/a/e/e/Sa;->g:Lb/b/a/a/e/e/Sa;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lb/b/a/a/e/e/Fa;->values()[Lb/b/a/a/e/e/Fa;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lb/b/a/a/e/e/Ea;->a:[I

    :try_start_3
    sget-object v3, Lb/b/a/a/e/e/Ea;->a:[I

    sget-object v4, Lb/b/a/a/e/e/Fa;->d:Lb/b/a/a/e/e/Fa;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lb/b/a/a/e/e/Ea;->a:[I

    sget-object v3, Lb/b/a/a/e/e/Fa;->b:Lb/b/a/a/e/e/Fa;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lb/b/a/a/e/e/Ea;->a:[I

    sget-object v1, Lb/b/a/a/e/e/Fa;->a:Lb/b/a/a/e/e/Fa;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
