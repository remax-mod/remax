.class public final Lu65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3b;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final X:Lqz7;

.field public Y:Lbq7;

.field public Z:Lfef;

.field public final a:Lzpd;

.field public final b:Lkad;

.field public final c:Lo45;

.field public final o:Lm65;

.field public s0:F

.field public t0:Ldj0;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo45;Lm65;Lef7;Lt33;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Lu65;->s0:F

    move-object/from16 v2, p2

    iput-object v2, v0, Lu65;->c:Lo45;

    move-object/from16 v2, p3

    iput-object v2, v0, Lu65;->o:Lm65;

    const/16 v6, 0x1f4

    const/4 v8, 0x0

    const-string v2, "bufferForPlaybackMs"

    const-string v3, "0"

    invoke-static {v2, v6, v8, v3}, Lec4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v7, 0xbb8

    const-string v4, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v4, v7, v8, v3}, Lec4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v5, 0x1b58

    const-string v3, "minBufferMs"

    invoke-static {v3, v5, v6, v2}, Lec4;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v3, v5, v7, v4}, Lec4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v9, 0x3a98

    const-string v2, "maxBufferMs"

    invoke-static {v2, v9, v5, v3}, Lec4;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v3, Ln64;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Ln64;-><init>(I)V

    new-instance v10, Lec4;

    move-object v2, v10

    move v4, v5

    move v5, v9

    invoke-direct/range {v2 .. v7}, Lec4;-><init>(Ln64;IIII)V

    new-instance v13, Lbf4;

    new-instance v2, Lob6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v13, v1, v2}, Lbf4;-><init>(Landroid/content/Context;Lob6;)V

    invoke-virtual {v13}, Lbf4;->b()Lpe4;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lhyc;->v()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpe4;->c([Ljava/lang/String;)Lg0f;

    goto :goto_0

    :cond_0
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpe4;->c([Ljava/lang/String;)Lg0f;

    :goto_0
    new-instance v2, Lcle;

    invoke-direct {v2, v1}, Lcle;-><init>(Landroid/content/Context;)V

    new-instance v3, Lw65;

    invoke-direct {v3, v1, v2}, Lw65;-><init>(Landroid/content/Context;Lcle;)V

    iget-boolean v4, v3, Lw65;->p:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lnp8;->f(Z)V

    new-instance v4, Llc4;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v13}, Llc4;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lw65;->e:Ljde;

    iget-boolean v4, v3, Lw65;->p:Z

    xor-int/2addr v4, v5

    invoke-static {v4}, Lnp8;->f(Z)V

    new-instance v4, Llc4;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v10}, Llc4;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lw65;->f:Ljde;

    iget-boolean v4, v3, Lw65;->p:Z

    xor-int/2addr v4, v5

    invoke-static {v4}, Lnp8;->f(Z)V

    iput-boolean v5, v3, Lw65;->p:Z

    new-instance v12, Lzpd;

    invoke-direct {v12, v3}, Lzpd;-><init>(Lw65;)V

    iput-object v12, v0, Lu65;->a:Lzpd;

    invoke-virtual {v12}, Lzpd;->Z1()V

    iget-object v3, v12, Lzpd;->c:Lt75;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lt75;->x0:Lz23;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnm7;

    invoke-direct {v5, v0}, Lnm7;-><init>(Ljava/lang/Object;)V

    iget-object v4, v4, Lz23;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lzpd;->Z1()V

    iget-object v3, v3, Lt75;->C0:Lh74;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lh74;->Y:Lz23;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnm7;

    invoke-direct {v4, v0}, Lnm7;-><init>(Ljava/lang/Object;)V

    iget-object v3, v3, Lz23;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lkad;

    move-object v11, v3

    move-object/from16 v14, p5

    move-object/from16 v15, p4

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lkad;-><init>(Lzpd;Lbf4;Lt33;Lef7;Lcle;)V

    iput-object v3, v0, Lu65;->b:Lkad;

    new-instance v2, Ldp;

    invoke-direct {v2, v1}, Ldp;-><init>(Landroid/content/Context;)V

    new-instance v3, Lqz7;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2}, Lqz7;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lu65;->X:Lqz7;

    new-instance v2, Lan;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lan;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static u()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This thread is NOT main!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B()V
    .locals 7

    invoke-static {}, Lu65;->u()V

    iget-object v0, p0, Lu65;->Z:Lfef;

    iget-object v1, p0, Lu65;->a:Lzpd;

    const-string v2, "u65"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfef;->m()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lu65;->Z:Lfef;

    move-object v5, v0

    check-cast v5, Lok0;

    iget-boolean v5, v5, Lok0;->c:Z

    if-nez v5, :cond_0

    invoke-interface {v0}, Lfef;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "seekToStart seekTo: %d"

    invoke-static {v2, v3, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lu65;->Z:Lfef;

    invoke-interface {p0}, Lfef;->m()J

    move-result-wide v2

    invoke-virtual {v1}, Lzpd;->p0()I

    move-result p0

    invoke-virtual {v1, p0, v2, v3}, Lzpd;->r(IJ)V

    goto :goto_0

    :cond_0
    const-string p0, "seekToStart seekTo: 0"

    invoke-static {v2, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzpd;->p0()I

    move-result p0

    invoke-virtual {v1, p0, v3, v4}, Lzpd;->r(IJ)V

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 4

    const-string v0, "u65"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu65;->u()V

    iget-object v0, p0, Lu65;->a:Lzpd;

    invoke-virtual {v0}, Lzpd;->Z1()V

    iget-object v0, v0, Lzpd;->c:Lt75;

    invoke-virtual {v0}, Lt75;->s2()V

    invoke-virtual {v0}, Lt75;->s2()V

    invoke-virtual {v0}, Lt75;->u()Z

    move-result v1

    const/4 v2, 0x1

    iget-object v3, v0, Lt75;->I0:Ln40;

    invoke-virtual {v3, v2, v1}, Ln40;->d(IZ)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt75;->n2(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    sget-object v0, Lzw6;->b:Lls5;

    sget-object v0, Lffc;->X:Lffc;

    iget-object p0, p0, Lu65;->Y:Lbq7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbq7;->p()V

    :cond_0
    return-void
.end method

.method public final G(Lsze;Lb0f;)V
    .locals 0

    invoke-static {}, Lu65;->u()V

    iget-boolean p1, p0, Lu65;->x0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lu65;->b:Lkad;

    invoke-virtual {p1}, Lkad;->e()Z

    move-result p1

    iput-boolean p1, p0, Lu65;->x0:Z

    :cond_0
    iget-object p0, p0, Lu65;->Y:Lbq7;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbq7;->e:Lve8;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lve8;->K()V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object p0, p0, Lu65;->a:Lzpd;

    invoke-virtual {p0}, Lzpd;->Z1()V

    iget-object v0, p0, Lzpd;->c:Lt75;

    invoke-virtual {v0}, Lt75;->s2()V

    iget-object v1, v0, Lt75;->k1:Lz2b;

    iget v1, v1, Lz2b;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lzpd;->Z1()V

    invoke-virtual {v0}, Lt75;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lzpd;->Z1()V

    invoke-virtual {v0}, Lt75;->s2()V

    iget-object p0, v0, Lt75;->k1:Lz2b;

    iget p0, p0, Lz2b;->m:I

    if-nez p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final g(F)V
    .locals 7

    invoke-static {}, Lu65;->u()V

    iget-object v0, p0, Lu65;->a:Lzpd;

    invoke-virtual {v0}, Lzpd;->e()F

    move-result v1

    invoke-virtual {v0}, Lzpd;->Z1()V

    iget-object v0, v0, Lzpd;->c:Lt75;

    invoke-virtual {v0}, Lt75;->s2()V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Lmaf;->i(FFF)F

    move-result v3

    iget v4, v0, Lt75;->e1:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput v3, v0, Lt75;->e1:F

    iget-object v4, v0, Lt75;->I0:Ln40;

    iget v4, v4, Ln40;->e:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v6, v4}, Lt75;->k2(IILjava/lang/Object;)V

    new-instance v4, Lb75;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lb75;-><init>(IF)V

    iget-object v0, v0, Lt75;->x0:Lz23;

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v4}, Lz23;->i(ILjm7;)V

    :goto_0
    iget-object v0, p0, Lu65;->Y:Lbq7;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lbq7;->e:Lve8;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lve8;->d1()V

    :cond_1
    iget-object v3, v0, Lbq7;->b:Lu65;

    invoke-virtual {v3}, Lu65;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lbq7;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lbq7;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbq7;->p()V

    :cond_3
    :goto_1
    cmpg-float v0, v1, v2

    if-gtz v0, :cond_4

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lu65;->y()V

    :cond_4
    return-void
.end method

.method public final h(I)V
    .locals 3

    invoke-static {}, Lu65;->u()V

    const/4 v0, 0x1

    const-string v1, "u65"

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_ENDED"

    invoke-static {v1, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu65;->a:Lzpd;

    invoke-virtual {p1}, Lzpd;->getRepeatMode()I

    move-result p1

    if-ne p1, v0, :cond_1

    const-string p1, "State ended, but video is looping. Restart"

    invoke-static {v1, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu65;->play()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lu65;->Y:Lbq7;

    if-eqz p0, :cond_6

    iget-object p1, p0, Lbq7;->e:Lve8;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lve8;->o()V

    :cond_2
    invoke-virtual {p0}, Lbq7;->p()V

    goto :goto_0

    :cond_3
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_READY"

    invoke-static {v1, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu65;->Y:Lbq7;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lbq7;->e:Lve8;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lve8;->j1()V

    goto :goto_0

    :cond_4
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_BUFFERING"

    invoke-static {v1, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu65;->Y:Lbq7;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lbq7;->e:Lve8;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lve8;->y0()V

    goto :goto_0

    :cond_5
    const-string p0, "onPlayerStateChanged ExoPlayer.STATE_IDLE"

    invoke-static {v1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "u65"

    const-string v2, "On audio focus change, %d"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lu65;->a:Lzpd;

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lu65;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu65;->play()V

    :cond_1
    invoke-virtual {v3}, Lzpd;->e()F

    move-result p1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_5

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lu65;->g(F)V

    goto :goto_0

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu65;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lzpd;->e()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu65;->pause()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lu65;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lzpd;->e()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu65;->pause()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lu65;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lzpd;->e()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1}, Lu65;->g(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "u65"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu65;->u()V

    iget-object v0, p0, Lu65;->a:Lzpd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzpd;->Y(Z)V

    iget-object p0, p0, Lu65;->Y:Lbq7;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lbq7;->e:Lve8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lve8;->h()V

    :cond_0
    invoke-virtual {p0}, Lbq7;->p()V

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 3

    const-string v0, "u65"

    const-string v1, "Play"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu65;->u()V

    iget-object v0, p0, Lu65;->a:Lzpd;

    invoke-virtual {v0}, Lzpd;->Z1()V

    iget-object v1, v0, Lzpd;->c:Lt75;

    invoke-virtual {v1}, Lt75;->s2()V

    iget-object v1, v1, Lt75;->k1:Lz2b;

    iget v1, v1, Lz2b;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lu65;->B()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzpd;->Y(Z)V

    iget-object v0, p0, Lu65;->Y:Lbq7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbq7;->m()V

    :cond_1
    invoke-virtual {p0}, Lu65;->y()V

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    invoke-static {}, Lu65;->u()V

    const-string v0, "u65"

    const-string v1, "onPlayerError"

    invoke-static {v0, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lu65;->c:Lo45;

    check-cast v1, Lcba;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object p0, p0, Lu65;->Y:Lbq7;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lbq7;->e:Lve8;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lve8;->D1(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lbq7;->p()V

    :cond_2
    return-void
.end method

.method public final v()J
    .locals 6

    iget-object v0, p0, Lu65;->Z:Lfef;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Lfef;->k()J

    move-result-wide v3

    cmp-long v0, v3, v1

    iget-object v1, p0, Lu65;->a:Lzpd;

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lzpd;->Z1()V

    iget-object v0, v1, Lzpd;->c:Lt75;

    invoke-virtual {v0}, Lt75;->c()J

    move-result-wide v0

    iget-object v2, p0, Lu65;->Z:Lfef;

    invoke-interface {v2}, Lfef;->k()J

    move-result-wide v2

    iget-object p0, p0, Lu65;->Z:Lfef;

    invoke-interface {p0}, Lfef;->m()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v1}, Lzpd;->Z1()V

    iget-object p0, v1, Lzpd;->c:Lt75;

    invoke-virtual {p0}, Lt75;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "u65"

    const-string v0, "onTimelineChanged %d"

    invoke-static {p1, v0, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lu65;->a:Lzpd;

    invoke-virtual {v0}, Lzpd;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lu65;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v2, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object p0, p0, Lu65;->X:Lqz7;

    invoke-virtual {p0}, Lqz7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method
