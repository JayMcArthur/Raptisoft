.class public final Ld/b/b/a/i/_f;
.super Ld/b/b/a/i/Gu;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/sf;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public f:I

.field public g:Ld/b/b/a/i/Iu;

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Ld/b/b/a/i/sf;FZZ)V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/Gu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/_f;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/i/_f;->i:Z

    iput-object p1, p0, Ld/b/b/a/i/_f;->a:Ld/b/b/a/i/sf;

    iput p2, p0, Ld/b/b/a/i/_f;->e:F

    iput-boolean p3, p0, Ld/b/b/a/i/_f;->c:Z

    iput-boolean p4, p0, Ld/b/b/a/i/_f;->d:Z

    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/_f;->oa()Z

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/_f;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Ld/b/b/a/i/_f;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/b/b/a/i/_f;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final V()F
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/_f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/b/b/a/i/_f;->k:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(FIZF)V
    .locals 7

    iget-object v0, p0, Ld/b/b/a/i/_f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Ld/b/b/a/i/_f;->j:F

    iget-boolean v5, p0, Ld/b/b/a/i/_f;->i:Z

    iput-boolean p3, p0, Ld/b/b/a/i/_f;->i:Z

    iget v3, p0, Ld/b/b/a/i/_f;->f:I

    iput p2, p0, Ld/b/b/a/i/_f;->f:I

    iget p1, p0, Ld/b/b/a/i/_f;->k:F

    iput p4, p0, Ld/b/b/a/i/_f;->k:F

    iget p4, p0, Ld/b/b/a/i/_f;->k:F

    sub-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p4, 0x38d1b717    # 1.0E-4f

    cmpl-float p1, p1, p4

    if-lez p1, :cond_0

    iget-object p1, p0, Ld/b/b/a/i/_f;->a:Ld/b/b/a/i/sf;

    invoke-interface {p1}, Ld/b/b/a/i/vg;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ld/b/b/a/i/De;->a:Ljava/util/concurrent/Executor;

    new-instance p4, Ld/b/b/a/i/bg;

    move-object v1, p4

    move-object v2, p0

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ld/b/b/a/i/bg;-><init>(Ld/b/b/a/i/_f;IIZZ)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic a(IIZZ)V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/_f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v3, p0, Ld/b/b/a/i/_f;->h:Z

    if-nez v3, :cond_1

    if-ne p2, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eq p3, p4, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    iget-boolean p3, p0, Ld/b/b/a/i/_f;->h:Z

    if-nez p3, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Ld/b/b/a/i/_f;->h:Z

    iget-object p3, p0, Ld/b/b/a/i/_f;->g:Ld/b/b/a/i/Iu;

    if-nez p3, :cond_8

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_8
    if-eqz v3, :cond_9

    :try_start_1
    iget-object p3, p0, Ld/b/b/a/i/_f;->g:Ld/b/b/a/i/Iu;

    invoke-interface {p3}, Ld/b/b/a/i/Iu;->ka()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception p3

    :try_start_2
    const-string v1, "Unable to call onVideoStart()"

    invoke-static {v1, p3}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    :try_start_3
    iget-object p3, p0, Ld/b/b/a/i/_f;->g:Ld/b/b/a/i/Iu;

    invoke-interface {p3}, Ld/b/b/a/i/Iu;->la()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_1
    move-exception p3

    :try_start_4
    const-string v1, "Unable to call onVideoPlay()"

    invoke-static {v1, p3}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    :try_start_5
    iget-object p3, p0, Ld/b/b/a/i/_f;->g:Ld/b/b/a/i/Iu;

    invoke-interface {p3}, Ld/b/b/a/i/Iu;->W()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_2
    move-exception p3

    :try_start_6
    const-string v1, "Unable to call onVideoPause()"

    invoke-static {v1, p3}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :goto_8
    if-eqz p1, :cond_c

    :try_start_7
    iget-object p1, p0, Ld/b/b/a/i/_f;->g:Ld/b/b/a/i/Iu;

    invoke-interface {p1}, Ld/b/b/a/i/Iu;->N()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_3
    move-exception p1

    :try_start_8
    const-string p3, "Unable to call onVideoEnd()"

    invoke-static {p3, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_c
    :goto_9
    if-eqz p2, :cond_d

    :try_start_9
    iget-object p1, p0, Ld/b/b/a/i/_f;->g:Ld/b/b/a/i/Iu;

    invoke-interface {p1, p4}, Ld/b/b/a/i/Iu;->e(Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :catch_4
    move-exception p1

    :try_start_a
    const-string p2, "Unable to call onVideoMute()"

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method

.method public final a(Ld/b/b/a/i/Iu;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/_f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/_f;->g:Ld/b/b/a/i/Iu;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ld/b/b/a/i/lv;)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/_f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Ld/b/b/a/i/lv;->a:Z

    iget-boolean v1, p1, Ld/b/b/a/i/lv;->b:Z

    iput-boolean v1, p0, Ld/b/b/a/i/_f;->l:Z

    iget-boolean v1, p1, Ld/b/b/a/i/lv;->c:Z

    iput-boolean v1, p0, Ld/b/b/a/i/_f;->m:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Ld/b/b/a/i/lv;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    iget-boolean v1, p1, Ld/b/b/a/i/lv;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    iget-boolean p1, p1, Ld/b/b/a/i/lv;->c:Z

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    :goto_2
    const/4 v2, 0x3

    .line 1
    invoke-static {v2}, Ld/b/b/a/c/c/L;->h(I)Ljava/util/Map;

    move-result-object v2

    const-string v3, "muteStart"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "customControlsRequested"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clickToExpandRequested"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "initialState"

    .line 2
    invoke-virtual {p0, v0, p1}, Ld/b/b/a/i/_f;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld/b/b/a/i/De;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/b/b/a/i/ag;

    invoke-direct {v0, p0, p2}, Ld/b/b/a/i/ag;-><init>(Ld/b/b/a/i/_f;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/_f;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ia()Ld/b/b/a/i/Iu;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/_f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/_f;->g:Ld/b/b/a/i/Iu;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isMuted()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/_f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/i/_f;->i:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ja()I
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/_f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/b/b/a/i/_f;->f:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final na()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/b/b/a/i/_f;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final oa()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/_f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/i/_f;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/b/b/a/i/_f;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final pause()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/b/b/a/i/_f;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ra()F
    .locals 1

    iget v0, p0, Ld/b/b/a/i/_f;->e:F

    return v0
.end method

.method public final ua()F
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/_f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/b/b/a/i/_f;->j:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
