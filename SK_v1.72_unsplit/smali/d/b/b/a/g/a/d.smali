.class public final Ld/b/b/a/g/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Landroid/content/SharedPreferences;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/g/a/d;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ld/b/b/a/g/a/d;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/g/a/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/b/b/a/g/a/d;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ld/b/b/a/g/a/d;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/b/b/a/g/a/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
