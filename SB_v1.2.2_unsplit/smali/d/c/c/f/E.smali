.class public Ld/c/c/f/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/f/K;->onRewardedVideoAdOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/c/f/K;


# direct methods
.method public constructor <init>(Ld/c/c/f/K;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/f/E;->a:Ld/c/c/f/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/c/c/f/E;->a:Ld/c/c/f/K;

    .line 1
    iget-object v0, v0, Ld/c/c/f/K;->a:Ld/c/c/f/T;

    .line 2
    invoke-interface {v0}, Ld/c/c/f/T;->onRewardedVideoAdOpened()V

    return-void
.end method
