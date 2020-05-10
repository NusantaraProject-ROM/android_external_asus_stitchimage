.class public final Lb/b/a/a/d/a$a$a;
.super Lb/b/a/a/e/c/a;
.source ""

# interfaces
.implements Lb/b/a/a/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/d/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, p1, v0}, Lb/b/a/a/e/c/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
