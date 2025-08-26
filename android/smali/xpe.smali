.class public final Lxpe;
.super Lvj0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final C0:Lob6;

.field public final D0:Lp54;

.field public E0:La04;

.field public final F0:Lebe;

.field public G0:Z

.field public H0:I

.field public I0:Ldbe;

.field public J0:Libe;

.field public K0:Lkbe;

.field public L0:Lkbe;

.field public M0:I

.field public final N0:Landroid/os/Handler;

.field public final O0:Lo75;

.field public final P0:Ly7g;

.field public Q0:Z

.field public R0:Z

.field public S0:Lqy5;

.field public T0:J

.field public U0:J

.field public V0:J


# direct methods
.method public constructor <init>(Lo75;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lebe;->W:Lqqd;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lvj0;-><init>(I)V

    iput-object p1, p0, Lxpe;->O0:Lo75;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Loaf;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lxpe;->N0:Landroid/os/Handler;

    iput-object v0, p0, Lxpe;->F0:Lebe;

    new-instance p1, Lob6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpe;->C0:Lob6;

    new-instance p1, Lp54;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lp54;-><init>(I)V

    iput-object p1, p0, Lxpe;->D0:Lp54;

    new-instance p1, Ly7g;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Ly7g;-><init>(I)V

    iput-object p1, p0, Lxpe;->P0:Ly7g;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxpe;->V0:J

    iput-wide p1, p0, Lxpe;->T0:J

    iput-wide p1, p0, Lxpe;->U0:J

    return-void
.end method


# virtual methods
.method public final D(Lqy5;)I
    .locals 2

    iget-object v0, p1, Lqy5;->n:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lxpe;->F0:Lebe;

    check-cast p0, Lqqd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lb46;

    invoke-virtual {p0, p1}, Lb46;->a(Lqy5;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lqy5;->n:Ljava/lang/String;

    const-string v0, "application/cea-608"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-mp4-cea-608"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/cea-708"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lia9;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0, v1, v1, v1}, Lvj0;->b(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v1, v1, v1, v1}, Lvj0;->b(IIII)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget p0, p1, Lqy5;->K:I

    if-nez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    invoke-static {p0, v1, v1, v1}, Lvj0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lxpe;->S0:Lqy5;

    iget-object v0, v0, Lqy5;->n:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxpe;->S0:Lqy5;

    iget-object v0, v0, Lqy5;->n:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxpe;->S0:Lqy5;

    iget-object v0, v0, Lqy5;->n:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxpe;->S0:Lqy5;

    iget-object p0, p0, Lqy5;->n:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " samples (expected application/x-media3-cues)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lfm9;->j(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final G()J
    .locals 4

    iget v0, p0, Lxpe;->M0:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lxpe;->K0:Lkbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lxpe;->M0:I

    iget-object v1, p0, Lxpe;->K0:Lkbe;

    invoke-virtual {v1}, Lkbe;->u()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxpe;->K0:Lkbe;

    iget p0, p0, Lxpe;->M0:I

    invoke-virtual {v0, p0}, Lkbe;->i(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final H(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lfm9;->k(Z)V

    iget-wide v5, p0, Lxpe;->T0:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lfm9;->k(Z)V

    iget-wide v0, p0, Lxpe;->T0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final J()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxpe;->G0:Z

    iget-object v1, p0, Lxpe;->S0:Lqy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxpe;->F0:Lebe;

    check-cast v2, Lqqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lqy5;->n:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget v4, v1, Lqy5;->G:I

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v0, v5

    goto :goto_1

    :sswitch_0
    const-string v0, "application/cea-708"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "application/cea-608"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, Lu02;

    iget-object v1, v1, Lqy5;->q:Ljava/util/List;

    invoke-direct {v0, v4, v1}, Lu02;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Ln02;

    invoke-direct {v0, v3, v4}, Ln02;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v2, Lqqd;->b:Ljava/lang/Object;

    check-cast v0, Lb46;

    invoke-virtual {v0, v1}, Lb46;->a(Lqy5;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lb46;->e(Lqy5;)Lobe;

    move-result-object v0

    new-instance v1, Lvn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v0}, Lvn0;-><init>(Lobe;)V

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lxpe;->I0:Ldbe;

    iget-wide v1, p0, Lvj0;->w0:J

    invoke-interface {v0, v1, v2}, Lm54;->a(J)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v3}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lzz3;)V
    .locals 4

    iget-object v0, p1, Lzz3;->a:Lzw6;

    iget-object p0, p0, Lxpe;->O0:Lo75;

    iget-object v1, p0, Lo75;->a:Lu75;

    iget-object v1, v1, Lu75;->x0:Lpm7;

    new-instance v2, Lz72;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lz72;-><init>(ILjava/util/List;)V

    const/16 v0, 0x1b

    invoke-virtual {v1, v0, v2}, Lpm7;->f(ILkm7;)V

    iget-object p0, p0, Lo75;->a:Lu75;

    iput-object p1, p0, Lu75;->j1:Lzz3;

    new-instance v1, Lq64;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lq64;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lu75;->x0:Lpm7;

    invoke-virtual {p0, v0, v1}, Lpm7;->f(ILkm7;)V

    return-void
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lxpe;->J0:Libe;

    const/4 v1, -0x1

    iput v1, p0, Lxpe;->M0:I

    iget-object v1, p0, Lxpe;->K0:Lkbe;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq54;->w()V

    iput-object v0, p0, Lxpe;->K0:Lkbe;

    :cond_0
    iget-object v1, p0, Lxpe;->L0:Lkbe;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq54;->w()V

    iput-object v0, p0, Lxpe;->L0:Lkbe;

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzz3;

    invoke-virtual {p0, p1}, Lxpe;->K(Lzz3;)V

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lxpe;->R0:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lxpe;->S0:Lqy5;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lxpe;->V0:J

    new-instance v3, Lzz3;

    sget-object v4, Lffc;->X:Lffc;

    iget-wide v5, p0, Lxpe;->U0:J

    invoke-virtual {p0, v5, v6}, Lxpe;->H(J)J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Lzz3;-><init>(JLjava/util/List;)V

    iget-object v4, p0, Lxpe;->N0:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lxpe;->K(Lzz3;)V

    :goto_0
    iput-wide v1, p0, Lxpe;->T0:J

    iput-wide v1, p0, Lxpe;->U0:J

    iget-object v1, p0, Lxpe;->I0:Ldbe;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxpe;->L()V

    iget-object v1, p0, Lxpe;->I0:Ldbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lm54;->release()V

    iput-object v0, p0, Lxpe;->I0:Ldbe;

    const/4 v0, 0x0

    iput v0, p0, Lxpe;->H0:I

    :cond_1
    return-void
.end method

.method public final r(JZ)V
    .locals 2

    iput-wide p1, p0, Lxpe;->U0:J

    iget-object p1, p0, Lxpe;->E0:La04;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La04;->clear()V

    :cond_0
    new-instance p1, Lzz3;

    sget-object p2, Lffc;->X:Lffc;

    iget-wide v0, p0, Lxpe;->U0:J

    invoke-virtual {p0, v0, v1}, Lxpe;->H(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p2}, Lzz3;-><init>(JLjava/util/List;)V

    iget-object p2, p0, Lxpe;->N0:Landroid/os/Handler;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lxpe;->K(Lzz3;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxpe;->Q0:Z

    iput-boolean p1, p0, Lxpe;->R0:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lxpe;->V0:J

    iget-object p2, p0, Lxpe;->S0:Lqy5;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lqy5;->n:Ljava/lang/String;

    const-string p3, "application/x-media3-cues"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lxpe;->H0:I

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lxpe;->L()V

    iget-object p2, p0, Lxpe;->I0:Ldbe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lm54;->release()V

    const/4 p2, 0x0

    iput-object p2, p0, Lxpe;->I0:Ldbe;

    iput p1, p0, Lxpe;->H0:I

    invoke-virtual {p0}, Lxpe;->J()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lxpe;->L()V

    iget-object p1, p0, Lxpe;->I0:Ldbe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lm54;->flush()V

    iget-wide p2, p0, Lvj0;->w0:J

    invoke-interface {p1, p2, p3}, Lm54;->a(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x([Lqy5;JJ)V
    .locals 0

    iput-wide p4, p0, Lxpe;->T0:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lxpe;->S0:Lqy5;

    iget-object p1, p1, Lqy5;->n:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lxpe;->F()V

    iget-object p1, p0, Lxpe;->I0:Ldbe;

    if-eqz p1, :cond_0

    iput p2, p0, Lxpe;->H0:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lxpe;->J()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lxpe;->S0:Lqy5;

    iget p1, p1, Lqy5;->H:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lur8;

    invoke-direct {p1}, Lur8;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Ly8;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Ly8;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lxpe;->E0:La04;

    :goto_1
    return-void
.end method

.method public final z(JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lvj0;->y0:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Lxpe;->V0:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lxpe;->L()V

    iput-boolean v4, v1, Lxpe;->R0:Z

    :cond_0
    iget-boolean v0, v1, Lxpe;->R0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lxpe;->S0:Lqy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqy5;->n:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Lxpe;->N0:Landroid/os/Handler;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, -0x4

    iget-object v9, v1, Lxpe;->P0:Ly7g;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lxpe;->E0:La04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lxpe;->Q0:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Lxpe;->D0:Lp54;

    invoke-virtual {v1, v9, v0, v6}, Lvj0;->y(Ly7g;Lp54;I)I

    move-result v9

    if-eq v9, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v7}, Loy;->f(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v4, v1, Lxpe;->Q0:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lp54;->y()V

    iget-object v7, v0, Lp54;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v0, Lp54;->Z:J

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v11

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    iget-object v12, v1, Lxpe;->C0:Lob6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12, v8, v11, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v7, Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    const-string v8, "c"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lb04;

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v11

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_5

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lyz3;->a(Landroid/os/Bundle;)Lyz3;

    move-result-object v12

    invoke-virtual {v11, v12}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v11}, Lww6;->j()Lffc;

    move-result-object v13

    const-string v6, "d"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lb04;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0}, Lp54;->v()V

    iget-object v0, v1, Lxpe;->E0:La04;

    invoke-interface {v0, v14, v2, v3}, La04;->d(Lb04;J)Z

    move-result v6

    :goto_1
    iget-object v0, v1, Lxpe;->E0:La04;

    iget-wide v7, v1, Lxpe;->U0:J

    invoke-interface {v0, v7, v8}, La04;->c(J)J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v0, v7, v9

    if-nez v0, :cond_6

    iget-boolean v9, v1, Lxpe;->Q0:Z

    if-eqz v9, :cond_6

    if-nez v6, :cond_6

    iput-boolean v4, v1, Lxpe;->R0:Z

    :cond_6
    if-eqz v0, :cond_7

    cmp-long v0, v7, v2

    if-gtz v0, :cond_7

    move v6, v4

    :cond_7
    if-eqz v6, :cond_9

    iget-object v0, v1, Lxpe;->E0:La04;

    invoke-interface {v0, v2, v3}, La04;->i(J)Lzw6;

    move-result-object v0

    iget-object v6, v1, Lxpe;->E0:La04;

    invoke-interface {v6, v2, v3}, La04;->n(J)J

    move-result-wide v6

    new-instance v8, Lzz3;

    invoke-virtual {v1, v6, v7}, Lxpe;->H(J)J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v0}, Lzz3;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v8}, Lxpe;->K(Lzz3;)V

    :goto_2
    iget-object v0, v1, Lxpe;->E0:La04;

    invoke-interface {v0, v6, v7}, La04;->u(J)V

    :cond_9
    iput-wide v2, v1, Lxpe;->U0:J

    goto/16 :goto_f

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lxpe;->F()V

    iput-wide v2, v1, Lxpe;->U0:J

    iget-object v0, v1, Lxpe;->L0:Lkbe;

    const-string v10, "Subtitle decoding failed. streamFormat="

    const/4 v11, 0x0

    if-nez v0, :cond_c

    iget-object v0, v1, Lxpe;->I0:Ldbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Ldbe;->b(J)V

    :try_start_0
    iget-object v0, v1, Lxpe;->I0:Ldbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lm54;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbe;

    iput-object v0, v1, Lxpe;->L0:Lkbe;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lxpe;->S0:Lqy5;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lzz3;

    sget-object v2, Lffc;->X:Lffc;

    iget-wide v7, v1, Lxpe;->U0:J

    invoke-virtual {v1, v7, v8}, Lxpe;->H(J)J

    move-result-wide v7

    invoke-direct {v0, v7, v8, v2}, Lzz3;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v0}, Lxpe;->K(Lzz3;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lxpe;->L()V

    iget-object v0, v1, Lxpe;->I0:Ldbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lm54;->release()V

    iput-object v11, v1, Lxpe;->I0:Ldbe;

    iput v6, v1, Lxpe;->H0:I

    invoke-virtual/range {p0 .. p0}, Lxpe;->J()V

    goto/16 :goto_f

    :cond_c
    :goto_4
    iget v0, v1, Lvj0;->s0:I

    const/4 v12, 0x2

    if-eq v0, v12, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object v0, v1, Lxpe;->K0:Lkbe;

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lxpe;->G()J

    move-result-wide v13

    move v0, v6

    :goto_5
    cmp-long v13, v13, v2

    if-gtz v13, :cond_f

    iget v0, v1, Lxpe;->M0:I

    add-int/2addr v0, v4

    iput v0, v1, Lxpe;->M0:I

    invoke-virtual/range {p0 .. p0}, Lxpe;->G()J

    move-result-wide v13

    move v0, v4

    goto :goto_5

    :cond_e
    move v0, v6

    :cond_f
    iget-object v13, v1, Lxpe;->L0:Lkbe;

    if-eqz v13, :cond_13

    invoke-virtual {v13, v7}, Loy;->f(I)Z

    move-result v14

    if-eqz v14, :cond_11

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lxpe;->G()J

    move-result-wide v13

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v13, v13, v15

    if-nez v13, :cond_13

    iget v13, v1, Lxpe;->H0:I

    if-ne v13, v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Lxpe;->L()V

    iget-object v13, v1, Lxpe;->I0:Ldbe;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Lm54;->release()V

    iput-object v11, v1, Lxpe;->I0:Ldbe;

    iput v6, v1, Lxpe;->H0:I

    invoke-virtual/range {p0 .. p0}, Lxpe;->J()V

    goto :goto_6

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lxpe;->L()V

    iput-boolean v4, v1, Lxpe;->R0:Z

    goto :goto_6

    :cond_11
    iget-wide v14, v13, Lq54;->c:J

    cmp-long v14, v14, v2

    if-gtz v14, :cond_13

    iget-object v0, v1, Lxpe;->K0:Lkbe;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lq54;->w()V

    :cond_12
    invoke-virtual {v13, v2, v3}, Lkbe;->g(J)I

    move-result v0

    iput v0, v1, Lxpe;->M0:I

    iput-object v13, v1, Lxpe;->K0:Lkbe;

    iput-object v11, v1, Lxpe;->L0:Lkbe;

    move v0, v4

    :cond_13
    :goto_6
    if-eqz v0, :cond_18

    iget-object v0, v1, Lxpe;->K0:Lkbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lxpe;->K0:Lkbe;

    invoke-virtual {v0, v2, v3}, Lkbe;->g(J)I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v13, v1, Lxpe;->K0:Lkbe;

    invoke-virtual {v13}, Lkbe;->u()I

    move-result v13

    if-nez v13, :cond_14

    goto :goto_7

    :cond_14
    const/4 v13, -0x1

    if-ne v0, v13, :cond_15

    iget-object v0, v1, Lxpe;->K0:Lkbe;

    invoke-virtual {v0}, Lkbe;->u()I

    move-result v13

    sub-int/2addr v13, v4

    invoke-virtual {v0, v13}, Lkbe;->i(I)J

    move-result-wide v13

    goto :goto_8

    :cond_15
    iget-object v13, v1, Lxpe;->K0:Lkbe;

    sub-int/2addr v0, v4

    invoke-virtual {v13, v0}, Lkbe;->i(I)J

    move-result-wide v13

    goto :goto_8

    :cond_16
    :goto_7
    iget-object v0, v1, Lxpe;->K0:Lkbe;

    iget-wide v13, v0, Lq54;->c:J

    :goto_8
    invoke-virtual {v1, v13, v14}, Lxpe;->H(J)J

    move-result-wide v13

    new-instance v0, Lzz3;

    iget-object v15, v1, Lxpe;->K0:Lkbe;

    invoke-virtual {v15, v2, v3}, Lkbe;->p(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v13, v14, v2}, Lzz3;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_17

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v0}, Lxpe;->K(Lzz3;)V

    :cond_18
    :goto_9
    iget v0, v1, Lxpe;->H0:I

    if-ne v0, v12, :cond_19

    goto/16 :goto_f

    :cond_19
    :goto_a
    :try_start_1
    iget-boolean v0, v1, Lxpe;->Q0:Z

    if-nez v0, :cond_21

    iget-object v0, v1, Lxpe;->J0:Libe;

    if-nez v0, :cond_1b

    iget-object v0, v1, Lxpe;->I0:Ldbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lm54;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libe;

    if-nez v0, :cond_1a

    goto/16 :goto_f

    :cond_1a
    iput-object v0, v1, Lxpe;->J0:Libe;

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_1b
    :goto_b
    iget v2, v1, Lxpe;->H0:I

    if-ne v2, v4, :cond_1c

    iput v7, v0, Loy;->b:I

    iget-object v2, v1, Lxpe;->I0:Ldbe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lm54;->d(Libe;)V

    iput-object v11, v1, Lxpe;->J0:Libe;

    iput v12, v1, Lxpe;->H0:I

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v1, v9, v0, v6}, Lvj0;->y(Ly7g;Lp54;I)I

    move-result v2

    if-ne v2, v8, :cond_1f

    invoke-virtual {v0, v7}, Loy;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    iput-boolean v4, v1, Lxpe;->Q0:Z

    iput-boolean v6, v1, Lxpe;->G0:Z

    goto :goto_c

    :cond_1d
    iget-object v2, v9, Ly7g;->c:Ljava/lang/Object;

    check-cast v2, Lqy5;

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    iget-wide v2, v2, Lqy5;->s:J

    iput-wide v2, v0, Libe;->v0:J

    invoke-virtual {v0}, Lp54;->y()V

    iget-boolean v2, v1, Lxpe;->G0:Z

    invoke-virtual {v0, v4}, Loy;->f(I)Z

    move-result v3

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    iput-boolean v2, v1, Lxpe;->G0:Z

    :goto_c
    iget-boolean v2, v1, Lxpe;->G0:Z

    if-nez v2, :cond_19

    iget-object v2, v1, Lxpe;->I0:Ldbe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lm54;->d(Libe;)V

    iput-object v11, v1, Lxpe;->J0:Libe;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :cond_1f
    const/4 v0, -0x3

    if-ne v2, v0, :cond_19

    goto :goto_f

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lxpe;->S0:Lqy5;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lzz3;

    sget-object v2, Lffc;->X:Lffc;

    iget-wide v7, v1, Lxpe;->U0:J

    invoke-virtual {v1, v7, v8}, Lxpe;->H(J)J

    move-result-wide v7

    invoke-direct {v0, v7, v8, v2}, Lzz3;-><init>(JLjava/util/List;)V

    if-eqz v5, :cond_20

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_e

    :cond_20
    invoke-virtual {v1, v0}, Lxpe;->K(Lzz3;)V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lxpe;->L()V

    iget-object v0, v1, Lxpe;->I0:Ldbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lm54;->release()V

    iput-object v11, v1, Lxpe;->I0:Ldbe;

    iput v6, v1, Lxpe;->H0:I

    invoke-virtual/range {p0 .. p0}, Lxpe;->J()V

    :cond_21
    :goto_f
    return-void
.end method
