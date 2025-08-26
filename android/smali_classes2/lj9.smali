.class public final Llj9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Lol9;
.implements Ljk9;
.implements Lslf;
.implements Lve8;
.implements Lue8;


# instance fields
.field public A0:Lk20;

.field public B0:Lg8c;

.field public C0:Liq1;

.field public D0:Lsd7;

.field public E0:Lsd7;

.field public F0:Lsd7;

.field public G0:J

.field public H0:J

.field public I0:Z

.field public final X:Lhle;

.field public final Y:Lef7;

.field public final Z:Lo20;

.field public final c:Lwe8;

.field public final o:Ldlf;

.field public final s0:Lau8;

.field public final t0:Lm7b;

.field public final u0:Lkj9;

.field public final v0:Lo45;

.field public final w0:Lti4;

.field public x0:Lcu8;

.field public y0:Ll20;

.field public z0:Lhkf;


# direct methods
.method public constructor <init>(Lpl9;Lwe8;Ldlf;Lhle;Lef7;Lo20;Lau8;Lm7b;Lkj9;Lo45;Lti4;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Llj9;->c:Lwe8;

    iput-object p3, p0, Llj9;->o:Ldlf;

    iput-object p4, p0, Llj9;->X:Lhle;

    iput-object p5, p0, Llj9;->Y:Lef7;

    iput-object p6, p0, Llj9;->Z:Lo20;

    iput-object p7, p0, Llj9;->s0:Lau8;

    iput-object p8, p0, Llj9;->t0:Lm7b;

    iput-object p9, p0, Llj9;->u0:Lkj9;

    iput-object p10, p0, Llj9;->v0:Lo45;

    iput-object p11, p0, Llj9;->w0:Lti4;

    new-instance p3, Lhkf;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lbq7;

    invoke-virtual {p2}, Lbq7;->l()Z

    move-result p4

    iput-boolean p4, p3, Lhkf;->e:Z

    iput-boolean p12, p3, Lhkf;->a:Z

    iput-boolean p13, p3, Lhkf;->d:Z

    new-instance p4, Lhkf;

    invoke-direct {p4, p3}, Lhkf;-><init>(Lhkf;)V

    iput-object p4, p0, Llj9;->z0:Lhkf;

    check-cast p1, Lv2;

    invoke-virtual {p1, p0}, Lv2;->r(Ljava/lang/Object;)V

    iput-object p0, p2, Lbq7;->e:Lve8;

    return-void
.end method


# virtual methods
.method public final B0(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Llj9;->c2()Z

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Llj9;->c:Lwe8;

    if-nez p2, :cond_0

    move-object p2, v1

    check-cast p2, Lbq7;

    invoke-virtual {p2}, Lbq7;->l()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    check-cast v1, Lbq7;

    invoke-virtual {v1}, Lbq7;->c()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0x18

    if-eq p1, p2, :cond_3

    const/16 p2, 0x19

    if-eq p1, p2, :cond_3

    return v0

    :cond_3
    iget-object p1, p0, Llj9;->Y:Lef7;

    invoke-virtual {p1}, Lef7;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lef7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad;

    const-string p2, "ENABLE_VIDEO_AUTO_PLAY_SOUND_BY_VOLUME_BUTTON"

    invoke-virtual {p1, p2}, Lad;->f(Ljava/lang/String;)V

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Lbq7;->t(F)V

    iget-object p1, p0, Llj9;->z0:Lhkf;

    invoke-virtual {p1}, Lhkf;->a()Lhkf;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lhkf;->e:Z

    new-instance v0, Lhkf;

    invoke-direct {v0, p1}, Lhkf;-><init>(Lhkf;)V

    iput-object v0, p0, Llj9;->z0:Lhkf;

    iget-object p1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lkk9;

    check-cast p1, Lpl9;

    invoke-interface {p1, v0}, Lpl9;->d(Lhkf;)V

    iget-object p0, p0, Llj9;->B0:Lg8c;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lg8c;->e:Ljava/lang/Object;

    check-cast p0, Lef7;

    invoke-virtual {p0}, Lef7;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lef7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad;

    const-string p1, "SWITCH_AUDIO_MODE"

    invoke-virtual {p0, p2, p1}, Lad;->d(ILjava/lang/String;)V

    :cond_5
    return p2
.end method

.method public final D1(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "lj9"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llj9;->B0:Lg8c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg8c;->d(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Llj9;->z0:Lhkf;

    invoke-virtual {v0}, Lhkf;->a()Lhkf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkf;->b:Z

    iput-boolean v1, v0, Lhkf;->c:Z

    new-instance v1, Lhkf;

    invoke-direct {v1, v0}, Lhkf;-><init>(Lhkf;)V

    iput-object v1, p0, Llj9;->z0:Lhkf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lpl9;

    invoke-interface {v0, v1}, Lpl9;->d(Lhkf;)V

    iget-object v0, p0, Llj9;->u0:Lkj9;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Llj9;->A0:Lk20;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lk20;->h:Ljava/lang/String;

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p0}, Lkj9;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lik9;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F1()V
    .locals 3

    iget-object v0, p0, Llj9;->B0:Lg8c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    iget v2, v0, Lg8c;->b:I

    if-ne v2, v1, :cond_1

    const-string v1, "message"

    goto :goto_0

    :cond_1
    const-string v1, "viewer"

    :goto_0
    iget-object v0, v0, Lg8c;->e:Ljava/lang/Object;

    check-cast v0, Lef7;

    invoke-virtual {v0}, Lef7;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lef7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    const-string v2, "ACTION_PIP_OPEN"

    invoke-virtual {v0, v2, v1}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Llj9;->e2()V

    return-void
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Llj9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0, p1}, Lbq7;->r(Landroid/view/Surface;)V

    return-void
.end method

.method public final H1()V
    .locals 2

    const-string v0, "lj9"

    const-string v1, "onPauseClick"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llj9;->pause()V

    const/4 v0, 0x1

    iget-object v1, p0, Llj9;->u0:Lkj9;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkj9;->r(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Llj9;->f2(Z)V

    return-void
.end method

.method public final I1()V
    .locals 2

    const-string v0, "lj9"

    const-string v1, "onPipClick"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llj9;->u0:Lkj9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkj9;->n()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llj9;->f2(Z)V

    return-void
.end method

.method public final J1()V
    .locals 2

    const-string v0, "lj9"

    const-string v1, "onFullScreenClick"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llj9;->u0:Lkj9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkj9;->s()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llj9;->f2(Z)V

    return-void
.end method

.method public final K()V
    .locals 3

    const-string v0, "lj9"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llj9;->n2()V

    iget-object v0, p0, Llj9;->z0:Lhkf;

    invoke-virtual {v0}, Lhkf;->a()Lhkf;

    move-result-object v0

    invoke-virtual {p0}, Llj9;->c2()Z

    move-result v1

    iput-boolean v1, v0, Lhkf;->r:Z

    iget-object v1, p0, Llj9;->c:Lwe8;

    check-cast v1, Lbq7;

    invoke-virtual {v1}, Lbq7;->g()J

    move-result-wide v1

    iput-wide v1, v0, Lhkf;->j:J

    new-instance v1, Lhkf;

    invoke-direct {v1, v0}, Lhkf;-><init>(Lhkf;)V

    iput-object v1, p0, Llj9;->z0:Lhkf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lpl9;

    invoke-interface {v0, v1}, Lpl9;->d(Lhkf;)V

    iget-object p0, p0, Llj9;->u0:Lkj9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkj9;->K()V

    :cond_0
    return-void
.end method

.method public final M0()I
    .locals 1

    invoke-virtual {p0}, Llj9;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Llj9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->h()I

    move-result p0

    return p0
.end method

.method public final P(III)V
    .locals 1

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lpl9;

    invoke-interface {v0, p1, p2}, Lpl9;->a(II)V

    iget-object p0, p0, Llj9;->u0:Lkj9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lik9;->P(III)V

    :cond_0
    return-void
.end method

.method public final R()I
    .locals 1

    invoke-virtual {p0}, Llj9;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Llj9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->j()I

    move-result p0

    return p0
.end method

.method public final S0()V
    .locals 3

    const-string v0, "lj9"

    const-string v1, "onPlayClick"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llj9;->B0:Lg8c;

    if-eqz v0, :cond_0

    const-string v1, "g8c"

    const-string v2, "sendVideoPlayToggleStat"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "play_toggle"

    invoke-virtual {v0, v1, v2}, Lg8c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llj9;->c:Lwe8;

    move-object v1, v0

    check-cast v1, Lbq7;

    invoke-virtual {v1}, Lbq7;->o()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llj9;->u0:Lkj9;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkj9;->r(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llj9;->f2(Z)V

    return-void
.end method

.method public final T()V
    .locals 2

    const-string v0, "lj9"

    const-string v1, "onVideoViewClick"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llj9;->u0:Lkj9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lik9;->T()V

    return-void
.end method

.method public final V0()V
    .locals 2

    const-string v0, "lj9"

    const-string v1, "onCloseClick"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llj9;->u0:Lkj9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkj9;->G()V

    return-void
.end method

.method public final W()V
    .locals 2

    const-string v0, "lj9"

    const-string v1, "onVideoViewLongClick"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llj9;->u0:Lkj9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lik9;->W()V

    return-void
.end method

.method public final W0()V
    .locals 2

    const-string v0, "lj9"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llj9;->e2()V

    return-void
.end method

.method public final X0()V
    .locals 4

    iget-object v0, p0, Llj9;->B0:Lg8c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llj9;->c:Lwe8;

    check-cast v0, Lbq7;

    invoke-virtual {v0}, Lbq7;->n()V

    iget-object v1, p0, Llj9;->B0:Lg8c;

    iget v2, v1, Lg8c;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v2, "message"

    goto :goto_0

    :cond_1
    const-string v2, "pip"

    :goto_0
    iget-object v1, v1, Lg8c;->e:Ljava/lang/Object;

    check-cast v1, Lef7;

    invoke-virtual {v1}, Lef7;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lef7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad;

    const-string v3, "ACTION_FULLSCREEN_OPEN"

    invoke-virtual {v1, v3, v2}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Llj9;->e2()V

    invoke-virtual {p0}, Llj9;->b2()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lbq7;->r(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method

.method public final Y0(J)V
    .locals 3

    iget-object v0, p0, Llj9;->c:Lwe8;

    move-object v1, v0

    check-cast v1, Lbq7;

    invoke-virtual {v1, p1, p2}, Lbq7;->q(J)V

    iget-object p1, p0, Llj9;->z0:Lhkf;

    invoke-virtual {p1}, Lhkf;->a()Lhkf;

    move-result-object p1

    check-cast v0, Lbq7;

    invoke-virtual {v0}, Lbq7;->f()J

    move-result-wide v1

    iput-wide v1, p1, Lhkf;->k:J

    invoke-virtual {v0}, Lbq7;->d()J

    move-result-wide v0

    iput-wide v0, p1, Lhkf;->l:J

    const/4 p2, 0x0

    iput-object p2, p1, Lhkf;->q:Landroid/net/Uri;

    iput-object p2, p1, Lhkf;->p:Landroid/graphics/drawable/Drawable;

    new-instance p2, Lhkf;

    invoke-direct {p2, p1}, Lhkf;-><init>(Lhkf;)V

    iput-object p2, p0, Llj9;->z0:Lhkf;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lpl9;

    invoke-interface {p0, p2}, Lpl9;->d(Lhkf;)V

    return-void
.end method

.method public final Z0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llj9;->I0:Z

    invoke-virtual {p0}, Llj9;->m2()V

    invoke-virtual {p0}, Llj9;->l2()V

    return-void
.end method

.method public final Z1(Ll20;JLcu8;IZ)V
    .locals 7

    iget-object v0, p0, Llj9;->c:Lwe8;

    move-object v1, v0

    check-cast v1, Lbq7;

    iput-boolean p6, v1, Lbq7;->j:Z

    iget-object p6, p1, Ll20;->r:Ljava/lang/String;

    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p6

    const-string v1, "lj9"

    const-string v2, "Bind attach %s"

    invoke-static {v1, v2, p6}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p6, 0x0

    iput-boolean p6, p0, Llj9;->I0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Llj9;->H0:J

    iget-object v1, p0, Llj9;->C0:Liq1;

    invoke-static {v1}, Lcqc;->b(Lzl4;)V

    invoke-virtual {p0}, Llj9;->m2()V

    invoke-virtual {p0}, Llj9;->l2()V

    iget-object v1, p0, Llj9;->F0:Lsd7;

    invoke-static {v1}, Lcqc;->b(Lzl4;)V

    iput-object p1, p0, Llj9;->y0:Ll20;

    iput-wide p2, p0, Llj9;->G0:J

    invoke-static {p1}, Ls5c;->P(Ll20;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Ll20;->j:Ls10;

    iget-object p2, p2, Ls10;->d:Ll20;

    iget-object p2, p2, Ll20;->d:Lk20;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ll20;->d:Lk20;

    :goto_0
    iput-object p2, p0, Llj9;->A0:Lk20;

    iput-object p4, p0, Llj9;->x0:Lcu8;

    iget-object p3, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p3, Lkk9;

    if-nez p2, :cond_1

    new-instance p1, Lru/ok/messages/video/fetcher/FetcherException;

    const/16 p2, 0xb

    const-string p4, "Video is null"

    invoke-direct {p1, p2, p4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Llj9;->d2(Ljava/lang/Throwable;)V

    iget-object p1, p0, Llj9;->z0:Lhkf;

    invoke-virtual {p1}, Lhkf;->a()Lhkf;

    move-result-object p1

    iput-boolean p6, p1, Lhkf;->b:Z

    iput-boolean p6, p1, Lhkf;->c:Z

    iput-boolean p6, p1, Lhkf;->h:Z

    new-instance p2, Lhkf;

    invoke-direct {p2, p1}, Lhkf;-><init>(Lhkf;)V

    iput-object p2, p0, Llj9;->z0:Lhkf;

    check-cast p3, Lpl9;

    invoke-interface {p3, p2}, Lpl9;->d(Lhkf;)V

    goto/16 :goto_1

    :cond_1
    iget-object p4, p0, Llj9;->t0:Lm7b;

    invoke-static {p4, p2}, Ls5c;->Q(Lm7b;Lk20;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v1, p0, Llj9;->F0:Lsd7;

    invoke-static {v1}, Lcqc;->b(Lzl4;)V

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lqy9;->l(JLjava/util/concurrent/TimeUnit;)Lo0a;

    move-result-object v1

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v1

    new-instance v2, Lij9;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lij9;-><init>(Llj9;I)V

    new-instance v3, Lhj8;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lhj8;-><init>(I)V

    sget-object v4, Lft;->d:Lr66;

    new-instance v5, Lsd7;

    invoke-direct {v5, v2, v3, v4}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v1, v5}, Lqy9;->a(Lf2a;)V

    iput-object v5, p0, Llj9;->F0:Lsd7;

    :cond_2
    iget-object v1, p0, Llj9;->Z:Lo20;

    invoke-virtual {v1, p1}, Lo20;->a(Ll20;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Llj9;->z0:Lhkf;

    invoke-virtual {v1}, Lhkf;->a()Lhkf;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbq7;

    invoke-virtual {v2}, Lbq7;->l()Z

    move-result v2

    iput-boolean v2, v1, Lhkf;->e:Z

    iput-boolean p6, v1, Lhkf;->f:Z

    iget-object v2, p0, Llj9;->A0:Lk20;

    iget-boolean v3, v2, Lk20;->g:Z

    iput-boolean v3, v1, Lhkf;->g:Z

    invoke-static {p4, v2}, Ls5c;->a0(Lm7b;Lk20;)Z

    move-result p4

    iput-boolean p4, v1, Lhkf;->h:Z

    iput-boolean p2, v1, Lhkf;->i:Z

    iget-object p4, p0, Llj9;->A0:Lk20;

    iget-wide v2, p4, Lk20;->c:J

    iput-wide v2, v1, Lhkf;->j:J

    iget-wide v2, p4, Lk20;->k:J

    iput-wide v2, v1, Lhkf;->k:J

    const/4 v2, 0x0

    iput-object v2, v1, Lhkf;->n:Lfef;

    iput-object p4, v1, Lhkf;->o:Lk20;

    iput-object v2, v1, Lhkf;->p:Landroid/graphics/drawable/Drawable;

    iput-object p1, v1, Lhkf;->q:Landroid/net/Uri;

    invoke-virtual {p0}, Llj9;->c2()Z

    const/4 p1, 0x1

    iput-boolean p1, v1, Lhkf;->s:Z

    iput-boolean p6, v1, Lhkf;->t:Z

    iput-boolean p1, v1, Lhkf;->r:Z

    new-instance p1, Lhkf;

    invoke-direct {p1, v1}, Lhkf;-><init>(Lhkf;)V

    iput-object p1, p0, Llj9;->z0:Lhkf;

    move-object p4, p3

    check-cast p4, Lpl9;

    invoke-interface {p4, p1}, Lpl9;->d(Lhkf;)V

    iget-object p1, p0, Llj9;->z0:Lhkf;

    invoke-virtual {p1}, Lhkf;->a()Lhkf;

    move-result-object p1

    iput-object v2, p1, Lhkf;->p:Landroid/graphics/drawable/Drawable;

    iput-object v2, p1, Lhkf;->q:Landroid/net/Uri;

    new-instance p4, Lhkf;

    invoke-direct {p4, p1}, Lhkf;-><init>(Lhkf;)V

    iput-object p4, p0, Llj9;->z0:Lhkf;

    check-cast p3, Lpl9;

    invoke-interface {p3, p4}, Lpl9;->d(Lhkf;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lg8c;

    iget-object p3, p0, Llj9;->A0:Lk20;

    iget-wide v2, p3, Lk20;->a:J

    iget-object v6, p0, Llj9;->Y:Lef7;

    iget-object v5, p3, Lk20;->i:Ljava/lang/String;

    move-object v1, p1

    move v4, p5

    invoke-direct/range {v1 .. v6}, Lg8c;-><init>(JILjava/lang/String;Lef7;)V

    iput-object p1, p0, Llj9;->B0:Lg8c;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Llj9;->i2()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a2()Ljava/util/List;
    .locals 8

    iget-object p0, p0, Llj9;->c:Lwe8;

    check-cast p0, Lbq7;

    iget-object v0, p0, Lbq7;->f:Lfef;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lbq7;->b:Lu65;

    iget-object p0, p0, Lu65;->b:Lkad;

    iget-object v0, p0, Lkad;->b:Ljava/lang/Object;

    check-cast v0, Lzpd;

    invoke-virtual {v0}, Lzpd;->Z1()V

    iget-object v0, v0, Lzpd;->c:Lt75;

    invoke-virtual {v0}, Lt75;->s2()V

    iget-object v0, v0, Lt75;->k1:Lz2b;

    iget-object v0, v0, Lz2b;->i:Ll0f;

    iget-object v0, v0, Ll0f;->X:Ljava/lang/Object;

    check-cast v0, [Lm85;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_5

    if-lt v3, v1, :cond_1

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_1
    aget-object v5, v0, v3

    instance-of v6, v5, Lm85;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lm85;->j()Loy5;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, v5, Loy5;->w0:Ljava/lang/String;

    invoke-static {v6}, Lha9;->g(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    move-object v4, v5

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lkad;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmze;

    iget-object v1, v0, Lmze;->a:Llze;

    invoke-static {v1, v4}, Lkad;->a(Llze;Loy5;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v0

    :cond_8
    if-nez v2, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_9
    iget-object p0, v2, Lmze;->b:Ljava/util/List;

    :goto_4
    return-object p0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Llj9;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Llj9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->k()Z

    move-result p0

    return p0
.end method

.method public final b2()Z
    .locals 1

    iget-object v0, p0, Llj9;->c:Lwe8;

    check-cast v0, Lbq7;

    iget-object v0, v0, Lbq7;->g:Lue8;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Llj9;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Llj9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()Z
    .locals 6

    invoke-virtual {p0}, Llj9;->b2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Llj9;->c:Lwe8;

    check-cast p0, Lbq7;

    iget-object v0, p0, Lbq7;->f:Lfef;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbq7;->b:Lu65;

    iget-object v0, p0, Lu65;->a:Lzpd;

    invoke-virtual {v0}, Lzpd;->O1()Llue;

    move-result-object v2

    invoke-virtual {v2}, Llue;->q()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lzpd;->p0()I

    move-result v3

    const-wide/16 v4, 0x0

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Ljue;

    invoke-virtual {v2, v3, v0, v4, v5}, Llue;->n(ILjue;J)Ljue;

    move-result-object v0

    iget-boolean v0, v0, Ljue;->t0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lu65;->v()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-nez p0, :cond_3

    :goto_0
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final c1()V
    .locals 2

    const-string v0, "lj9"

    const-string v1, "onMediaPlayerControllerOwnerChanged"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llj9;->y0:Ll20;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llj9;->g2()V

    iget-object v0, p0, Llj9;->c:Lwe8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llj9;->h2()V

    invoke-virtual {p0}, Llj9;->o()V

    return-void
.end method

.method public final c2()Z
    .locals 1

    iget-object v0, p0, Llj9;->A0:Lk20;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk20;->l:Lj20;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lj20;->d:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Llj9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->e()Llze;

    move-result-object p0

    sget-object v0, Llze;->u0:Llze;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d1()V
    .locals 2

    const-string v0, "lj9"

    const-string v1, "onVolumeChange"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llj9;->z0:Lhkf;

    invoke-virtual {v0}, Lhkf;->a()Lhkf;

    move-result-object v0

    iget-object v1, p0, Llj9;->c:Lwe8;

    check-cast v1, Lbq7;

    invoke-virtual {v1}, Lbq7;->l()Z

    move-result v1

    iput-boolean v1, v0, Lhkf;->e:Z

    new-instance v1, Lhkf;

    invoke-direct {v1, v0}, Lhkf;-><init>(Lhkf;)V

    iput-object v1, p0, Llj9;->z0:Lhkf;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lpl9;

    invoke-interface {p0, v1}, Lpl9;->d(Lhkf;)V

    return-void
.end method

.method public final d2(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Llj9;->B0:Lg8c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg8c;->d(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Llj9;->z0:Lhkf;

    invoke-virtual {v0}, Lhkf;->a()Lhkf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkf;->b:Z

    iput-boolean v1, v0, Lhkf;->c:Z

    new-instance v1, Lhkf;

    invoke-direct {v1, v0}, Lhkf;-><init>(Lhkf;)V

    iput-object v1, p0, Llj9;->z0:Lhkf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lpl9;

    invoke-interface {v0, v1}, Lpl9;->d(Lhkf;)V

    iget-object v0, p0, Llj9;->u0:Lkj9;

    if-eqz v0, :cond_3

    iget-object v1, p0, Llj9;->A0:Lk20;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lk20;->h:Ljava/lang/String;

    iget-object v2, p0, Llj9;->o:Ldlf;

    invoke-virtual {v2, p1}, Ldlf;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Llj9;->A0:Lk20;

    if-eqz p0, :cond_2

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0, v1}, Lkj9;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lik9;->Y(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e1()V
    .locals 2

    const-string v0, "lj9"

    const-string v1, "onSettingsClick"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llj9;->u0:Lkj9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkj9;->L()V

    return-void
.end method

.method public final e2()V
    .locals 1

    invoke-virtual {p0}, Llj9;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llj9;->c:Lwe8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llj9;->h2()V

    invoke-virtual {p0}, Llj9;->g2()V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 2

    invoke-virtual {p0}, Llj9;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llj9;->c:Lwe8;

    move-object v1, v0

    check-cast v1, Lbq7;

    invoke-virtual {v1}, Lbq7;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llj9;->h2()V

    :cond_1
    return-void
.end method

.method public final f2(Z)V
    .locals 4

    iget-object v0, p0, Llj9;->c:Lwe8;

    check-cast v0, Lbq7;

    iget-object v0, v0, Lbq7;->c:Lye8;

    invoke-virtual {v0}, Lye8;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llj9;->x0:Lcu8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llj9;->y0:Ll20;

    if-eqz v1, :cond_0

    iget-object p0, p0, Llj9;->s0:Lau8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll01;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Ll01;-><init>(ZI)V

    iget-object p1, v1, Ll20;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v2}, Lau8;->t(Lcu8;Ljava/lang/String;Lqj3;)Lcu8;

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 3

    const-string v0, "lj9"

    const-string v1, "onSoundClick"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llj9;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Receive onSoundClick but video is muted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Llj9;->v0:Lo45;

    check-cast p0, Lcba;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcba;->c(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Llj9;->c:Lwe8;

    check-cast v0, Lbq7;

    invoke-virtual {v0}, Lbq7;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbq7;->t(F)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lbq7;->t(F)V

    :goto_0
    invoke-virtual {v0}, Lbq7;->l()Z

    move-result v0

    iget-object p0, p0, Llj9;->Y:Lef7;

    invoke-virtual {p0}, Lef7;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lef7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad;

    const-string v1, "VIDEO_AUTO_PLAY_SOUND_CLICK"

    invoke-virtual {p0, v0, v1}, Lad;->d(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final g2()V
    .locals 9

    const-string v0, "lj9"

    const-string v1, "saveVideoPosition"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llj9;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llj9;->k()J

    move-result-wide v2

    invoke-virtual {p0}, Llj9;->c()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-gtz v6, :cond_1

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Llj9;->y0:Ll20;

    if-eqz v0, :cond_2

    iget-object v7, p0, Llj9;->x0:Lcu8;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Llj9;->c0()Z

    move-result v6

    iget-object p0, p0, Llj9;->s0:Lau8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lzt8;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lzt8;-><init>(JJZ)V

    iget-object v0, v0, Ll20;->r:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v8}, Lau8;->t(Lcu8;Ljava/lang/String;Lqj3;)Lcu8;

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    const-string v0, "lj9"

    const-string v1, "onVideoPaused"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llj9;->m2()V

    invoke-virtual {p0}, Llj9;->l2()V

    iget-object v0, p0, Llj9;->F0:Lsd7;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    iget-object v0, p0, Llj9;->z0:Lhkf;

    invoke-virtual {v0}, Lhkf;->a()Lhkf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkf;->b:Z

    iput-boolean v1, v0, Lhkf;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhkf;->a:Z

    new-instance v2, Lhkf;

    invoke-direct {v2, v0}, Lhkf;-><init>(Lhkf;)V

    iput-object v2, p0, Llj9;->z0:Lhkf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lpl9;

    invoke-interface {v0, v2}, Lpl9;->d(Lhkf;)V

    iget-object p0, p0, Llj9;->u0:Lkj9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkj9;->h()V

    invoke-interface {p0, v1}, Lkj9;->r(Z)V

    :cond_0
    return-void
.end method

.method public final h2()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "lj9"

    const-string v4, "saveVideoScreenShot"

    invoke-static {v3, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Llj9;->y0:Ll20;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Llj9;->c0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Llj9;->k()J

    move-result-wide v3

    invoke-virtual {p0}, Llj9;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gtz v9, :cond_1

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    return-void

    :cond_1
    iget-object v5, p0, Llj9;->y0:Ll20;

    iget-object v6, p0, Llj9;->Z:Lo20;

    iget-object v7, v6, Lo20;->d:Ljava/util/HashMap;

    iget-object v5, v5, Ll20;->r:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x32

    cmp-long v5, v7, v9

    if-gtz v5, :cond_3

    return-void

    :cond_3
    :goto_0
    iget-object v5, p0, Llj9;->w0:Lti4;

    invoke-virtual {v5}, Lri4;->b()Lvi4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lvi4;->c:Lvi4;

    if-ne v5, v7, :cond_4

    return-void

    :cond_4
    iget-object v5, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v5, Lkk9;

    check-cast v5, Lpl9;

    invoke-interface {v5}, Lpl9;->e()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v7

    if-nez v7, :cond_5

    return-void

    :cond_5
    iget-object v8, p0, Llj9;->y0:Ll20;

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v6, Lo20;->d:Ljava/util/HashMap;

    iget-object v10, v8, Ll20;->r:Ljava/lang/String;

    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lo20;->b:Ly00;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lu00;

    invoke-direct {v4, v3, v8, v9, v2}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lq1a;

    invoke-direct {v9, v1, v4}, Lq1a;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lxw0;

    const/16 v10, 0x17

    invoke-direct {v4, v10}, Lxw0;-><init>(I)V

    invoke-virtual {v9, v4}, Liqd;->h(Lb66;)Luqd;

    move-result-object v4

    iget-object v9, v3, Ly00;->e:Lf55;

    invoke-virtual {v4, v9}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v4

    iget-object v9, v3, Ly00;->a:Lhle;

    check-cast v9, Ljle;

    invoke-virtual {v9}, Ljle;->b()Lztc;

    move-result-object v9

    invoke-virtual {v4, v9}, Liqd;->i(Lztc;)Ldrd;

    move-result-object v4

    new-instance v9, Lw00;

    invoke-direct {v9, v3, v8, v2}, Lw00;-><init>(Ly00;Ll20;I)V

    new-instance v2, Lrqd;

    invoke-direct {v2, v4, v9, v0}, Lrqd;-><init>(Liqd;Lqj3;I)V

    new-instance v4, Lx00;

    invoke-direct {v4, v3}, Lx00;-><init>(Ly00;)V

    new-instance v9, Lrqd;

    invoke-direct {v9, v2, v4, v1}, Lrqd;-><init>(Liqd;Lqj3;I)V

    iget-object v1, v3, Ly00;->f:Lhc3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lync;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lync;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ly7g;

    const/4 v3, 0x3

    invoke-direct {v1, v6, v3, v8}, Ly7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lft;->f:Loz7;

    new-instance v4, Liq1;

    invoke-direct {v4, v1, v0, v3}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "observer is null"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ltd;

    const/16 v1, 0xf

    invoke-direct {v0, v4, v1, v2}, Ltd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Liqd;->k(Lerd;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, Lo20;->h:Lhc3;

    invoke-virtual {v0, v4}, Lhc3;->a(Lzl4;)Z

    iget-object v0, p0, Llj9;->z0:Lhkf;

    invoke-virtual {v0}, Lhkf;->a()Lhkf;

    move-result-object v0

    iput-object v7, v0, Lhkf;->p:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lhkf;

    invoke-direct {v1, v0}, Lhkf;-><init>(Lhkf;)V

    iput-object v1, p0, Llj9;->z0:Lhkf;

    invoke-interface {v5, v1}, Lpl9;->d(Lhkf;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0

    :cond_6
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "lj9"

    const-string v1, "onVideoPlay"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llj9;->c:Lwe8;

    move-object v1, v0

    check-cast v1, Lbq7;

    invoke-virtual {v1}, Lbq7;->k()Z

    move-result v1

    iget-object v2, p0, Llj9;->z0:Lhkf;

    invoke-virtual {v2}, Lhkf;->a()Lhkf;

    move-result-object v2

    iput-boolean v1, v2, Lhkf;->b:Z

    new-instance v3, Lhkf;

    invoke-direct {v3, v2}, Lhkf;-><init>(Lhkf;)V

    iput-object v3, p0, Llj9;->z0:Lhkf;

    iget-object v2, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lkk9;

    check-cast v2, Lpl9;

    invoke-interface {v2, v3}, Lpl9;->d(Lhkf;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llj9;->k2()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llj9;->j2()V

    :cond_0
    iget-object p0, p0, Llj9;->u0:Lkj9;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lkj9;->i()V

    return-void
.end method

.method public final i0()V
    .locals 5

    const-string v0, "lj9"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llj9;->B0:Lg8c;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Llj9;->H0:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "first_frame"

    invoke-virtual {v0, v1, v2}, Lg8c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "g8c"

    const-string v3, "sendVideoFirstFrameStat: %d"

    invoke-static {v2, v3, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "play"

    invoke-virtual {v0, v1, v2}, Lg8c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Llj9;->j1()V

    return-void
.end method

.method public final i1()I
    .locals 1

    invoke-virtual {p0}, Llj9;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Llj9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->i()I

    move-result p0

    return p0
.end method

.method public final i2()V
    .locals 8

    iget-object v0, p0, Llj9;->C0:Liq1;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    iget-object v0, p0, Llj9;->y0:Ll20;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llj9;->x0:Lcu8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llj9;->z0:Lhkf;

    invoke-virtual {v0}, Lhkf;->a()Lhkf;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhkf;->c:Z

    iget-object v1, p0, Llj9;->c:Lwe8;

    check-cast v1, Lbq7;

    iget-boolean v1, v1, Lbq7;->j:Z

    iput-boolean v1, v0, Lhkf;->b:Z

    new-instance v1, Lhkf;

    invoke-direct {v1, v0}, Lhkf;-><init>(Lhkf;)V

    iput-object v1, p0, Llj9;->z0:Lhkf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lpl9;

    invoke-interface {v0, v1}, Lpl9;->d(Lhkf;)V

    iget-object v3, p0, Llj9;->y0:Ll20;

    iget-wide v4, p0, Llj9;->G0:J

    iget-object v0, p0, Llj9;->x0:Lcu8;

    iget-wide v6, v0, Lcu8;->c:J

    iget-object v2, p0, Llj9;->o:Ldlf;

    invoke-virtual/range {v2 .. v7}, Ldlf;->c(Ll20;JJ)Luqd;

    move-result-object v0

    iget-object v1, p0, Llj9;->X:Lhle;

    check-cast v1, Ljle;

    invoke-virtual {v1}, Ljle;->a()Lztc;

    move-result-object v2

    invoke-virtual {v0, v2}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v0

    invoke-virtual {v1}, Ljle;->b()Lztc;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqd;->i(Lztc;)Ldrd;

    move-result-object v0

    new-instance v1, Lij9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lij9;-><init>(Llj9;I)V

    new-instance v2, Lij9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lij9;-><init>(Llj9;I)V

    new-instance v3, Liq1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Liqd;->k(Lerd;)V

    iput-object v3, p0, Llj9;->C0:Liq1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Llj9;->b2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Llj9;->c:Lwe8;

    check-cast p0, Lbq7;

    iget-object p0, p0, Lbq7;->f:Lfef;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lfef;->j()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final j1()V
    .locals 4

    const-string v0, "lj9"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llj9;->c:Lwe8;

    move-object v1, v0

    check-cast v1, Lbq7;

    invoke-virtual {v1}, Lbq7;->k()Z

    move-result v1

    iget-object v2, p0, Llj9;->z0:Lhkf;

    invoke-virtual {v2}, Lhkf;->a()Lhkf;

    move-result-object v2

    iput-boolean v1, v2, Lhkf;->b:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lhkf;->t:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lhkf;->c:Z

    new-instance v3, Lhkf;

    invoke-direct {v3, v2}, Lhkf;-><init>(Lhkf;)V

    iput-object v3, p0, Llj9;->z0:Lhkf;

    iget-object v2, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lkk9;

    check-cast v2, Lpl9;

    invoke-interface {v2, v3}, Lpl9;->d(Lhkf;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llj9;->k2()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llj9;->j2()V

    :cond_0
    return-void
.end method

.method public final j2()V
    .locals 5

    invoke-virtual {p0}, Llj9;->l2()V

    iget-object v0, p0, Llj9;->z0:Lhkf;

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

    new-instance v1, Lij9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lij9;-><init>(Llj9;I)V

    new-instance v2, Lhj8;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lhj8;-><init>(I)V

    sget-object v3, Lft;->d:Lr66;

    new-instance v4, Lsd7;

    invoke-direct {v4, v1, v2, v3}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v0, v4}, Lqy9;->a(Lf2a;)V

    iput-object v4, p0, Llj9;->E0:Lsd7;

    return-void
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Llj9;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Llj9;->c:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k1(Z)V
    .locals 2

    iget-object v0, p0, Llj9;->z0:Lhkf;

    iget-boolean v1, v0, Lhkf;->a:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lhkf;->a()Lhkf;

    move-result-object v0

    iput-boolean p1, v0, Lhkf;->a:Z

    new-instance v1, Lhkf;

    invoke-direct {v1, v0}, Lhkf;-><init>(Lhkf;)V

    iput-object v1, p0, Llj9;->z0:Lhkf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lpl9;

    invoke-interface {v0, v1}, Lpl9;->d(Lhkf;)V

    iget-object v0, p0, Llj9;->u0:Lkj9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkj9;->r(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Llj9;->z0:Lhkf;

    iget-boolean p1, p1, Lhkf;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Llj9;->c:Lwe8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llj9;->j2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Llj9;->l2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k2()V
    .locals 5

    invoke-virtual {p0}, Llj9;->m2()V

    iget-boolean v0, p0, Llj9;->I0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lqy9;->l(JLjava/util/concurrent/TimeUnit;)Lo0a;

    move-result-object v0

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v0

    new-instance v1, Lij9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lij9;-><init>(Llj9;I)V

    new-instance v2, Ljj9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljj9;-><init>(I)V

    sget-object v3, Lft;->d:Lr66;

    new-instance v4, Lsd7;

    invoke-direct {v4, v1, v2, v3}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v0, v4}, Lqy9;->a(Lf2a;)V

    iput-object v4, p0, Llj9;->D0:Lsd7;

    return-void
.end method

.method public final l1(Z)V
    .locals 4

    const-string v0, "lj9"

    const-string v1, "Release"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llj9;->B0:Lg8c;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "g8c"

    const-string v3, "sendVideoStopStat userAction: %s"

    invoke-static {v2, v3, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p1, "user"

    goto :goto_0

    :cond_0
    const-string p1, "scroll"

    :goto_0
    const-string v1, "stop"

    invoke-virtual {v0, p1, v1}, Lg8c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Llj9;->C0:Liq1;

    invoke-static {p1}, Lcqc;->b(Lzl4;)V

    invoke-virtual {p0}, Llj9;->m2()V

    invoke-virtual {p0}, Llj9;->l2()V

    iget-object p1, p0, Llj9;->F0:Lsd7;

    invoke-static {p1}, Lcqc;->b(Lzl4;)V

    invoke-virtual {p0}, Llj9;->e2()V

    const/4 p1, 0x0

    iput-object p1, p0, Llj9;->y0:Ll20;

    iput-object p1, p0, Llj9;->x0:Lcu8;

    iput-object p1, p0, Llj9;->B0:Lg8c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llj9;->G0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Llj9;->I0:Z

    invoke-virtual {p0}, Llj9;->b2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llj9;->c:Lwe8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbq7;

    invoke-virtual {v0}, Lbq7;->u()V

    iput-object p1, v0, Lbq7;->e:Lve8;

    invoke-virtual {v0, p1}, Lbq7;->r(Landroid/view/Surface;)V

    iput-object p1, v0, Lbq7;->g:Lue8;

    :cond_2
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

.method public final l2()V
    .locals 0

    iget-object p0, p0, Llj9;->E0:Lsd7;

    invoke-static {p0}, Lcqc;->b(Lzl4;)V

    return-void
.end method

.method public final m1(I)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Llj9;->I0:Z

    int-to-long v0, p1

    iget-object p1, p0, Llj9;->c:Lwe8;

    move-object v2, p1

    check-cast v2, Lbq7;

    invoke-virtual {v2, v0, v1}, Lbq7;->q(J)V

    iget-object v0, p0, Llj9;->z0:Lhkf;

    invoke-virtual {v0}, Lhkf;->a()Lhkf;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbq7;

    invoke-virtual {v1}, Lbq7;->f()J

    move-result-wide v3

    iput-wide v3, v0, Lhkf;->k:J

    invoke-virtual {v1}, Lbq7;->d()J

    move-result-wide v3

    iput-wide v3, v0, Lhkf;->l:J

    const/4 v1, 0x0

    iput-object v1, v0, Lhkf;->q:Landroid/net/Uri;

    iput-object v1, v0, Lhkf;->p:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lhkf;

    invoke-direct {v1, v0}, Lhkf;-><init>(Lhkf;)V

    iput-object v1, p0, Llj9;->z0:Lhkf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lpl9;

    invoke-interface {v0, v1}, Lpl9;->d(Lhkf;)V

    invoke-virtual {v2}, Lbq7;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llj9;->k2()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llj9;->j2()V

    :cond_0
    return-void
.end method

.method public final m2()V
    .locals 0

    iget-object p0, p0, Llj9;->D0:Lsd7;

    invoke-static {p0}, Lcqc;->b(Lzl4;)V

    return-void
.end method

.method public final n2()V
    .locals 3

    iget-object v0, p0, Llj9;->c:Lwe8;

    move-object v1, v0

    check-cast v1, Lbq7;

    iget-object v2, v1, Lbq7;->f:Lfef;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lbq7;->b:Lu65;

    iget-object v1, v1, Lu65;->b:Lkad;

    iget-object v1, v1, Lkad;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbq7;

    iget-object v1, v0, Lbq7;->f:Lfef;

    if-nez v1, :cond_1

    sget-object v0, Lmze;->c:Lmze;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lbq7;->b:Lu65;

    iget-object v0, v0, Lu65;->b:Lkad;

    invoke-virtual {v0}, Lkad;->b()Lmze;

    move-result-object v0

    :goto_1
    sget-object v1, Lmze;->c:Lmze;

    if-eq v0, v1, :cond_2

    iget-object v0, v0, Lmze;->a:Llze;

    iget v1, v0, Llze;->o:I

    iget v0, v0, Llze;->X:I

    invoke-static {v1, v0}, Lj1e;->H(II)Lmqb;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Llj9;->z0:Lhkf;

    invoke-virtual {v1}, Lhkf;->a()Lhkf;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lhkf;->f:Z

    iput-object v0, v1, Lhkf;->m:Lmqb;

    new-instance v0, Lhkf;

    invoke-direct {v0, v1}, Lhkf;-><init>(Lhkf;)V

    iput-object v0, p0, Llj9;->z0:Lhkf;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lpl9;

    invoke-interface {p0, v0}, Lpl9;->d(Lhkf;)V

    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "lj9"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llj9;->m2()V

    invoke-virtual {p0}, Llj9;->l2()V

    iget-object v0, p0, Llj9;->z0:Lhkf;

    invoke-virtual {v0}, Lhkf;->a()Lhkf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkf;->b:Z

    iput-boolean v1, v0, Lhkf;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhkf;->a:Z

    new-instance v1, Lhkf;

    invoke-direct {v1, v0}, Lhkf;-><init>(Lhkf;)V

    iput-object v1, p0, Llj9;->z0:Lhkf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lpl9;

    invoke-interface {v0, v1}, Lpl9;->d(Lhkf;)V

    iget-object p0, p0, Llj9;->u0:Lkj9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lik9;->X()V

    return-void
.end method

.method public final pause()V
    .locals 6

    const-string v0, "lj9"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llj9;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llj9;->B0:Lg8c;

    iget-object p0, p0, Llj9;->c:Lwe8;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lbq7;

    invoke-virtual {v1}, Lbq7;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/16 v3, 0x3e8

    div-long v3, v1, v3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "g8c"

    const-string v5, "sendVideoPauseStat: %d"

    invoke-static {v2, v5, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Lg8c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    check-cast v0, Lbq7;

    invoke-virtual {v0}, Lbq7;->n()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    const-string v0, "lj9"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llj9;->z0:Lhkf;

    invoke-virtual {v0}, Lhkf;->a()Lhkf;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhkf;->c:Z

    new-instance v1, Lhkf;

    invoke-direct {v1, v0}, Lhkf;-><init>(Lhkf;)V

    iput-object v1, p0, Llj9;->z0:Lhkf;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lpl9;

    invoke-interface {p0, v1}, Lpl9;->d(Lhkf;)V

    return-void
.end method
