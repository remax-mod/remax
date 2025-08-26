.class public final Lr88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls88;Lr78;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr88;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr88;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lmaf;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lr88;->b:Landroid/os/Handler;

    .line 3
    invoke-interface {p2, p0, p1}, Lr78;->l(Lr88;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lt88;Ls78;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr88;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr88;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Loaf;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lr88;->b:Landroid/os/Handler;

    .line 6
    invoke-interface {p2, p0, p1}, Ls78;->o(Lr88;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 11

    iget-object v0, p0, Lr88;->c:Ljava/lang/Object;

    check-cast v0, Lt88;

    iget-object v1, v0, Lt88;->u2:Lr88;

    if-ne p0, v1, :cond_5

    iget-object p0, v0, Lg88;->W0:Ls78;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long p0, p1, v1

    const/4 v1, 0x1

    if-nez p0, :cond_1

    iput-boolean v1, v0, Lg88;->J1:Z

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lg88;->y0(J)V

    iget-object p0, v0, Lt88;->p2:Ljlf;

    invoke-virtual {v0, p0}, Lt88;->E0(Ljlf;)V

    iget-object p0, v0, Lg88;->L1:Ln54;

    iget v2, p0, Ln54;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Ln54;->f:I

    iget-object p0, v0, Lt88;->V1:Lcgf;

    iget v2, p0, Lcgf;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput v3, p0, Lcgf;->e:I

    iget-object v3, p0, Lcgf;->l:Lshe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Loaf;->S(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcgf;->g:J

    if-eqz v2, :cond_4

    iget-object v7, v0, Lt88;->d2:Landroid/view/Surface;

    if-eqz v7, :cond_4

    iget-object v6, v0, Lt88;->S1:Laab;

    iget-object p0, v6, Laab;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v2, Ltb2;

    const/16 v10, 0x8

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Ltb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean v1, v0, Lt88;->g2:Z

    :cond_4
    invoke-virtual {v0, p1, p2}, Lt88;->g0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    iput-object p0, v0, Lg88;->K1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_5
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    const/4 v4, 0x0

    iget v5, p0, Lr88;->a:I

    packed-switch v5, :pswitch_data_0

    iget v5, p1, Landroid/os/Message;->what:I

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v5, Loaf;->a:I

    int-to-long v4, v4

    and-long/2addr v4, v2

    shl-long/2addr v4, v1

    int-to-long v6, p1

    and-long v1, v6, v2

    or-long/2addr v1, v4

    invoke-virtual {p0, v1, v2}, Lr88;->a(J)V

    :goto_0
    return v0

    :pswitch_0
    iget v5, p1, Landroid/os/Message;->what:I

    if-eqz v5, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v5, Lmaf;->a:I

    int-to-long v4, v4

    and-long/2addr v4, v2

    shl-long/2addr v4, v1

    int-to-long v6, p1

    and-long v1, v6, v2

    or-long/2addr v1, v4

    iget-object p1, p0, Lr88;->c:Ljava/lang/Object;

    check-cast p1, Ls88;

    iget-object v3, p1, Ls88;->x2:Lr88;

    if-eq p0, v3, :cond_2

    goto :goto_1

    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    cmp-long p0, v1, v3

    if-nez p0, :cond_3

    iput-boolean v0, p1, Lf88;->J1:Z

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p1, v1, v2}, Lf88;->q0(J)V

    invoke-virtual {p1}, Ls88;->y0()V

    iget-object p0, p1, Lf88;->L1:Ln54;

    iget v3, p0, Ln54;->f:I

    add-int/2addr v3, v0

    iput v3, p0, Ln54;->f:I

    invoke-virtual {p1}, Ls88;->x0()V

    invoke-virtual {p1, v1, v2}, Ls88;->a0(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    iput-object p0, p1, Lf88;->K1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
