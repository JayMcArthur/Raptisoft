.class public final Ld/b/b/a/i/Nt;
.super Ld/b/b/a/i/Mt$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/Mt$a<",
        "Ld/b/b/a/i/mu;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic b:Landroid/content/Context;

.field public synthetic c:Ld/b/b/a/i/It;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Ld/b/b/a/i/sz;

.field public synthetic f:Ld/b/b/a/i/Mt;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Mt;Landroid/content/Context;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Nt;->f:Ld/b/b/a/i/Mt;

    iput-object p2, p0, Ld/b/b/a/i/Nt;->b:Landroid/content/Context;

    iput-object p3, p0, Ld/b/b/a/i/Nt;->c:Ld/b/b/a/i/It;

    iput-object p4, p0, Ld/b/b/a/i/Nt;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/b/b/a/i/Nt;->e:Ld/b/b/a/i/sz;

    invoke-direct {p0, p1}, Ld/b/b/a/i/Mt$a;-><init>(Ld/b/b/a/i/Mt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld/b/b/a/i/Nt;->f:Ld/b/b/a/i/Mt;

    .line 3
    iget-object v1, v0, Ld/b/b/a/i/Mt;->c:Ld/b/b/a/i/Et;

    .line 4
    iget-object v2, p0, Ld/b/b/a/i/Nt;->b:Landroid/content/Context;

    iget-object v3, p0, Ld/b/b/a/i/Nt;->c:Ld/b/b/a/i/It;

    iget-object v4, p0, Ld/b/b/a/i/Nt;->d:Ljava/lang/String;

    iget-object v5, p0, Ld/b/b/a/i/Nt;->e:Ld/b/b/a/i/sz;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ld/b/b/a/i/Et;->a(Landroid/content/Context;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;I)Ld/b/b/a/i/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Nt;->f:Ld/b/b/a/i/Mt;

    iget-object v0, p0, Ld/b/b/a/i/Nt;->b:Landroid/content/Context;

    const-string v1, "banner"

    invoke-static {v0, v1}, Ld/b/b/a/i/Mt;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/av;

    invoke-direct {v0}, Ld/b/b/a/i/av;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Ld/b/b/a/i/vu;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld/b/b/a/i/Nt;->b:Landroid/content/Context;

    .line 1
    new-instance v2, Ld/b/b/a/e/c;

    invoke-direct {v2, v0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Ld/b/b/a/i/Nt;->c:Ld/b/b/a/i/It;

    iget-object v4, p0, Ld/b/b/a/i/Nt;->d:Ljava/lang/String;

    iget-object v5, p0, Ld/b/b/a/i/Nt;->e:Ld/b/b/a/i/sz;

    const v6, 0xba5338

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Ld/b/b/a/i/vu;->createBannerAdManager(Ld/b/b/a/e/a;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;I)Ld/b/b/a/i/mu;

    move-result-object p1

    return-object p1
.end method
