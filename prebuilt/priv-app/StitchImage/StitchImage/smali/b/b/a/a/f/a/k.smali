.class public final Lb/b/a/a/f/a/k;
.super Lcom/google/android/gms/common/internal/a/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/b/a/a/f/a/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lb/b/a/a/c/b;

.field private final c:Lcom/google/android/gms/common/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/a/f/a/l;

    invoke-direct {v0}, Lb/b/a/a/f/a/l;-><init>()V

    sput-object v0, Lb/b/a/a/f/a/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance p1, Lb/b/a/a/c/b;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lb/b/a/a/c/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v0}, Lb/b/a/a/f/a/k;-><init>(Lb/b/a/a/c/b;Lcom/google/android/gms/common/internal/s;)V

    return-void
.end method

.method constructor <init>(ILb/b/a/a/c/b;Lcom/google/android/gms/common/internal/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    iput p1, p0, Lb/b/a/a/f/a/k;->a:I

    iput-object p2, p0, Lb/b/a/a/f/a/k;->b:Lb/b/a/a/c/b;

    iput-object p3, p0, Lb/b/a/a/f/a/k;->c:Lcom/google/android/gms/common/internal/s;

    return-void
.end method

.method private constructor <init>(Lb/b/a/a/c/b;Lcom/google/android/gms/common/internal/s;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lb/b/a/a/f/a/k;-><init>(ILb/b/a/a/c/b;Lcom/google/android/gms/common/internal/s;)V

    return-void
.end method


# virtual methods
.method public final b()Lb/b/a/a/c/b;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/f/a/k;->b:Lb/b/a/a/c/b;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/internal/s;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/f/a/k;->c:Lcom/google/android/gms/common/internal/s;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lb/b/a/a/f/a/k;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lb/b/a/a/f/a/k;->b:Lb/b/a/a/c/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lb/b/a/a/f/a/k;->c:Lcom/google/android/gms/common/internal/s;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
