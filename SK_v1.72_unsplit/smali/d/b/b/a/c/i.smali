.class public final Ld/b/b/a/c/i;
.super Ld/b/b/a/i/hh;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/c/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/c/j;

    invoke-direct {v0}, Ld/b/b/a/c/j;-><init>()V

    sput-object v0, Ld/b/b/a/c/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput-object p1, p0, Ld/b/b/a/c/i;->a:Ljava/lang/String;

    iput p2, p0, Ld/b/b/a/c/i;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ld/b/b/a/c/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Ld/b/b/a/c/i;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    .line 1
    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
