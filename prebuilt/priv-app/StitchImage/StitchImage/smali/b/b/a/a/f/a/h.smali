.class public final Lb/b/a/a/f/a/h;
.super Lb/b/a/a/e/b/a;
.source ""

# interfaces
.implements Lb/b/a/a/f/a/g;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lb/b/a/a/e/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/b/a/a/f/a/i;Lb/b/a/a/f/a/e;)V
    .locals 1

    invoke-virtual {p0}, Lb/b/a/a/e/b/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/a/a/e/b/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb/b/a/a/e/b/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lb/b/a/a/e/b/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method
