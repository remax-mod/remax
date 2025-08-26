.class public final Ldkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3b;
.implements Lgd;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lp40;


# instance fields
.field public final X:Lq40;

.field public Y:Lckf;

.field public Z:Lgef;

.field public final a:Lo45;

.field public final b:Ln65;

.field public final c:Ljava/lang/String;

.field public final o:Lu75;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo45;Ln65;Lje7;Ln4b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldkf;->a:Lo45;

    iput-object p3, p0, Ldkf;->b:Ln65;

    const-class p2, Ldkf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldkf;->c:Ljava/lang/String;

    new-instance p2, Lq40;

    invoke-direct {p2, p1, p0}, Lq40;-><init>(Landroid/content/Context;Lp40;)V

    iput-object p2, p0, Ldkf;->X:Lq40;

    iget-boolean p2, p5, Ln4b;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget p2, p5, Ln4b;->g:I

    if-ltz p2, :cond_5

    iget v0, p5, Ln4b;->d:I

    if-ltz v0, :cond_4

    iget v1, p5, Ln4b;->e:I

    if-lt v1, p2, :cond_3

    if-lt v1, v0, :cond_2

    iget v2, p5, Ln4b;->f:I

    if-lt v2, v1, :cond_1

    iget p5, p5, Ln4b;->h:I

    if-lez p5, :cond_0

    new-instance v3, Lka9;

    new-instance v4, Lve;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x1388

    iput v5, v4, Lve;->a:I

    const/16 v5, 0x32c8

    iput v5, v4, Lve;->b:I

    const/16 v5, 0x1f4

    iput v5, v4, Lve;->c:I

    const/16 v5, 0xbb8

    iput v5, v4, Lve;->d:I

    const/4 v5, 0x4

    iput v5, v4, Lve;->e:I

    iput v1, v4, Lve;->a:I

    iput v2, v4, Lve;->b:I

    iput p2, v4, Lve;->c:I

    iput v0, v4, Lve;->d:I

    iput p5, v4, Lve;->e:I

    invoke-direct {v3, v4}, Lka9;-><init>(Lve;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The max_buffer must be greater than or equal to min_buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The playback_buffer must be greater than or equal to 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget v4, p5, Ln4b;->g:I

    const-string p2, "bufferForPlaybackMs"

    const-string v0, "0"

    invoke-static {p2, v4, p3, v0}, Lfc4;->l(Ljava/lang/String;IILjava/lang/String;)V

    iget v5, p5, Ln4b;->d:I

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v1, v5, p3, v0}, Lfc4;->l(Ljava/lang/String;IILjava/lang/String;)V

    iget v2, p5, Ln4b;->e:I

    const-string v0, "minBufferMs"

    invoke-static {v0, v2, v4, p2}, Lfc4;->l(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0, v2, v5, v1}, Lfc4;->l(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    iget v3, p5, Ln4b;->f:I

    invoke-static {p2, v3, v2, v0}, Lfc4;->l(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Ln64;

    const/4 p2, 0x1

    invoke-direct {v1, p2}, Ln64;-><init>(I)V

    new-instance p2, Lfc4;

    iget-boolean v6, p5, Ln4b;->c:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lfc4;-><init>(Ln64;IIIIZ)V

    move-object v3, p2

    :goto_0
    new-instance p2, Lcf4;

    new-instance p5, Lkj6;

    const/4 v0, 0x6

    invoke-direct {p5, v0}, Lkj6;-><init>(I)V

    invoke-direct {p2, p1, p5}, Lcf4;-><init>(Landroid/content/Context;Lkj6;)V

    invoke-virtual {p2}, Lcf4;->f()Loe4;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lme4;

    invoke-direct {v0, p5}, Lme4;-><init>(Loe4;)V

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq33;

    check-cast p4, Lhyc;

    invoke-virtual {p4}, Lhyc;->v()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v0, p3}, Lme4;->h([Ljava/lang/String;)Lh0f;

    goto :goto_1

    :cond_7
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lme4;->h([Ljava/lang/String;)Lh0f;

    :goto_1
    new-instance p3, Lx65;

    invoke-direct {p3, p1}, Lx65;-><init>(Landroid/content/Context;)V

    iget-boolean p1, p3, Lx65;->v:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfm9;->k(Z)V

    new-instance p1, Llc4;

    const/4 p4, 0x3

    invoke-direct {p1, p4, p2}, Llc4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p3, Lx65;->e:Ljde;

    iget-boolean p1, p3, Lx65;->v:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfm9;->k(Z)V

    new-instance p1, Llc4;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v3}, Llc4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p3, Lx65;->f:Ljde;

    invoke-virtual {p3}, Lx65;->a()Lu75;

    move-result-object p1

    iput-object p1, p0, Ldkf;->o:Lu75;

    iget-object p2, p1, Lu75;->x0:Lpm7;

    invoke-virtual {p2, p0}, Lpm7;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lu75;->D0:Li74;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Li74;->Y:Lpm7;

    invoke-virtual {p1, p0}, Lpm7;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F(Lfd;I)V
    .locals 0

    const-string p1, "Player. Video frames dropped: "

    invoke-static {p2, p1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ldkf;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F0()J
    .locals 5

    iget-object v0, p0, Ldkf;->Z:Lgef;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldkf;->o:Lu75;

    invoke-virtual {p0}, Lu75;->k()J

    move-result-wide v1

    invoke-interface {v0}, Lgef;->m()J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final G0()J
    .locals 5

    iget-object v0, p0, Ldkf;->Z:Lgef;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Lgef;->k()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Lgef;->k()J

    move-result-wide v1

    invoke-interface {v0}, Lgef;->m()J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldkf;->o:Lu75;

    invoke-virtual {p0}, Lu75;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lu75;->c()J

    move-result-wide v1

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final H0()Z
    .locals 2

    iget-object p0, p0, Ldkf;->o:Lu75;

    invoke-virtual {p0}, Lu75;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lu75;->u()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I0(Lgef;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldkf;->Z:Lgef;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Ldkf;->o:Lu75;

    invoke-virtual {v2}, Lu75;->getPlaybackState()I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ldkf;->c:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lus7;->X:Lus7;

    iget-object v7, v0, Ldkf;->Z:Lgef;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Player. Restart same content: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v1, v7, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Ldkf;->o:Lu75;

    invoke-virtual {v1}, Lu75;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Ldkf;->c:Ljava/lang/String;

    const-string v2, "Player. Video ended. Seek to start"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ldkf;->K0()V

    :cond_3
    iget-object v1, v0, Ldkf;->o:Lu75;

    invoke-virtual {v1}, Lu75;->getPlaybackState()I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-object v1, v0, Ldkf;->Y:Lckf;

    if-eqz v1, :cond_4

    invoke-interface {v1, v4}, Lckf;->y(Z)V

    :cond_4
    iget-object v1, v0, Ldkf;->o:Lu75;

    invoke-virtual {v1, v4}, Lu75;->Y(Z)V

    iget-object v1, v0, Ldkf;->Y:Lckf;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lckf;->i()V

    :cond_5
    iget-object v0, v0, Ldkf;->X:Lq40;

    invoke-virtual {v0, v5}, Lq40;->m(I)V

    return-void

    :cond_6
    :goto_1
    iget-object v2, v0, Ldkf;->c:Ljava/lang/String;

    sget-object v6, Lhm9;->m:Lir6;

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v6}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lus7;->X:Lus7;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Player. Prepare new video content: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v2, v8, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v2, v0, Ldkf;->Y:Lckf;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lckf;->y0()V

    :cond_9
    iget-object v2, v0, Ldkf;->Z:Lgef;

    invoke-static {v2, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v1, v0, Ldkf;->Z:Lgef;

    iget-object v6, v0, Ldkf;->o:Lu75;

    invoke-virtual {v6, v4}, Lu75;->Y(Z)V

    iget-object v4, v0, Ldkf;->c:Ljava/lang/String;

    sget-object v6, Lhm9;->m:Lir6;

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v6}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lus7;->X:Lus7;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Player. Prepare mediaSource by content:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-interface/range {p1 .. p1}, Lgef;->l()Landroid/net/Uri;

    move-result-object v4

    iget-object v6, v0, Ldkf;->b:Ln65;

    invoke-interface/range {p1 .. p1}, Lgef;->c0()Z

    move-result v7

    const/4 v13, 0x1

    xor-int/2addr v7, v13

    if-eqz v7, :cond_c

    iget-object v6, v6, Ln65;->b:Lkhe;

    invoke-virtual {v6}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq24;

    goto :goto_4

    :cond_c
    iget-object v6, v6, Ln65;->a:Lkhe;

    invoke-virtual {v6}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq24;

    :goto_4
    instance-of v7, v1, Lc24;

    const/4 v10, 0x0

    if-eqz v7, :cond_d

    new-instance v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v3, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lq24;)V

    invoke-static {v4}, Ltb8;->c(Landroid/net/Uri;)Ltb8;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Ltb8;)Ly14;

    move-result-object v3

    goto/16 :goto_12

    :cond_d
    instance-of v7, v1, Lzn6;

    if-eqz v7, :cond_e

    new-instance v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v3, v6}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lq24;)V

    invoke-static {v4}, Ltb8;->c(Landroid/net/Uri;)Ltb8;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Ltb8;)Lsm6;

    move-result-object v3

    goto/16 :goto_12

    :cond_e
    instance-of v7, v1, Lfe9;

    if-eqz v7, :cond_12

    move-object v4, v1

    check-cast v4, Lfe9;

    iget-object v4, v4, Lfe9;->a:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v10

    :goto_5
    if-ge v12, v11, :cond_11

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lde9;

    new-instance v15, Lva4;

    invoke-direct {v15}, Lva4;-><init>()V

    new-instance v5, Lyt8;

    const/16 v13, 0x18

    invoke-direct {v5, v13, v15}, Lyt8;-><init>(ILjava/lang/Object;)V

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lhuc;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-object v14, v14, Lde9;->e:Landroid/net/Uri;

    invoke-static {v14}, Ltb8;->c(Landroid/net/Uri;)Ltb8;

    move-result-object v15

    iget-object v14, v15, Ltb8;->b:Lib8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Laob;

    iget-object v8, v15, Ltb8;->b:Lib8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v15, Ltb8;->b:Lib8;

    iget-object v8, v8, Lib8;->c:Leb8;

    if-nez v8, :cond_f

    sget-object v8, Ltr4;->a:Lpr4;

    :goto_6
    move-object/from16 v18, v8

    goto :goto_8

    :cond_f
    monitor-enter v13

    :try_start_0
    invoke-virtual {v8, v3}, Leb8;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {v8}, Lpl8;->s(Leb8;)Lba4;

    move-result-object v8

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_10
    move-object v8, v3

    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_8
    const/high16 v20, 0x100000

    move-object v8, v14

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v20}, Laob;-><init>(Ltb8;Lq24;Lyt8;Ltr4;Lhuc;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x3

    const/4 v13, 0x1

    goto :goto_5

    :goto_9
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    new-instance v3, Lcs8;

    new-array v4, v10, [Lej0;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lej0;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lej0;

    invoke-direct {v3, v4}, Lcs8;-><init>([Lej0;)V

    goto/16 :goto_12

    :cond_12
    instance-of v5, v1, Lx2f;

    if-eqz v5, :cond_16

    iget-object v5, v0, Ldkf;->o:Lu75;

    invoke-virtual {v5}, Lu75;->w2()V

    iget v5, v5, Lu75;->R0:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_13

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v1

    check-cast v7, Lx2f;

    iget-wide v7, v7, Lx2f;->b:J

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    goto :goto_a

    :cond_13
    const-wide/16 v7, 0x0

    :goto_a
    new-instance v5, Le43;

    new-instance v9, Lva4;

    invoke-direct {v9}, Lva4;-><init>()V

    new-instance v11, Lyt8;

    const/16 v12, 0x18

    invoke-direct {v11, v12, v9}, Lyt8;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lhuc;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ltb8;->c(Landroid/net/Uri;)Ltb8;

    move-result-object v15

    iget-object v4, v15, Ltb8;->b:Lib8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Laob;

    iget-object v4, v15, Ltb8;->b:Lib8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v15, Ltb8;->b:Lib8;

    iget-object v4, v4, Lib8;->c:Leb8;

    if-nez v4, :cond_14

    sget-object v3, Ltr4;->a:Lpr4;

    :goto_b
    move-object/from16 v18, v3

    goto :goto_d

    :cond_14
    monitor-enter v9

    :try_start_2
    invoke-virtual {v4, v3}, Leb8;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    invoke-static {v4}, Lpl8;->s(Leb8;)Lba4;

    move-result-object v3

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_15
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :goto_d
    const/high16 v20, 0x100000

    move-object v14, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v20}, Laob;-><init>(Ltb8;Lq24;Lyt8;Ltr4;Lhuc;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, v1

    check-cast v4, Lx2f;

    iget-wide v13, v4, Lx2f;->c:J

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x1

    move-object v11, v5

    move-wide v13, v7

    invoke-direct/range {v11 .. v19}, Le43;-><init>(Lej0;JJZZZ)V

    move-object v3, v5

    goto :goto_12

    :goto_e
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_16
    new-instance v5, Lva4;

    invoke-direct {v5}, Lva4;-><init>()V

    new-instance v7, Lyt8;

    const/16 v8, 0x18

    invoke-direct {v7, v8, v5}, Lyt8;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lhuc;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ltb8;->c(Landroid/net/Uri;)Ltb8;

    move-result-object v15

    iget-object v4, v15, Ltb8;->b:Lib8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laob;

    iget-object v8, v15, Ltb8;->b:Lib8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v15, Ltb8;->b:Lib8;

    iget-object v8, v8, Lib8;->c:Leb8;

    if-nez v8, :cond_17

    sget-object v3, Ltr4;->a:Lpr4;

    :goto_f
    move-object/from16 v18, v3

    goto :goto_11

    :cond_17
    monitor-enter v5

    :try_start_4
    invoke-virtual {v8, v3}, Leb8;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-static {v8}, Lpl8;->s(Leb8;)Lba4;

    move-result-object v3

    goto :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :cond_18
    :goto_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_f

    :goto_11
    const/high16 v20, 0x100000

    move-object v14, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v20}, Laob;-><init>(Ltb8;Lq24;Lyt8;Ltr4;Lhuc;I)V

    move-object v3, v4

    :goto_12
    if-eqz v2, :cond_19

    iget-object v2, v0, Ldkf;->o:Lu75;

    invoke-virtual {v2}, Lu75;->k()J

    move-result-wide v4

    :goto_13
    move-wide/from16 v17, v4

    goto :goto_14

    :cond_19
    invoke-interface/range {p1 .. p1}, Lgef;->d()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lgef;->m()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_13

    :goto_14
    invoke-interface/range {p1 .. p1}, Lgef;->c0()Z

    move-result v1

    if-nez v1, :cond_1b

    const-wide/16 v1, 0x0

    cmp-long v1, v17, v1

    if-nez v1, :cond_1a

    goto :goto_15

    :cond_1a
    iget-object v14, v0, Ldkf;->o:Lu75;

    invoke-virtual {v14}, Lu75;->w2()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14}, Lu75;->w2()V

    const/16 v19, 0x0

    move/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, Lu75;->o2(Ljava/util/List;IJZ)V

    goto :goto_16

    :cond_1b
    :goto_15
    iget-object v8, v0, Ldkf;->o:Lu75;

    invoke-virtual {v8}, Lu75;->w2()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Lu75;->w2()V

    invoke-virtual {v8}, Lu75;->w2()V

    const/4 v10, -0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v13, v1

    invoke-virtual/range {v8 .. v13}, Lu75;->o2(Ljava/util/List;IJZ)V

    :goto_16
    iget-object v1, v0, Ldkf;->o:Lu75;

    invoke-virtual {v1}, Lu75;->prepare()V

    iget-object v1, v0, Ldkf;->Y:Lckf;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lckf;->i()V

    :cond_1c
    iget-object v0, v0, Ldkf;->X:Lq40;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lq40;->m(I)V

    return-void

    :goto_17
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final J(Lfd;Ln54;)V
    .locals 0

    iget-object p0, p0, Ldkf;->c:Ljava/lang/String;

    const-string p1, "Player. Video renderer is disabled"

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J0(J)V
    .locals 8

    const-string v0, "Player. Seek to: "

    invoke-static {p1, p2, v0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldkf;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldkf;->Z:Lgef;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ldkf;->o:Lu75;

    invoke-virtual {p0}, Lu75;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lu75;->c()J

    move-result-wide v4

    invoke-interface {v0}, Lgef;->m()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v2, p1, v4

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Player. Can\'t seek to: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", position greater than duration. Seek to end."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu75;->c()J

    move-result-wide p1

    invoke-interface {v0}, Lgef;->m()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, v3, p1, p2}, Lu2;->W1(IJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lgef;->m()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v3, v0, v1}, Lu2;->W1(IJ)V

    return-void
.end method

.method public final K0()V
    .locals 7

    iget-object v0, p0, Ldkf;->Z:Lgef;

    const/4 v1, 0x5

    iget-object v2, p0, Ldkf;->o:Lu75;

    iget-object p0, p0, Ldkf;->c:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgef;->m()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_0

    invoke-interface {v0}, Lgef;->c0()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0}, Lgef;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Player. Seek to start from content: %d"

    invoke-static {p0, v4, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lgef;->m()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lu2;->W1(IJ)V

    goto :goto_0

    :cond_0
    const-string v0, "Player. Seek to start: 0"

    invoke-static {p0, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, v4}, Lu2;->W1(IJ)V

    :goto_0
    return-void
.end method

.method public final L0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ldkf;->o:Lu75;

    invoke-virtual {p0, p1}, Lu75;->setRepeatMode(I)V

    return-void
.end method

.method public final M0(Landroid/view/Surface;)V
    .locals 6

    iget-object v0, p0, Ldkf;->c:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lus7;->X:Lus7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player. Set surface "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p0, p0, Ldkf;->o:Lu75;

    invoke-virtual {p0}, Lu75;->w2()V

    invoke-virtual {p0, v2}, Lu75;->p2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lu75;->k2(II)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ldkf;->o:Lu75;

    invoke-virtual {p0, p1}, Lu75;->m(Landroid/view/Surface;)V

    :goto_1
    return-void
.end method

.method public final N0()V
    .locals 3

    iget-object v0, p0, Ldkf;->o:Lu75;

    invoke-virtual {v0}, Lu75;->w2()V

    iget-boolean v1, v0, Lu75;->n1:Z

    if-nez v1, :cond_0

    const-string v1, "Player. Stop"

    iget-object v2, p0, Ldkf;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu75;->stop()V

    iget-object p0, p0, Ldkf;->Y:Lckf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lckf;->x()V

    :cond_0
    return-void
.end method

.method public final R(Lfd;Lpc8;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Ldkf;->Z:Lgef;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Player. Load error, wasCanceled "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", videoContent: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ldkf;->c:Ljava/lang/String;

    invoke-static {p0, p1, p3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object p0, p0, Ldkf;->o:Lu75;

    invoke-virtual {p0}, Lu75;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu75;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu75;->v0()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public final e()F
    .locals 0

    iget-object p0, p0, Ldkf;->o:Lu75;

    invoke-virtual {p0}, Lu75;->w2()V

    iget p0, p0, Lu75;->h1:F

    return p0
.end method

.method public final e0(Lfd;Ljava/lang/Object;J)V
    .locals 3

    iget-object p0, p0, Ldkf;->c:Ljava/lang/String;

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lus7;->X:Lus7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Player. First frame rendered: output="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " renderTimeMs="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, v0, p0, p2, p3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Ldkf;->Y:Lckf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lckf;->u(F)V

    :cond_0
    return-void
.end method

.method public final f0(Lmue;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ldkf;->c:Ljava/lang/String;

    const-string p2, "Player. onTimelineChanged %d"

    invoke-static {p0, p2, p1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(F)V
    .locals 6

    iget-object v0, p0, Ldkf;->o:Lu75;

    invoke-virtual {v0}, Lu75;->w2()V

    iget v0, v0, Lu75;->h1:F

    iget-object v1, p0, Ldkf;->c:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lus7;->X:Lus7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player. New volume: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", prev: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v3, v1, v4, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ldkf;->o:Lu75;

    invoke-virtual {v1, p1}, Lu75;->g(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p0, p0, Ldkf;->X:Lq40;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lq40;->m(I)V

    goto :goto_1

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p0, p0, Ldkf;->X:Lq40;

    invoke-virtual {p0}, Lq40;->k()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(I)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Ldkf;->c:Ljava/lang/String;

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v3, p0, Ldkf;->o:Lu75;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v1, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lu75;->w2()V

    iget p1, v3, Lu75;->R0:I

    if-ne p1, v0, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v1, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldkf;->play()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldkf;->Y:Lckf;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lckf;->o()V

    goto :goto_0

    :cond_2
    const-string p1, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v1, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldkf;->Y:Lckf;

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Lu75;->u()Z

    move-result p1

    invoke-interface {p0, p1}, Lckf;->y(Z)V

    goto :goto_0

    :cond_3
    const-string p1, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v1, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldkf;->Y:Lckf;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lckf;->y0()V

    goto :goto_0

    :cond_4
    const-string p0, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Ldkf;->c:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ldkf;->X:Lq40;

    invoke-virtual {p0, p1}, Lq40;->j(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Ldkf;->o:Lu75;

    invoke-virtual {v0}, Lu75;->w2()V

    iget-boolean v1, v0, Lu75;->n1:Z

    if-nez v1, :cond_0

    const-string v1, "Player. Pause"

    iget-object v2, p0, Ldkf;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu75;->Y(Z)V

    iget-object p0, p0, Ldkf;->Y:Lckf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lckf;->h()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Ldkf;->c:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldkf;->o:Lu75;

    invoke-virtual {v0}, Lu75;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ldkf;->K0()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu75;->Y(Z)V

    iget-object v0, p0, Ldkf;->Y:Lckf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lckf;->i()V

    :cond_1
    iget-object p0, p0, Ldkf;->X:Lq40;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lq40;->m(I)V

    return-void
.end method

.method public final x0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Ldkf;->c:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldkf;->a:Lo45;

    check-cast p1, Lcba;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcba;->c(Ljava/lang/Throwable;Z)V

    iget-object p0, p0, Ldkf;->Y:Lckf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lckf;->e()V

    :cond_0
    return-void
.end method
