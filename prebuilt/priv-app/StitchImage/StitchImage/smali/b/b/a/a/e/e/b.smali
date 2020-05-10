.class public final Lb/b/a/a/e/e/b;
.super Lb/b/a/a/e/e/Ja;
.source ""

# interfaces
.implements Lb/b/a/a/e/e/rb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/e/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/a/e/e/Ja<",
        "Lb/b/a/a/e/e/b;",
        "Lb/b/a/a/e/e/b$a;",
        ">;",
        "Lb/b/a/a/e/e/rb;"
    }
.end annotation


# static fields
.field private static final zzauq:Lb/b/a/a/e/e/b;

.field private static volatile zznw:Lb/b/a/a/e/e/zb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/e/e/zb<",
            "Lb/b/a/a/e/e/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzauo:Ljava/lang/String;

.field private zzaup:J

.field private zznr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/b/a/a/e/e/b;

    invoke-direct {v0}, Lb/b/a/a/e/e/b;-><init>()V

    sput-object v0, Lb/b/a/a/e/e/b;->zzauq:Lb/b/a/a/e/e/b;

    const-class v0, Lb/b/a/a/e/e/b;

    sget-object v1, Lb/b/a/a/e/e/b;->zzauq:Lb/b/a/a/e/e/b;

    invoke-static {v0, v1}, Lb/b/a/a/e/e/Ja;->a(Ljava/lang/Class;Lb/b/a/a/e/e/Ja;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/e/e/Ja;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb/b/a/a/e/e/b;->zzauo:Ljava/lang/String;

    return-void
.end method

.method static synthetic l()Lb/b/a/a/e/e/b;
    .locals 1

    sget-object v0, Lb/b/a/a/e/e/b;->zzauq:Lb/b/a/a/e/e/b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lb/b/a/a/e/e/d;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lb/b/a/a/e/e/b;->zznw:Lb/b/a/a/e/e/zb;

    if-nez p1, :cond_1

    const-class p2, Lb/b/a/a/e/e/b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lb/b/a/a/e/e/b;->zznw:Lb/b/a/a/e/e/zb;

    if-nez p1, :cond_0

    new-instance p1, Lb/b/a/a/e/e/Ja$b;

    sget-object p3, Lb/b/a/a/e/e/b;->zzauq:Lb/b/a/a/e/e/b;

    invoke-direct {p1, p3}, Lb/b/a/a/e/e/Ja$b;-><init>(Lb/b/a/a/e/e/Ja;)V

    sput-object p1, Lb/b/a/a/e/e/b;->zznw:Lb/b/a/a/e/e/zb;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lb/b/a/a/e/e/b;->zzauq:Lb/b/a/a/e/e/b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zznr"

    aput-object v0, p1, p2

    const-string p2, "zzauo"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzaup"

    aput-object p3, p1, p2

    sget-object p2, Lb/b/a/a/e/e/b;->zzauq:Lb/b/a/a/e/e/b;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001"

    invoke-static {p2, p3, p1}, Lb/b/a/a/e/e/Ja;->a(Lb/b/a/a/e/e/pb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lb/b/a/a/e/e/b$a;

    invoke-direct {p1, p2}, Lb/b/a/a/e/e/b$a;-><init>(Lb/b/a/a/e/e/d;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lb/b/a/a/e/e/b;

    invoke-direct {p1}, Lb/b/a/a/e/e/b;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
