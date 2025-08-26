.class public final Lbk9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Lol9;
.implements Ljk9;
.implements Lslf;
.implements Lve8;
.implements Lue8;


# instance fields
.field public final X:Lp4d;

.field public final Y:Lhle;

.field public final Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

.field public final c:Lwe8;

.field public final o:Landroid/content/Context;

.field public final s0:Ldlf;

.field public t0:Lhkf;

.field public u0:Liq1;

.field public v0:Lsd7;

.field public w0:Lsd7;

.field public final x0:Ly38;


# direct methods
.method public constructor <init>(Lpl9;Lwe8;Landroid/content/Context;Lp4d;Lhle;Lru/ok/messages/media/mediabar/FrgLocalVideo;Ldlf;Ly38;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lbk9;->c:Lwe8;

    iput-object p3, p0, Lbk9;->o:Landroid/content/Context;

    iput-object p4, p0, Lbk9;->X:Lp4d;

    iput-object p5, p0, Lbk9;->Y:Lhle;

    iput-object p6, p0, Lbk9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iput-object p7, p0, Lbk9;->s0:Ldlf;

    iput-object p8, p0, Lbk9;->x0:Ly38;

    new-instance p3, Lhkf;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p3, Lhkf;->a:Z

    new-instance p4, Lhkf;

    invoke-direct {p4, p3}, Lhkf;-><init>(Lhkf;)V

    iput-object p4, p0, Lbk9;->t0:Lhkf;

    check-cast p1, Lv2;

    invoke-virtual {p1, p0}, Lv2;->r(Ljava/lang/Object;)V

    check-cast p2, Lbq7;

    iput-object p0, p2, Lbq7;->e:Lve8;

    return-void
.end method


# virtual methods
.method public final D1(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "bk9"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbk9;->t0:Lhkf;

    invoke-virtual {v0}, Lhkf;->a()Lhkf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkf;->b:Z

    iput-boolean v1, v0, Lhkf;->c:Z

    new-instance v1, Lhkf;

    invoke-direct {v1, v0}, Lhkf;-><init>(Lhkf;)V

    iput-object v1, p0, Lbk9;->t0:Lhkf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lpl9;

    invoke-interface {v0, v1}, Lpl9;->d(Lhkf;)V

    iget-object p0, p0, Lbk9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lbk9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0, p1}, Lbq7;->r(Landroid/view/Surface;)V

    return-void
.end method

.method public final H1()V
    .locals 2

    iget-object v0, p0, Lbk9;->c:Lwe8;

    check-cast v0, Lbq7;

    invoke-virtual {v0}, Lbq7;->n()V

    iget-object p0, p0, Lbk9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->r1()Lb56;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v1, v0}, Lb56;->c(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 1

    const-string p0, "bk9"

    const-string v0, "onTrackChanged"

    invoke-static {p0, v0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M0()I
    .locals 0

    iget-object p0, p0, Lbk9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->h()I

    move-result p0

    return p0
.end method

.method public final P(III)V
    .locals 0

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lpl9;

    invoke-interface {p0, p1, p2}, Lpl9;->a(II)V

    return-void
.end method

.method public final R()I
    .locals 0

    iget-object p0, p0, Lbk9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->j()I

    move-result p0

    return p0
.end method

.method public final S0()V
    .locals 3

    const-string v0, "bk9"

    const-string v1, "onPlayClick"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbk9;->c:Lwe8;

    check-cast v0, Lbq7;

    invoke-virtual {v0}, Lbq7;->o()V

    iget-object v0, p0, Lbk9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->r1()Lb56;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v2, v1}, Lb56;->c(ZZZ)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbk9;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbk9;->a2()V

    invoke-virtual {p0}, Lbk9;->Z1()V

    :cond_2
    return-void
.end method

.method public final T()V
    .locals 0

    iget-object p0, p0, Lbk9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->T()V

    return-void
.end method

.method public final W()V
    .locals 0

    iget-object p0, p0, Lbk9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final W0()V
    .locals 1

    const-string p0, "bk9"

    const-string v0, "onMediaPlayerControllerDetach"

    invoke-static {p0, v0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y0(J)V
    .locals 0

    iget-object p0, p0, Lbk9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0, p1, p2}, Lbq7;->q(J)V

    return-void
.end method

.method public final Z0()V
    .locals 0

    invoke-virtual {p0}, Lbk9;->c2()V

    invoke-virtual {p0}, Lbk9;->b2()V

    return-void
.end method

.method public final Z1()V
    .locals 5

    invoke-virtual {p0}, Lbk9;->b2()V

    iget-object v0, p0, Lbk9;->t0:Lhkf;

    iget-boolean v0, v0, Lhkf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lqy9;->l(JLjava/util/concurrent/TimeUnit;)Lo0a;

    move-result-object v0

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v0

    new-instance v1, Lak9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lak9;-><init>(Lbk9;I)V

    new-instance v2, Ljj9;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljj9;-><init>(I)V

    sget-object v3, Lft;->d:Lr66;

    new-instance v4, Lsd7;

    invoke-direct {v4, v1, v2, v3}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v0, v4}, Lqy9;->a(Lf2a;)V

    iput-object v4, p0, Lbk9;->w0:Lsd7;

    return-void
