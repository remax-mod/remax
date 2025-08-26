.class public final Lhk9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Lve8;
.implements Lue8;
.implements Lslf;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lwe8;

.field public final Z:J

.field public final c:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final o:Lad;

.field public s0:J

.field public t0:J

.field public u0:J

.field public final v0:Lxpb;

.field public w0:Lsd7;

.field public x0:Lsd7;

.field public y0:Z


# direct methods
.method public constructor <init>(Lnl9;Lru/ok/messages/media/trim/FrgTrimVideo;Lad;Ljava/lang/String;Lwe8;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Lu2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lxpb;

    invoke-direct {v4}, Lxpb;-><init>()V

    iput-object v4, v0, Lhk9;->v0:Lxpb;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lhk9;->y0:Z

    move-object/from16 v4, p2

    iput-object v4, v0, Lhk9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    move-object/from16 v5, p3

    iput-object v5, v0, Lhk9;->o:Lad;

    iput-object v2, v0, Lhk9;->X:Ljava/lang/String;

    iput-object v3, v0, Lhk9;->Y:Lwe8;

    move-wide/from16 v9, p6

    iput-wide v9, v0, Lhk9;->s0:J

    move-wide/from16 v11, p8

    iput-wide v11, v0, Lhk9;->t0:J

    invoke-virtual {v1, v0}, Lnl9;->r(Ljava/lang/Object;)V

    move-object v13, v3

    check-cast v13, Lbq7;

    iput-object v0, v13, Lbq7;->e:Lve8;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Ls36;->s(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v14

    iput-wide v14, v0, Lhk9;->Z:J

    new-instance v8, Lee9;

    new-instance v3, Lce9;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v4, v4}, Lce9;-><init>(ILjava/lang/String;II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v2, v8

    move-wide/from16 v3, p6

    move-wide v5, v14

    move-object v1, v8

    move/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Lee9;-><init>(JJLjava/util/List;Z)V

    invoke-virtual {v13, v1, v0}, Lbq7;->s(Lfef;Lue8;)V

    move-object/from16 v1, p1

    move-wide/from16 v2, p6

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-wide v8, v14

    invoke-virtual/range {v1 .. v9}, Lnl9;->A(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lhk9;->c2()V

    return-void
.end method


# virtual methods
.method public final D1(Ljava/lang/Throwable;)V
    .locals 1

    sget p1, Ljpc;->j3:I

    iget-object p0, p0, Lhk9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lhk9;->Y:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0, p1}, Lbq7;->r(Landroid/view/Surface;)V

    return-void
.end method

.method public final M0()I
    .locals 0

    iget-object p0, p0, Lhk9;->Y:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->h()I

    move-result p0

    return p0
.end method

.method public final P(III)V
    .locals 0

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lnl9;

    iget-object p0, p0, Lnl9;->t0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final R()I
    .locals 0

    iget-object p0, p0, Lhk9;->Y:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->j()I

    move-result p0

    return p0
.end method

.method public final W0()V
    .locals 1

    const-string p0, "hk9"

    const-string v0, "onMediaPlayerControllerDetach"

    invoke-static {p0, v0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z1()V
    .locals 8

    iget-object v0, p0, Lhk9;->w0:Lsd7;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v6

    iget-object v2, p0, Lhk9;->v0:Lxpb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo1a;

    const/4 v7, 0x0

    const-wide/16 v3, 0x12c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo1a;-><init>(Lr1a;JLjava/util/concurrent/TimeUnit;Lztc;Z)V

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v0

    iget-object v1, p0, Lhk9;->Y:Lwe8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lyt8;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lyt8;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lft;->e:Lkj6;

    sget-object v3, Lft;->d:Lr66;

    sget-object v4, Lft;->f:Loz7;

    new-instance v5, Lsd7;

    invoke-direct {v5, v1, v4, v3}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    const-string v4, "observer is null"

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v4, Lnz9;

    invoke-direct {v4, v5, v2, v1, v3}, Lnz9;-><init>(Lf2a;Lqj3;Lqj3;Lf6;)V

    invoke-interface {v0, v4}, Lr1a;->a(Lf2a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lhk9;->w0:Lsd7;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final a2()V
    .locals 3

    invoke-virtual {p0}, Lhk9;->pause()V

    iget-wide v0, p0, Lhk9;->s0:J

    iget-object v2, p0, Lhk9;->Y:Lwe8;

    check-cast v2, Lbq7;

    invoke-virtual {v2, v0, v1}, Lbq7;->q(J)V

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lnl9;

    iget-wide v1, p0, Lhk9;->s0:J

    iget-object p0, v0, Lnl9;->y0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {p0, v1, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    return-void
.end method

.method public final b2()V
    .locals 1

    iget-object v0, p0, Lhk9;->w0:Lsd7;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhk9;->w0:Lsd7;

    return-void
.end method

.method public final c1()V
    .locals 0

    return-void
.end method

.method public final c2()V
    .locals 6

    iget-wide v0, p0, Lhk9;->s0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lkk9;

    if-nez v0, :cond_0

    iget-wide v2, p0, Lhk9;->t0:J

    iget-wide v4, p0, Lhk9;->Z:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    check-cast v1, Lnl9;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lnl9;->B(Z)V

    goto :goto_0

    :cond_0
    check-cast v1, Lnl9;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lnl9;->B(Z)V

    :goto_0
    return-void
.end method

.method public final f1()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lnl9;

    iget-object v1, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lhk9;->x0:Lsd7;

    invoke-static {v1}, Lcqc;->b(Lzl4;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lhk9;->x0:Lsd7;

    iget-object v1, v0, Lnl9;->u0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lnl9;->v0:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lhk9;->Y:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->k()Z

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lnl9;->C(ZZ)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lnl9;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lnl9;->v0:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lnl9;->u0:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i1()I
    .locals 0

    iget-object p0, p0, Lhk9;->Y:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->i()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lhk9;->Y:Lwe8;

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

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lhk9;->a2()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lhk9;->x0:Lsd7;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhk9;->x0:Lsd7;

    iget-object p0, p0, Lhk9;->Y:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->n()V

    return-void
.end method
