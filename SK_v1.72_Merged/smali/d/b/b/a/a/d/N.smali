.class public final Ld/b/b/a/a/d/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic a:Lcom/google/android/gms/ads/internal/zzw;

.field public synthetic b:Ld/b/b/a/a/d/K;


# direct methods
.method public constructor <init>(Ld/b/b/a/a/d/K;Lcom/google/android/gms/ads/internal/zzw;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/N;->b:Ld/b/b/a/a/d/K;

    iput-object p2, p0, Ld/b/b/a/a/d/N;->a:Lcom/google/android/gms/ads/internal/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ld/b/b/a/a/d/N;->a:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzw;->recordClick()V

    iget-object p1, p0, Ld/b/b/a/a/d/N;->b:Ld/b/b/a/a/d/K;

    iget-object p1, p1, Ld/b/b/a/a/d/K;->b:Ld/b/b/a/i/ic;

    if-eqz p1, :cond_0

    check-cast p1, Ld/b/b/a/i/Zb;

    invoke-virtual {p1}, Ld/b/b/a/i/Zb;->c()V

    :cond_0
    return-void
.end method
