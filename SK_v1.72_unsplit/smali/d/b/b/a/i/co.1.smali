.class public final Ld/b/b/a/i/co;
.super Ld/b/b/a/i/Pp;
.source ""

# interfaces
.implements Ld/b/b/a/i/mq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/i/co$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/Pp<",
        "Ld/b/b/a/i/co;",
        "Ld/b/b/a/i/co$a;",
        ">;",
        "Ld/b/b/a/i/mq;"
    }
.end annotation


# static fields
.field public static final d:Ld/b/b/a/i/co;

.field public static volatile e:Ld/b/b/a/i/rq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/rq<",
            "Ld/b/b/a/i/co;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ld/b/b/a/i/Tp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/Tp<",
            "Ld/b/b/a/i/Nn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/b/b/a/i/co;

    invoke-direct {v0}, Ld/b/b/a/i/co;-><init>()V

    sput-object v0, Ld/b/b/a/i/co;->d:Ld/b/b/a/i/co;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, v1}, Ld/b/b/a/i/co;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Ld/b/b/a/i/Iq;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/Pp;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/b/b/a/i/co;->g:Ljava/lang/String;

    invoke-static {}, Ld/b/b/a/i/Pp;->e()Ld/b/b/a/i/Tp;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/co;->h:Ld/b/b/a/i/Tp;

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/co;Ld/b/b/a/i/Nn;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Ld/b/b/a/i/co;->h:Ld/b/b/a/i/Tp;

    move-object v1, v0

    check-cast v1, Ld/b/b/a/i/qp;

    .line 8
    iget-boolean v1, v1, Ld/b/b/a/i/qp;->a:Z

    if-nez v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    check-cast v0, Ld/b/b/a/i/tq;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/tq;->a(I)Ld/b/b/a/i/Tp;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/co;->h:Ld/b/b/a/i/Tp;

    :cond_1
    iget-object p0, p0, Ld/b/b/a/i/co;->h:Ld/b/b/a/i/Tp;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Ld/b/b/a/i/co;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Ld/b/b/a/i/co;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static f()Ld/b/b/a/i/co$a;
    .locals 3

    sget-object v0, Ld/b/b/a/i/co;->d:Ld/b/b/a/i/co;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Ld/b/b/a/i/co;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/co$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Ld/b/b/a/i/Pp;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/co;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/co;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ld/b/b/a/i/Dp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld/b/b/a/i/co;->h:Ld/b/b/a/i/Tp;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    iget-object v3, p0, Ld/b/b/a/i/co;->h:Ld/b/b/a/i/Tp;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/i/lq;

    invoke-static {v2, v3}, Ld/b/b/a/i/Dp;->b(ILd/b/b/a/i/lq;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    invoke-virtual {v1}, Ld/b/b/a/i/Iq;->a()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ld/b/b/a/i/Pp;->c:I

    return v1
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ld/b/b/a/i/do;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Ld/b/b/a/i/co;->e:Ld/b/b/a/i/rq;

    if-nez p1, :cond_1

    const-class p1, Ld/b/b/a/i/co;

    monitor-enter p1

    :try_start_0
    sget-object p2, Ld/b/b/a/i/co;->e:Ld/b/b/a/i/rq;

    if-nez p2, :cond_0

    new-instance p2, Ld/b/b/a/i/Pp$b;

    sget-object p3, Ld/b/b/a/i/co;->d:Ld/b/b/a/i/co;

    invoke-direct {p2, p3}, Ld/b/b/a/i/Pp$b;-><init>(Ld/b/b/a/i/Pp;)V

    sput-object p2, Ld/b/b/a/i/co;->e:Ld/b/b/a/i/rq;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Ld/b/b/a/i/co;->e:Ld/b/b/a/i/rq;

    return-object p1

    :pswitch_3
    check-cast p2, Ld/b/b/a/i/Ap;

    check-cast p3, Ld/b/b/a/i/Hp;

    if-eqz p3, :cond_9

    :cond_2
    :goto_1
    if-nez v0, :cond_8

    :try_start_1
    invoke-virtual {p2}, Ld/b/b/a/i/Ap;->a()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 v2, 0xa

    if-eq p1, v2, :cond_6

    const/16 v3, 0x12

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Ld/b/b/a/i/Pp;->a(ILd/b/b/a/i/Ap;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    iget-object p1, p0, Ld/b/b/a/i/co;->h:Ld/b/b/a/i/Tp;

    check-cast p1, Ld/b/b/a/i/qp;

    .line 1
    iget-boolean p1, p1, Ld/b/b/a/i/qp;->a:Z

    if-nez p1, :cond_5

    .line 2
    iget-object p1, p0, Ld/b/b/a/i/co;->h:Ld/b/b/a/i/Tp;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3
    :try_end_1
    .catch Ld/b/b/a/i/Up; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    shl-int/lit8 v2, v3, 0x1

    :goto_2
    check-cast p1, Ld/b/b/a/i/tq;

    :try_start_2
    invoke-virtual {p1, v2}, Ld/b/b/a/i/tq;->a(I)Ld/b/b/a/i/Tp;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/co;->h:Ld/b/b/a/i/Tp;

    :cond_5
    iget-object p1, p0, Ld/b/b/a/i/co;->h:Ld/b/b/a/i/Tp;

    .line 3
    sget-object v2, Ld/b/b/a/i/Nn;->d:Ld/b/b/a/i/Nn;

    .line 4
    invoke-virtual {p2, v2, p3}, Ld/b/b/a/i/Ap;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/Hp;)Ld/b/b/a/i/Pp;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/Nn;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ld/b/b/a/i/Ap;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/co;->g:Ljava/lang/String;
    :try_end_2
    .catch Ld/b/b/a/i/Up; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_7
    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ld/b/b/a/i/Up;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ld/b/b/a/i/Up;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    throw p1

    :cond_8
    :pswitch_4
    sget-object p1, Ld/b/b/a/i/co;->d:Ld/b/b/a/i/co;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p2, Ld/b/b/a/i/Pp$h;

    check-cast p3, Ld/b/b/a/i/co;

    iget-object p1, p0, Ld/b/b/a/i/co;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Ld/b/b/a/i/co;->g:Ljava/lang/String;

    iget-object v2, p3, Ld/b/b/a/i/co;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p3, Ld/b/b/a/i/co;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Ld/b/b/a/i/Pp$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/co;->g:Ljava/lang/String;

    iget-object p1, p0, Ld/b/b/a/i/co;->h:Ld/b/b/a/i/Tp;

    iget-object v0, p3, Ld/b/b/a/i/co;->h:Ld/b/b/a/i/Tp;

    invoke-interface {p2, p1, v0}, Ld/b/b/a/i/Pp$h;->a(Ld/b/b/a/i/Tp;Ld/b/b/a/i/Tp;)Ld/b/b/a/i/Tp;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/co;->h:Ld/b/b/a/i/Tp;

    sget-object p1, Ld/b/b/a/i/Pp$f;->a:Ld/b/b/a/i/Pp$f;

    if-ne p2, p1, :cond_a

    iget p1, p0, Ld/b/b/a/i/co;->f:I

    iget p2, p3, Ld/b/b/a/i/co;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Ld/b/b/a/i/co;->f:I

    :cond_a
    return-object p0

    :pswitch_6
    new-instance p1, Ld/b/b/a/i/co$a;

    invoke-direct {p1, v2}, Ld/b/b/a/i/co$a;-><init>(Ld/b/b/a/i/do;)V

    return-object p1

    :pswitch_7
    iget-object p1, p0, Ld/b/b/a/i/co;->h:Ld/b/b/a/i/Tp;

    check-cast p1, Ld/b/b/a/i/qp;

    .line 5
    iput-boolean v0, p1, Ld/b/b/a/i/qp;->a:Z

    return-object v2

    .line 6
    :pswitch_8
    sget-object p1, Ld/b/b/a/i/co;->d:Ld/b/b/a/i/co;

    return-object p1

    :pswitch_9
    new-instance p1, Ld/b/b/a/i/co;

    invoke-direct {p1}, Ld/b/b/a/i/co;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ld/b/b/a/i/Dp;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/co;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/co;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/Dp;->a(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/b/b/a/i/co;->h:Ld/b/b/a/i/Tp;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Ld/b/b/a/i/co;->h:Ld/b/b/a/i/Tp;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/lq;

    invoke-virtual {p1, v1, v2}, Ld/b/b/a/i/Dp;->a(ILd/b/b/a/i/lq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Iq;->a(Ld/b/b/a/i/Dp;)V

    return-void
.end method
