.class public Lb/b/a/a/e/e/Qa;
.super Ljava/io/IOException;
.source ""


# instance fields
.field private a:Lb/b/a/a/e/e/pb;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/b/a/a/e/e/Qa;->a:Lb/b/a/a/e/e/pb;

    return-void
.end method

.method static a()Lb/b/a/a/e/e/Qa;
    .locals 2

    new-instance v0, Lb/b/a/a/e/e/Qa;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lb/b/a/a/e/e/Qa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lb/b/a/a/e/e/Qa;
    .locals 2

    new-instance v0, Lb/b/a/a/e/e/Qa;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lb/b/a/a/e/e/Qa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lb/b/a/a/e/e/Qa;
    .locals 2

    new-instance v0, Lb/b/a/a/e/e/Qa;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lb/b/a/a/e/e/Qa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lb/b/a/a/e/e/Qa;
    .locals 2

    new-instance v0, Lb/b/a/a/e/e/Qa;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lb/b/a/a/e/e/Qa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lb/b/a/a/e/e/Ra;
    .locals 2

    new-instance v0, Lb/b/a/a/e/e/Ra;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lb/b/a/a/e/e/Ra;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lb/b/a/a/e/e/Qa;
    .locals 2

    new-instance v0, Lb/b/a/a/e/e/Qa;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lb/b/a/a/e/e/Qa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lb/b/a/a/e/e/Qa;
    .locals 2

    new-instance v0, Lb/b/a/a/e/e/Qa;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lb/b/a/a/e/e/Qa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lb/b/a/a/e/e/Qa;
    .locals 2

    new-instance v0, Lb/b/a/a/e/e/Qa;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lb/b/a/a/e/e/Qa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lb/b/a/a/e/e/pb;)Lb/b/a/a/e/e/Qa;
    .locals 0

    iput-object p1, p0, Lb/b/a/a/e/e/Qa;->a:Lb/b/a/a/e/e/pb;

    return-object p0
.end method
