.class public final Ld/b/b/a/i/xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/By;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/ry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Cy;)V
    .locals 0

    iget-object p1, p1, Ld/b/b/a/i/Cy;->e:Ld/b/b/a/i/vb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/b/b/a/i/vb;->onRewardedVideoAdLeftApplication()V

    :cond_0
    return-void
.end method
