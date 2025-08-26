.class public final La98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3b;


# instance fields
.field public final X:Landroid/os/Handler;

.field public final Y:J

.field public Z:Z

.field public final a:Lkue;

.field public b:Z

.field public final c:Lz88;

.field public final o:Ly88;

.field public final s0:Lx88;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobd;Landroid/os/Bundle;Ly88;Landroid/os/Looper;Li98;Limc;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lfm9;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Lfm9;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Loaf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->J(Ljava/lang/String;)V

    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    iput-object v0, p0, La98;->a:Lkue;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, La98;->Y:J

    iput-object p4, p0, La98;->o:Ly88;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, La98;->X:Landroid/os/Handler;

    iput-object p6, p0, La98;->s0:Lx88;

    iget-object p4, p2, Lobd;->a:Lnbd;

    invoke-interface {p4}, Lnbd;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p3, Lda8;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lda8;-><init>(Landroid/content/Context;La98;Lobd;Landroid/os/Looper;Limc;)V

    goto :goto_0

    :cond_0
    new-instance p4, Lw98;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lw98;-><init>(Landroid/content/Context;La98;Lobd;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object p3, p4

    :goto_0
    iput-object p3, p0, La98;->c:Lz88;

    invoke-interface {p3}, Lz88;->connect()V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->A()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final A0(ILtb8;)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring replaceMediaItem()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lz88;->A0(ILtb8;)V

    return-void
.end method

.method public final B()I
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->B()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final C()Ljlf;
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->C()Ljlf;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljlf;->e:Ljlf;

    :goto_0
    return-object p0
.end method

.method public final C0(Ltb8;)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lfm9;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lz88;->C0(Ltb8;)V

    return-void
.end method

.method public final D()V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lz88;->D()V

    return-void
.end method

.method public final D0()V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lz88;->D0()V

    return-void
.end method

.method public final E()V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lz88;->E()V

    return-void
.end method

.method public final E0()Z
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->E0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F()Lh30;
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lh30;->g:Lh30;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lz88;->F()Lh30;

    move-result-object p0

    return-object p0
.end method

.method public final F0()Lj0f;
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lj0f;->C:Lj0f;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lz88;->F0()Lj0f;

    move-result-object p0

    return-object p0
.end method

.method public final G(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, La98;->X:Landroid/os/Handler;

    invoke-static {p0, p1}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G0()J
    .locals 2

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->G0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final H(IZ)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lz88;->H(IZ)V

    return-void
.end method

.method public final H0(IJLjava/util/List;)V
    .locals 5

    invoke-virtual {p0}, La98;->K()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p4, v0}, Lfm9;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lfm9;->e(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lz88;->H0(IJLjava/util/List;)V

    return-void
.end method

.method public final I()Lui4;
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lui4;->e:Lui4;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lz88;->I()Lui4;

    move-result-object p0

    return-object p0
.end method

.method public final I0(I)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lz88;->I0(I)V

    return-void
.end method

.method public final J()V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lz88;->J()V

    return-void
.end method

.method public final J0()V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekToNext()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lz88;->J0()V

    return-void
.end method

.method public final K()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, La98;->X:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v0, p0}, Lfm9;->j(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final K0()V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekForward()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lz88;->K0()V

    return-void
.end method

.method public final K1()Z
    .locals 4

    invoke-virtual {p0}, La98;->K()V

    invoke-virtual {p0}, La98;->x0()Lmue;

    move-result-object v0

    invoke-virtual {v0}, Lmue;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, La98;->p0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object p0, p0, La98;->a:Lkue;

    invoke-virtual {v0, v1, p0, v2, v3}, Lmue;->n(ILkue;J)Lkue;

    move-result-object p0

    invoke-virtual {p0}, Lkue;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L(II)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lz88;->L(II)V

    return-void
.end method

.method public final L0()V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekBack()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lz88;->L0()V

    return-void
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N(I)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lz88;->N(I)V

    return-void
.end method

.method public final N0()Lgd8;
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->N0()Lgd8;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lgd8;->J:Lgd8;

    :goto_0
    return-object p0
.end method

.method public final O()I
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->O()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final O0(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, La98;->K()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lfm9;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lfm9;->e(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1}, Lz88;->O0(Ljava/util/List;)V

    return-void
.end method

.method public final P0()J
    .locals 2

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->P0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final Q(Lj0f;)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    invoke-static {v0}, Lz04;->c0(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1}, Lz88;->Q(Lj0f;)V

    return-void
.end method

.method public final R0()Ltb8;
    .locals 4

    invoke-virtual {p0}, La98;->x0()Lmue;

    move-result-object v0

    invoke-virtual {v0}, Lmue;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La98;->p0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object p0, p0, La98;->a:Lkue;

    invoke-virtual {v0, v1, p0, v2, v3}, Lmue;->n(ILkue;J)Lkue;

    move-result-object p0

    iget-object p0, p0, Lkue;->c:Ltb8;

    :goto_0
    return-object p0
.end method

.method public final S(I)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lz88;->S(I)V

    return-void
.end method

.method public final U(II)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring removeMediaItems()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lz88;->U(II)V

    return-void
.end method

.method public final V()V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekToPrevious()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lz88;->V()V

    return-void
.end method

.method public final X()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->X()Landroidx/media3/common/PlaybackException;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final Y(Z)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lz88;->Y(Z)V

    :cond_0
    return-void
.end method

.method public final Z(I)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lz88;->Z(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a0()J
    .locals 2

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->a0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b0()J
    .locals 2

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->b0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final d()Lc3b;
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->d()Lc3b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lc3b;->d:Lc3b;

    :goto_0
    return-object p0
.end method

.method public final d0(ILjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lz88;->d0(ILjava/util/List;)V

    return-void
.end method

.method public final e()F
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->e()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public final e0()J
    .locals 2

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->e0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final f(Lc3b;)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setPlaybackParameters()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lz88;->f(Lc3b;)V

    return-void
.end method

.method public final f0()V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekToNextMediaItem()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lz88;->f0()V

    return-void
.end method

.method public final g(F)V
    .locals 2

    invoke-virtual {p0}, La98;->K()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "volume must be between 0 and 1"

    invoke-static {v1, v0}, Lfm9;->e(Ljava/lang/Object;Z)V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "The controller is not connected. Ignoring setVolume()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Lz88;->g(F)V

    return-void
.end method

.method public final g0(I)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lz88;->g0(I)V

    return-void
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->getPlaybackState()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->getRepeatMode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->T0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final h0()Lp0f;
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->h0()Lp0f;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lp0f;->b:Lp0f;

    :goto_0
    return-object p0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->R0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La98;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->k(Z)V

    iget-boolean v0, p0, La98;->Z:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lfm9;->k(Z)V

    iput-boolean v2, p0, La98;->Z:Z

    iget-object p0, p0, La98;->s0:Lx88;

    check-cast p0, Li98;

    iput-boolean v2, p0, Li98;->u0:Z

    iget-object v0, p0, Li98;->t0:La98;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lk1;->l(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final j0()Z
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final k0()Lgd8;
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->k0()Lgd8;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lgd8;->J:Lgd8;

    :goto_0
    return-object p0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lz88;->l()I

    move-result p0

    return p0
.end method

.method public final l0()Lzz3;
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->l0()Lzz3;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lzz3;->c:Lzz3;

    :goto_0
    return-object p0
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setVideoSurface()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lz88;->m(Landroid/view/Surface;)V

    return-void
.end method

.method public final m0(Lh30;Z)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lz88;->m0(Lh30;Z)V

    return-void
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n0(Lgd8;)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setPlaylistMetadata()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lz88;->n0(Lgd8;)V

    return-void
.end method

.method public final n1()Z
    .locals 4

    invoke-virtual {p0}, La98;->K()V

    invoke-virtual {p0}, La98;->x0()Lmue;

    move-result-object v0

    invoke-virtual {v0}, Lmue;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, La98;->p0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object p0, p0, La98;->a:Lkue;

    invoke-virtual {v0, v1, p0, v2, v3}, Lmue;->n(ILkue;J)Lkue;

    move-result-object p0

    iget-boolean p0, p0, Lkue;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Lpj3;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La98;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->k(Z)V

    iget-object p0, p0, La98;->o:Ly88;

    invoke-interface {p1, p0}, Lpj3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0()I
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->o0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->p()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final p0()I
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->p0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final pause()V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring pause()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lz88;->pause()V

    return-void
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring play()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lz88;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring prepare()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lz88;->prepare()V

    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->q()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final q0(Z)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lz88;->q0(Z)V

    return-void
.end method

.method public final r(IJ)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lz88;->r(IJ)V

    return-void
.end method

.method public final r0(Ln3b;)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Lfm9;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0, p1}, Lz88;->r0(Ln3b;)V

    return-void
.end method

.method public final release()V
    .locals 4

    invoke-virtual {p0}, La98;->K()V

    iget-boolean v0, p0, La98;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Loaf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnc8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->J(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La98;->b:Z

    iget-object v1, p0, La98;->X:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, La98;->c:Lz88;

    invoke-interface {v2}, Lz88;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Exception while releasing impl"

    invoke-static {v2, v3}, Lz04;->s(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    iget-boolean v2, p0, La98;->Z:Z

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lfm9;->k(Z)V

    iget-object p0, p0, La98;->o:Ly88;

    invoke-interface {p0}, Ly88;->onDisconnected()V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, La98;->Z:Z

    iget-object p0, p0, La98;->s0:Lx88;

    check-cast p0, Li98;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Session rejected the connection request."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk1;->m(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public final s()Lk3b;
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lk3b;->b:Lk3b;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lz88;->s()Lk3b;

    move-result-object p0

    return-object p0
.end method

.method public final s0(Ljava/util/List;II)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring replaceMediaItems()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lz88;->s0(Ljava/util/List;II)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lz88;->seekTo(J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lz88;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setRepeatMode()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lz88;->setRepeatMode(I)V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring stop()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lz88;->stop()V

    return-void
.end method

.method public final t(Ltb8;J)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lfm9;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lz88;->t(Ltb8;J)V

    return-void
.end method

.method public final t0(II)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring moveMediaItem()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lz88;->t0(II)V

    return-void
.end method

.method public final t1(I)Z
    .locals 0

    invoke-virtual {p0}, La98;->s()Lk3b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk3b;->a(I)Z

    move-result p0

    return p0
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u0(III)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring moveMediaItems()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lz88;->u0(III)V

    return-void
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring clearMediaItems()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lz88;->v()V

    return-void
.end method

.method public final v0()I
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->v0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w(Z)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setShuffleMode()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lz88;->w(Z)V

    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lz88;->w0(Ljava/util/List;)V

    return-void
.end method

.method public final x()I
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->x()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x0()Lmue;
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->x0()Lmue;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lmue;->a:Lfue;

    :goto_0
    return-object p0
.end method

.method public final y()J
    .locals 2

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz88;->y()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final y1()Z
    .locals 4

    invoke-virtual {p0}, La98;->K()V

    invoke-virtual {p0}, La98;->x0()Lmue;

    move-result-object v0

    invoke-virtual {v0}, Lmue;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, La98;->p0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object p0, p0, La98;->a:Lkue;

    invoke-virtual {v0, v1, p0, v2, v3}, Lmue;->n(ILkue;J)Lkue;

    move-result-object p0

    iget-boolean p0, p0, Lkue;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z(Ln3b;)V
    .locals 0

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0, p1}, Lz88;->z(Ln3b;)V

    return-void
.end method

.method public final z0()Z
    .locals 1

    invoke-virtual {p0}, La98;->K()V

    iget-object p0, p0, La98;->c:Lz88;

    invoke-interface {p0}, Lz88;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lz88;->z0()Z

    move-result p0

    return p0
.end method

.method public final z1()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, La98;->X:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method