.end method

.method public final a2()V
    .locals 5

    invoke-virtual {p0}, Lbk9;->c2()V

    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lqy9;->l(JLjava/util/concurrent/TimeUnit;)Lo0a;

    move-result-object v0

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v0

    new-instance v1, Lak9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lak9;-><init>(Lbk9;I)V

    new-instance v2, Ljj9;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljj9;-><init>(I)V

    sget-object v3, Lft;->d:Lr66;

    new-instance v4, Lsd7;

    invoke-direct {v4, v1, v2, v3}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v0, v4}, Lqy9;->a(Lf2a;)V

    iput-object v4, p0, Lbk9;->v0:Lsd7;

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbk9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->k()Z

    move-result p0

    return p0
.end method

.method public final b2()V
    .locals 0

    iget-object p0, p0, Lbk9;->w0:Lsd7;

    invoke-static {p0}, Lcqc;->b(Lzl4;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lbk9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()Z
    .locals 6

    iget-object p0, p0, Lbk9;->c:Lwe8;

    check-cast p0, Lbq7;

    iget-object v0, p0, Lbq7;->f:Lfef;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbq7;->b:Lu65;

    iget-object v0, p0, Lu65;->a:Lzpd;

    invoke-virtual {v0}, Lzpd;->O1()Llue;

    move-result-object v2

    invoke-virtual {v2}, Llue;->q()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lzpd;->p0()I

    move-result v3

    const-wide/16 v4, 0x0

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Ljue;

    invoke-virtual {v2, v3, v0, v4, v5}, Llue;->n(ILjue;J)Ljue;

    move-result-object v0

    iget-boolean v0, v0, Ljue;->t0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu65;->v()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-nez p0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public final c1()V
    .locals 0

    return-void
.end method

.method public final c2()V
    .locals 0

    iget-object p0, p0, Lbk9;->v0:Lsd7;

    invoke-static {p0}, Lcqc;->b(Lzl4;)V

    return-void
.end method

.method public final f1()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lbk9;->c2()V

    invoke-virtual {p0}, Lbk9;->b2()V

    iget-object v0, p0, Lbk9;->t0:Lhkf;

    invoke-virtual {v0}, Lhkf;->a()Lhkf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkf;->b:Z

    iput-boolean v1, v0, Lhkf;->c:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhkf;->a:Z

    new-instance v3, Lhkf;

    invoke-direct {v3, v0}, Lhkf;-><init>(Lhkf;)V

    iput-object v3, p0, Lbk9;->t0:Lhkf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lpl9;

    invoke-interface {v0, v3}, Lpl9;->d(Lhkf;)V

    iget-object p0, p0, Lbk9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->r1()Lb56;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, v2, v1}, Lb56;->c(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbk9;->t0:Lhkf;

    invoke-virtual {v0}, Lhkf;->a()Lhkf;

    move-result-object v0

    iget-object v1, p0, Lbk9;->c:Lwe8;

    check-cast v1, Lbq7;

    invoke-virtual {v1}, Lbq7;->k()Z

    move-result v1

    iput-boolean v1, v0, Lhkf;->b:Z

    new-instance v1, Lhkf;

    invoke-direct {v1, v0}, Lhkf;-><init>(Lhkf;)V

    iput-object v1, p0, Lbk9;->t0:Lhkf;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lpl9;

    invoke-interface {p0, v1}, Lpl9;->d(Lhkf;)V

    return-void
.end method

.method public final i0()V
    .locals 2

    const-string v0, "bk9"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk9;->j1()V

    return-void
.end method

.method public final i1()I
    .locals 0

    iget-object p0, p0, Lbk9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->i()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lbk9;->c:Lwe8;

    check-cast p0, Lbq7;

    iget-object p0, p0, Lbq7;->f:Lfef;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfef;->j()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final j1()V
    .locals 3

    const-string v0, "bk9"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbk9;->c:Lwe8;

    check-cast v0, Lbq7;

    invoke-virtual {v0}, Lbq7;->k()Z

    move-result v0

    iget-object v1, p0, Lbk9;->t0:Lhkf;

    invoke-virtual {v1}, Lhkf;->a()Lhkf;

    move-result-object v1

    iput-boolean v0, v1, Lhkf;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lhkf;->c:Z

    new-instance v2, Lhkf;

    invoke-direct {v2, v1}, Lhkf;-><init>(Lhkf;)V

    iput-object v2, p0, Lbk9;->t0:Lhkf;

    iget-object v1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lkk9;

    check-cast v1, Lpl9;

    invoke-interface {v1, v2}, Lpl9;->d(Lhkf;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbk9;->a2()V

    invoke-virtual {p0}, Lbk9;->Z1()V

    :cond_0
    return-void
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Lbk9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k1(Z)V
    .locals 2

    iget-object v0, p0, Lbk9;->t0:Lhkf;

    invoke-virtual {v0}, Lhkf;->a()Lhkf;

    move-result-object v0

    iput-boolean p1, v0, Lhkf;->a:Z

    new-instance v1, Lhkf;

    invoke-direct {v1, v0}, Lhkf;-><init>(Lhkf;)V

    iput-object v1, p0, Lbk9;->t0:Lhkf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lpl9;

    invoke-interface {v0, v1}, Lpl9;->d(Lhkf;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbk9;->t0:Lhkf;

    iget-boolean p1, p1, Lhkf;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbk9;->Z1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbk9;->b2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l1(Z)V
    .locals 1

    const-string p1, "bk9"

    const-string v0, "Release"

    invoke-static {p1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbk9;->u0:Liq1;

    invoke-static {p1}, Lcqc;->b(Lzl4;)V

    invoke-virtual {p0}, Lbk9;->c2()V

    invoke-virtual {p0}, Lbk9;->b2()V

    iget-object p1, p0, Lbk9;->c:Lwe8;

    check-cast p1, Lbq7;

    iget-object v0, p1, Lbq7;->g:Lue8;

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lbq7;->u()V

    const/4 v0, 0x0

    iput-object v0, p1, Lbq7;->e:Lve8;

    invoke-virtual {p1, v0}, Lbq7;->r(Landroid/view/Surface;)V

    iput-object v0, p1, Lbq7;->g:Lue8;

    :cond_0
    iget-object p1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lkk9;

    check-cast p1, Lpl9;

    move-object v0, p1

    check-cast v0, Lv2;

    iget-object v0, v0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lpl9;->release()V

    return-void
.end method

.method public final m1(I)V
    .locals 5

    int-to-long v0, p1

    iget-object p1, p0, Lbk9;->c:Lwe8;

    move-object v2, p1

    check-cast v2, Lbq7;

    invoke-virtual {v2, v0, v1}, Lbq7;->q(J)V

    iget-object v0, p0, Lbk9;->t0:Lhkf;

    invoke-virtual {v0}, Lhkf;->a()Lhkf;

    move-result-object v0

    check-cast p1, Lbq7;

    invoke-virtual {p1}, Lbq7;->f()J

    move-result-wide v3

    iput-wide v3, v0, Lhkf;->k:J

    invoke-virtual {p1}, Lbq7;->d()J

    move-result-wide v3

    iput-wide v3, v0, Lhkf;->l:J

    new-instance p1, Lhkf;

    invoke-direct {p1, v0}, Lhkf;-><init>(Lhkf;)V

    iput-object p1, p0, Lbk9;->t0:Lhkf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lpl9;

    invoke-interface {v0, p1}, Lpl9;->d(Lhkf;)V

    invoke-virtual {v2}, Lbq7;->k()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbk9;->a2()V

    invoke-virtual {p0}, Lbk9;->Z1()V

    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "bk9"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk9;->c2()V

    invoke-virtual {p0}, Lbk9;->b2()V

    iget-object v0, p0, Lbk9;->t0:Lhkf;

    invoke-virtual {v0}, Lhkf;->a()Lhkf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkf;->b:Z

    iput-boolean v1, v0, Lhkf;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhkf;->a:Z

    new-instance v1, Lhkf;

    invoke-direct {v1, v0}, Lhkf;-><init>(Lhkf;)V

    iput-object v1, p0, Lbk9;->t0:Lhkf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lpl9;

    invoke-interface {v0, v1}, Lpl9;->d(Lhkf;)V

    iget-object p0, p0, Lbk9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->X()V

    return-void
.end method

.method public final u1()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lpl9;

    check-cast p0, Lv2;

    iget-object p0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Mvc view root is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y0()V
    .locals 2

    const-string v0, "bk9"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbk9;->t0:Lhkf;

    invoke-virtual {v0}, Lhkf;->a()Lhkf;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhkf;->c:Z

    new-instance v1, Lhkf;

    invoke-direct {v1, v0}, Lhkf;-><init>(Lhkf;)V

    iput-object v1, p0, Lbk9;->t0:Lhkf;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lpl9;

    invoke-interface {p0, v1}, Lpl9;->d(Lhkf;)V

    return-void
.end method
