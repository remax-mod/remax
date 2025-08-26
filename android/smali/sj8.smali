.class public final Lsj8;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lqr6;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lxi8;

.field public final e:Lm5d;

.field public final f:Ljava/util/Set;

.field public g:Lefc;

.field public h:I


# direct methods
.method public constructor <init>(Lii8;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsj8;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lii8;->f:Landroid/content/Context;

    invoke-static {v0}, Lxi8;->a(Landroid/content/Context;)Lxi8;

    move-result-object v0

    iput-object v0, p0, Lsj8;->d:Lxi8;

    new-instance v0, Lm5d;

    invoke-direct {v0, p1}, Lm5d;-><init>(Lii8;)V

    iput-object v0, p0, Lsj8;->e:Lm5d;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsj8;->f:Ljava/util/Set;

    sget-object p1, Lefc;->u0:Lefc;

    iput-object p1, p0, Lsj8;->g:Lefc;

    return-void
.end method

.method public static I0(Lii8;Loh8;ILrj8;Lpj3;)Lbm7;
    .locals 6

    invoke-virtual {p0}, Lii8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lew6;->b:Lew6;

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lrj8;->k(Lii8;Loh8;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm7;

    new-instance p2, Lccd;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lyg3;

    const/16 v5, 0xa

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lyg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lnk4;->a:Lnk4;

    invoke-interface {p1, p3, p0}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public static M0(Loh8;ILsad;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Loh8;->d:Lnh8;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lnh8;->j(ILsad;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send result to controller "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static N0(Lpj3;)Lz16;
    .locals 2

    new-instance v0, Lz16;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lz16;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lz16;

    const/16 v1, 0x1a

    invoke-direct {p0, v1, v0}, Lz16;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A0(Lkr6;IIII)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-lt p4, p3, :cond_1

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgj8;

    invoke-direct {v0, p3, p4, p5}, Lgj8;-><init>(III)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Lkr6;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lj0f;->b(Landroid/os/Bundle;)Lj0f;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ly98;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p3}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object p3

    const/16 v0, 0x1d

    invoke-virtual {p0, p1, p2, v0, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {p1, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Lkr6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsj8;->e:Lm5d;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm5d;->z(Ljava/lang/Object;)Loh8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lwa8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lwa8;-><init>(I)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, p1, p2, v1, v0}, Lsj8;->L0(Loh8;IILrj8;)V

    :cond_1
    return-void
.end method

.method public final C0(Lkr6;III)V
    .locals 2

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh75;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4, v1}, Lh75;-><init>(III)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D0(Lkr6;IILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p4}, Ltb8;->b(Landroid/os/Bundle;)Ltb8;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lfj8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, Lfj8;-><init>(ILtb8;)V

    new-instance p4, Lej8;

    const/4 v1, 0x2

    invoke-direct {p4, p0, p3, v1}, Lej8;-><init>(Lsj8;II)V

    new-instance p3, Ly98;

    const/16 v1, 0x8

    invoke-direct {p3, v0, v1, p4}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Lkj8;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, Lkj8;-><init>(Lrj8;I)V

    const/16 p3, 0x14

    invoke-virtual {p0, p1, p2, p3, p4}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Lkr6;IILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p4}, Ltb8;->b(Landroid/os/Bundle;)Ltb8;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lfj8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4}, Lfj8;-><init>(ILtb8;)V

    new-instance p4, Lej8;

    const/4 v1, 0x1

    invoke-direct {p4, p0, p3, v1}, Lej8;-><init>(Lsj8;II)V

    new-instance p3, Ly98;

    const/16 v1, 0x8

    invoke-direct {p3, v0, v1, p4}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Lkj8;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, Lkj8;-><init>(Lrj8;I)V

    const/16 p3, 0x14

    invoke-virtual {p0, p1, p2, p3, p4}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E0(Lkr6;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll01;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Ll01;-><init>(ZI)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object p3

    const/16 v0, 0xe

    invoke-virtual {p0, p1, p2, v0, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void
.end method

.method public final F(Lkr6;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lz64;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1}, Lz64;-><init>(II)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object p3

    const/16 v0, 0x22

    invoke-virtual {p0, p1, p2, v0, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void
.end method

.method public final G(Lkr6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsj8;->e:Lm5d;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm5d;->z(Ljava/lang/Object;)Loh8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lwa8;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwa8;-><init>(I)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, p1, p2, v1, v0}, Lsj8;->L0(Loh8;IILrj8;)V

    :cond_1
    return-void
.end method

.method public final G0(Lm4b;)Lm4b;
    .locals 9

    iget-object v0, p1, Lm4b;->D:Lp0f;

    invoke-virtual {v0}, Lp0f;->a()Lzw6;

    move-result-object v0

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v1

    new-instance v2, Liw6;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljn;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0f;

    invoke-virtual {v4}, Lo0f;->b()Lrze;

    move-result-object v5

    iget-object v6, p0, Lsj8;->g:Lefc;

    invoke-virtual {v6, v5}, Lefc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lsj8;->h:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lsj8;->h:I

    sget v8, Loaf;->a:I

    const/16 v8, 0x24

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lrze;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v5, v6}, Liw6;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lo0f;->a(Ljava/lang/String;)Lo0f;

    move-result-object v4

    invoke-virtual {v1, v4}, Lww6;->d(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Liw6;->Q()Lefc;

    move-result-object v0

    iput-object v0, p0, Lsj8;->g:Lefc;

    new-instance v0, Lp0f;

    invoke-virtual {v1}, Lww6;->j()Lffc;

    move-result-object v1

    invoke-direct {v0, v1}, Lp0f;-><init>(Lffc;)V

    invoke-virtual {p1, v0}, Lm4b;->b(Lp0f;)Lm4b;

    move-result-object p1

    iget-object v0, p1, Lm4b;->E:Lj0f;

    iget-object v1, v0, Lj0f;->A:Lcx6;

    invoke-virtual {v1}, Lcx6;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lj0f;->a()Lh0f;

    move-result-object v1

    invoke-virtual {v1}, Lh0f;->c()Lh0f;

    move-result-object v1

    iget-object v0, v0, Lj0f;->A:Lcx6;

    invoke-virtual {v0}, Lcx6;->i()Lqw6;

    move-result-object v0

    invoke-virtual {v0}, Lqw6;->g()Lm5f;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0f;

    iget-object v3, v2, Lc0f;->a:Lrze;

    iget-object v4, p0, Lsj8;->g:Lefc;

    invoke-virtual {v4, v3}, Lefc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Lc0f;

    invoke-virtual {v3, v4}, Lrze;->a(Ljava/lang/String;)Lrze;

    move-result-object v3

    iget-object v2, v2, Lc0f;->b:Lzw6;

    invoke-direct {v5, v3, v2}, Lc0f;-><init>(Lrze;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lh0f;->a(Lc0f;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lh0f;->a(Lc0f;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lh0f;->b()Lj0f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm4b;->o(Lj0f;)Lm4b;

    move-result-object p0

    return-object p0
.end method

.method public final H0()Lm5d;
    .locals 0

    iget-object p0, p0, Lsj8;->e:Lm5d;

    return-object p0
.end method

.method public final I(Lkr6;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lz64;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1}, Lz64;-><init>(II)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object p3

    const/16 v0, 0x22

    invoke-virtual {p0, p1, p2, v0, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void
.end method

.method public final J(Lkr6;ILandroid/os/IBinder;Z)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Lpu0;->a(Landroid/os/IBinder;)Lzw6;

    move-result-object p3

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltb8;->b(Landroid/os/Bundle;)Ltb8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lww6;->j()Lffc;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lfe4;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4, v1}, Lfe4;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lhj8;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lhj8;-><init>(I)V

    new-instance p4, Ly98;

    const/4 v1, 0x7

    invoke-direct {p4, v0, v1, p3}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lkj8;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lkj8;-><init>(Lrj8;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final J0(Loh8;Lx4b;I)I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lx4b;->t1(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsj8;->e:Lm5d;

    invoke-virtual {p0, p1, v0}, Lm5d;->G(Loh8;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lm5d;->G(Loh8;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lx4b;->p0()I

    move-result p0

    add-int/2addr p0, p3

    return p0

    :cond_0
    return p3
.end method

.method public final K(Lkr6;III)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-ge p4, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldj8;

    invoke-direct {v0, p0, p3, p4}, Ldj8;-><init>(Lsj8;II)V

    new-instance p3, Lz16;

    const/16 p4, 0x1a

    invoke-direct {p3, p4, v0}, Lz16;-><init>(ILjava/lang/Object;)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K0(Lkr6;IILrj8;)V
    .locals 1

    iget-object v0, p0, Lsj8;->e:Lm5d;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm5d;->z(Ljava/lang/Object;)Loh8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lsj8;->L0(Loh8;IILrj8;)V

    :cond_0
    return-void
.end method

.method public final L(Lkr6;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lej8;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lej8;-><init>(Lsj8;II)V

    new-instance p3, Lz16;

    const/16 v1, 0x1a

    invoke-direct {p3, v1, v0}, Lz16;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L0(Loh8;IILrj8;)V
    .locals 11

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lsj8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lii8;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lii8;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lii8;->l:Landroid/os/Handler;

    new-instance v10, Ljj8;

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move v7, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Ljj8;-><init>(Lsj8;Loh8;IILii8;Lrj8;)V

    invoke-static {v2, v10}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final N(Lkr6;IIILandroid/os/IBinder;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p5, :cond_2

    if-ltz p3, :cond_2

    if-ge p4, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p5}, Lpu0;->a(Landroid/os/IBinder;)Lzw6;

    move-result-object p5

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltb8;->b(Landroid/os/Bundle;)Ltb8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lww6;->j()Lffc;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lz16;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p5}, Lz16;-><init>(ILjava/lang/Object;)V

    new-instance p5, Ldj8;

    invoke-direct {p5, p0, p3, p4}, Ldj8;-><init>(Lsj8;II)V

    new-instance p3, Ly98;

    const/16 p4, 0x8

    invoke-direct {p3, v0, p4, p5}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Lkj8;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p5}, Lkj8;-><init>(Lrj8;I)V

    const/16 p3, 0x14

    invoke-virtual {p0, p1, p2, p3, p4}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final O(Lkr6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsj8;->e:Lm5d;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm5d;->z(Ljava/lang/Object;)Loh8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lwa8;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lwa8;-><init>(I)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, p1, p2, v1, v0}, Lsj8;->L0(Loh8;IILrj8;)V

    :cond_1
    return-void
.end method

.method public final P(Lkr6;IIJ)V
    .locals 7

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Le74;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Le74;-><init>(Ljava/lang/Object;IJI)V

    new-instance p3, Lz16;

    const/16 p4, 0x1a

    invoke-direct {p3, p4, v6}, Lz16;-><init>(ILjava/lang/Object;)V

    const/16 p4, 0xa

    invoke-virtual {p0, p1, p2, p4, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Lkr6;ILandroid/os/IBinder;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Lpu0;->a(Landroid/os/IBinder;)Lzw6;

    move-result-object p3

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltb8;->b(Landroid/os/Bundle;)Ltb8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lww6;->j()Lffc;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lz72;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p3}, Lz72;-><init>(ILjava/util/List;)V

    new-instance p3, Lwa8;

    const/16 v1, 0x17

    invoke-direct {p3, v1}, Lwa8;-><init>(I)V

    new-instance v1, Ly98;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p3}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lkj8;

    const/4 v0, 0x1

    invoke-direct {p3, v1, v0}, Lkj8;-><init>(Lrj8;I)V

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final R(Lkr6;ILy9d;ILrj8;)V
    .locals 13

    move-object v0, p0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    :try_start_0
    iget-object v1, v0, Lsj8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lii8;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lii8;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lsj8;->e:Lm5d;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm5d;->z(Ljava/lang/Object;)Loh8;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_1
    iget-object v11, v8, Lii8;->l:Landroid/os/Handler;

    new-instance v12, Lij8;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v4, p3

    move v5, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lij8;-><init>(Lsj8;Loh8;Ly9d;IILrj8;Lii8;)V

    invoke-static {v11, v12}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final S(Lkr6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhj8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhj8;-><init>(I)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1, v0}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void
.end method

.method public final U(Lkr6;IILandroid/os/IBinder;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    if-gez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p4}, Lpu0;->a(Landroid/os/IBinder;)Lzw6;

    move-result-object p4

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltb8;->b(Landroid/os/Bundle;)Ltb8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lww6;->j()Lffc;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lz72;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p4}, Lz72;-><init>(ILjava/util/List;)V

    new-instance p4, Lej8;

    const/4 v1, 0x3

    invoke-direct {p4, p0, p3, v1}, Lej8;-><init>(Lsj8;II)V

    new-instance p3, Ly98;

    const/16 v1, 0x8

    invoke-direct {p3, v0, v1, p4}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Lkj8;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, Lkj8;-><init>(Lrj8;I)V

    const/16 p3, 0x14

    invoke-virtual {p0, p1, p2, p3, p4}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final V(Lkr6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwa8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwa8;-><init>(I)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v1, v0}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void
.end method

.method public final X(Lkr6;IJ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc10;

    const/16 v1, 0x17

    invoke-direct {v0, p3, p4, v1}, Lc10;-><init>(JI)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object p3

    const/4 p4, 0x5

    invoke-virtual {p0, p1, p2, p4, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void
.end method

.method public final Y(Lkr6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwa8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lwa8;-><init>(I)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void
.end method

.method public final Z(Lkr6;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lej8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lej8;-><init>(Lsj8;II)V

    new-instance p3, Lz16;

    const/16 v1, 0x1a

    invoke-direct {p3, v1, v0}, Lz16;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lkr6;ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p3}, Lsad;->a(Landroid/os/Bundle;)Lsad;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    iget-object p0, p0, Lsj8;->e:Lm5d;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v2, p0, Lm5d;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Lm5d;->z(Ljava/lang/Object;)Loh8;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast p0, Lus;

    invoke-virtual {p0, p1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    :try_start_3
    iget-object v3, p0, Lah3;->b:Lcd6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v3, p2, p3}, Lcd6;->s(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p1, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a0(Lkr6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwa8;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lwa8;-><init>(I)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, p1, p2, v1, v0}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final c0(Lkr6;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll01;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1}, Ll01;-><init>(ZI)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void
.end method

.method public final d(Lkr6;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lh30;->a(Landroid/os/Bundle;)Lh30;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lfe4;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Lfe4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object p3

    const/16 p4, 0x23

    invoke-virtual {p0, p1, p2, p4, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p1, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d0(Lkr6;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lsj8;->l0(Lkr6;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final e(Lkr6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsj8;->e:Lm5d;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm5d;->z(Ljava/lang/Object;)Loh8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lwa8;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwa8;-><init>(I)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lsj8;->L0(Loh8;IILrj8;)V

    :cond_1
    return-void
.end method

.method public final e0(Lkr6;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p2, p0, Lsj8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lii8;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lii8;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lii8;->l:Landroid/os/Handler;

    new-instance v2, Lvs5;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3, p1}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v2}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final i(Lkr6;ILandroid/os/Bundle;J)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Ltb8;->b(Landroid/os/Bundle;)Ltb8;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Llt1;

    const/4 v1, 0x6

    invoke-direct {v0, p3, p4, p5, v1}, Llt1;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lhj8;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lhj8;-><init>(I)V

    new-instance p4, Ly98;

    const/4 p5, 0x7

    invoke-direct {p4, v0, p5, p3}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lkj8;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lkj8;-><init>(Lrj8;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i0(Lkr6;ILandroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lz16;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p3}, Lz16;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object p3

    const/16 v0, 0x1b

    invoke-virtual {p0, p1, p2, v0, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void
.end method

.method public final j0(Lkr6;ILandroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Loh3;->a(Landroid/os/Bundle;)Loh3;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p2, Loh3;->d:I

    :goto_0
    :try_start_1
    new-instance v4, Lvi8;

    iget-object v3, p2, Loh3;->c:Ljava/lang/String;

    invoke-direct {v4, v3, v0, p3}, Lvi8;-><init>(Ljava/lang/String;II)V

    new-instance p3, Loh8;

    iget v5, p2, Loh3;->a:I

    iget v6, p2, Loh3;->b:I

    iget-object v0, p0, Lsj8;->d:Lxi8;

    invoke-virtual {v0, v4}, Lxi8;->b(Lvi8;)Z

    move-result v7

    new-instance v8, Loj8;

    invoke-direct {v8, p1}, Loj8;-><init>(Lkr6;)V

    iget-object v9, p2, Loh3;->e:Landroid/os/Bundle;

    move-object v3, p3

    invoke-direct/range {v3 .. v9}, Loh8;-><init>(Lvi8;IIZLnh8;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p3}, Lsj8;->k(Lkr6;Loh8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {p1, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lkr6;Loh8;)V
    .locals 8

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsj8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lii8;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lii8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsj8;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lii8;->l:Landroid/os/Handler;

    new-instance v7, Lyg3;

    const/16 v6, 0x9

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lyg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :try_start_0
    invoke-interface {p1, p0}, Lkr6;->c(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final l0(Lkr6;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Ltb8;->b(Landroid/os/Bundle;)Ltb8;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lfe4;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p4, v1}, Lfe4;-><init>(Ljava/lang/Object;ZI)V

    new-instance p3, Lhj8;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lhj8;-><init>(I)V

    new-instance p4, Ly98;

    const/4 v1, 0x7

    invoke-direct {p4, v0, v1, p3}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lkj8;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lkj8;-><init>(Lrj8;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(Lkr6;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lsj8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii8;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lii8;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lsj8;->e:Lm5d;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Lm5d;->z(Ljava/lang/Object;)Loh8;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, v2, Lii8;->l:Landroid/os/Handler;

    new-instance v3, Lvs5;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4, p1}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final n0(Lkr6;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz64;

    const/16 v1, 0xa

    invoke-direct {v0, p3, v1}, Lz64;-><init>(II)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object p3

    const/16 v0, 0x19

    invoke-virtual {p0, p1, p2, v0, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0(Lkr6;ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lc3b;->e:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sget-object v2, Lc3b;->f:Ljava/lang/String;

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p3

    new-instance v1, Lc3b;

    invoke-direct {v1, v0, p3}, Lc3b;-><init>(FF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Ln98;

    const/4 v0, 0x2

    invoke-direct {p3, v1, v0}, Ln98;-><init>(Lc3b;I)V

    invoke-static {p3}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {p1, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const-string v0, "androidx.media3.session.IMediaSession"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_23

    const-string v0, "Ignoring malformed Bundle for Rating"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v0, "Ignoring malformed Bundle for LibraryParams"

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "unsubscribe(): Ignoring empty parentId"

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    new-instance p1, Lwa8;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lwa8;-><init>(I)V

    new-instance v7, Lkj8;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lkj8;-><init>(Lrj8;I)V

    const/4 v5, 0x0

    const v6, 0xc352

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lsj8;->R(Lkr6;ILy9d;ILrj8;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "subscribe(): Ignoring empty parentId"

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static {p2}, Loc8;->a(Landroid/os/Bundle;)Loc8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Lhj8;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lhj8;-><init>(I)V

    new-instance v7, Lkj8;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lkj8;-><init>(Lrj8;I)V

    const/4 v5, 0x0

    const v6, 0xc351

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lsj8;->R(Lkr6;ILy9d;ILrj8;)V

    goto/16 :goto_5

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez v3, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "getSearchResult(): Ignoring empty query"

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    if-gez p3, :cond_8

    const-string p0, "getSearchResult(): Ignoring negative page"

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    if-ge p4, v1, :cond_9

    const-string p0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    :try_start_1
    invoke-static {p2}, Loc8;->a(Landroid/os/Bundle;)Loc8;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance p1, Lwa8;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lwa8;-><init>(I)V

    new-instance v7, Lkj8;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lkj8;-><init>(Lrj8;I)V

    const/4 v5, 0x0

    const v6, 0xc356

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lsj8;->R(Lkr6;ILy9d;ILrj8;)V

    goto/16 :goto_5

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez v3, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p0, "search(): Ignoring empty query"

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    if-nez p2, :cond_d

    goto :goto_2

    :cond_d
    :try_start_2
    invoke-static {p2}, Loc8;->a(Landroid/os/Bundle;)Loc8;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    new-instance p1, Lhj8;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lhj8;-><init>(I)V

    new-instance v7, Lkj8;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lkj8;-><init>(Lrj8;I)V

    const/4 v5, 0x0

    const v6, 0xc355

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lsj8;->R(Lkr6;ILy9d;ILrj8;)V

    goto/16 :goto_5

    :catch_2
    move-exception p0

    invoke-static {v0, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez v3, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p0, "getChildren(): Ignoring empty parentId"

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    if-gez p3, :cond_10

    const-string p0, "getChildren(): Ignoring negative page"

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    if-ge p4, v1, :cond_11

    const-string p0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    if-nez p2, :cond_12

    goto :goto_3

    :cond_12
    :try_start_3
    invoke-static {p2}, Loc8;->a(Landroid/os/Bundle;)Loc8;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    new-instance p1, Lwa8;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lwa8;-><init>(I)V

    new-instance v7, Lkj8;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lkj8;-><init>(Lrj8;I)V

    const/4 v5, 0x0

    const v6, 0xc353

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lsj8;->R(Lkr6;ILy9d;ILrj8;)V

    goto/16 :goto_5

    :catch_3
    move-exception p0

    invoke-static {v0, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez v3, :cond_13

    goto/16 :goto_5

    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p0, "getItem(): Ignoring empty mediaId"

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    new-instance p1, Lwa8;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lwa8;-><init>(I)V

    new-instance v7, Lkj8;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lkj8;-><init>(Lrj8;I)V

    const/4 v5, 0x0

    const v6, 0xc354

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lsj8;->R(Lkr6;ILy9d;ILrj8;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez v3, :cond_15

    goto/16 :goto_5

    :cond_15
    if-nez p1, :cond_16

    goto :goto_4

    :cond_16
    :try_start_4
    invoke-static {p1}, Loc8;->a(Landroid/os/Bundle;)Loc8;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    new-instance p1, Lwa8;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lwa8;-><init>(I)V

    new-instance v7, Lkj8;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lkj8;-><init>(Lrj8;I)V

    const/4 v5, 0x0

    const v6, 0xc350

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lsj8;->R(Lkr6;ILy9d;ILrj8;)V

    goto/16 :goto_5

    :catch_4
    move-exception p0

    invoke-static {v0, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_17

    move v2, v1

    :cond_17
    invoke-virtual {p0, p1, p3, p4, v2}, Lsj8;->d(Lkr6;ILandroid/os/Bundle;Z)V

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lsj8;->N(Lkr6;IIILandroid/os/IBinder;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p4, p2}, Lsj8;->D0(Lkr6;IILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_18

    move v2, v1

    :cond_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, v2, p2}, Lsj8;->s0(Lkr6;IZI)V

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lsj8;->I(Lkr6;II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lsj8;->F(Lkr6;II)V

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lsj8;->s(Lkr6;III)V

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz v3, :cond_22

    if-nez p1, :cond_19

    goto/16 :goto_5

    :cond_19
    :try_start_5
    invoke-static {p1}, Le5c;->a(Landroid/os/Bundle;)Le5c;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance p1, Lhj8;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lhj8;-><init>(I)V

    new-instance v7, Lkj8;

    const/4 p2, 0x1

    invoke-direct {v7, p1, p2}, Lkj8;-><init>(Lrj8;I)V

    const/4 v5, 0x0

    const v6, 0x9c4a

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lsj8;->R(Lkr6;ILy9d;ILrj8;)V

    goto/16 :goto_5

    :catch_5
    move-exception p0

    invoke-static {v0, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz v3, :cond_22

    if-eqz p1, :cond_22

    if-nez p2, :cond_1a

    goto/16 :goto_5

    :cond_1a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1b

    const-string p0, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1b
    :try_start_6
    invoke-static {p2}, Le5c;->a(Landroid/os/Bundle;)Le5c;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    new-instance p3, Lwa8;

    const/16 p4, 0x16

    invoke-direct {p3, p1, p4, p2}, Lwa8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lkj8;

    const/4 p1, 0x1

    invoke-direct {v7, p3, p1}, Lkj8;-><init>(Lrj8;I)V

    const/4 v5, 0x0

    const v6, 0x9c4a

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lsj8;->R(Lkr6;ILy9d;ILrj8;)V

    goto/16 :goto_5

    :catch_6
    move-exception p0

    invoke-static {v0, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2}, Lsj8;->B(Lkr6;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsj8;->O(Lkr6;I)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsj8;->v0(Lkr6;I)V

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsj8;->m0(Lkr6;)V

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    invoke-virtual {p0, p1, p3, p2}, Lsj8;->i0(Lkr6;ILandroid/view/Surface;)V

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsj8;->w(Lkr6;I)V

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsj8;->V(Lkr6;I)V

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsj8;->C(Lkr6;I)V

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsj8;->G(Lkr6;I)V

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lsj8;->P(Lkr6;IIJ)V

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, p1, p3, v2, v3}, Lsj8;->X(Lkr6;IJ)V

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lsj8;->Z(Lkr6;II)V

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsj8;->S(Lkr6;I)V

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsj8;->e0(Lkr6;I)V

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsj8;->x0(Lkr6;I)V

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2}, Lsj8;->u0(Lkr6;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lsj8;->U(Lkr6;IILandroid/os/IBinder;)V

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lsj8;->Q(Lkr6;ILandroid/os/IBinder;)V

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p4, p2}, Lsj8;->E(Lkr6;IILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p1, :cond_22

    if-nez p2, :cond_1c

    goto/16 :goto_5

    :cond_1c
    :try_start_7
    invoke-static {p2}, Ltb8;->b(Landroid/os/Bundle;)Ltb8;

    move-result-object p2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    new-instance p4, Lfj8;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p2}, Lfj8;-><init>(ILtb8;)V

    new-instance p2, Lwa8;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Lwa8;-><init>(I)V

    new-instance v0, Ly98;

    const/16 v2, 0x8

    invoke-direct {v0, p4, v2, p2}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lkj8;

    const/4 p4, 0x1

    invoke-direct {p2, v0, p4}, Lkj8;-><init>(Lrj8;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p3, p4, p2}, Lsj8;->K0(Lkr6;IILrj8;)V

    goto/16 :goto_5

    :catch_7
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lsj8;->x(Lkr6;IF)V

    goto/16 :goto_5

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2}, Lsj8;->o0(Lkr6;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsj8;->Y(Lkr6;I)V

    goto/16 :goto_5

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsj8;->e(Lkr6;I)V

    goto/16 :goto_5

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsj8;->p(Lkr6;I)V

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lsj8;->A0(Lkr6;IIII)V

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lsj8;->C0(Lkr6;III)V

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsj8;->r0(Lkr6;I)V

    goto/16 :goto_5

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lsj8;->K(Lkr6;III)V

    goto/16 :goto_5

    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lsj8;->L(Lkr6;II)V

    goto/16 :goto_5

    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1d

    move v2, v1

    :cond_1d
    invoke-virtual {p0, p1, p3, v2}, Lsj8;->E0(Lkr6;IZ)V

    goto/16 :goto_5

    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lsj8;->z0(Lkr6;II)V

    goto/16 :goto_5

    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2, p4}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, v0, p2}, Lsj8;->p0(Lkr6;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2}, Lsj8;->j0(Lkr6;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2}, Lsj8;->a(Lkr6;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1e

    move v2, v1

    :cond_1e
    invoke-virtual {p0, p1, p3, v2}, Lsj8;->c0(Lkr6;IZ)V

    goto/16 :goto_5

    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lsj8;->v(Lkr6;ILandroid/os/IBinder;IJ)V

    goto/16 :goto_5

    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1f

    move v2, v1

    :cond_1f
    invoke-virtual {p0, p1, p3, p4, v2}, Lsj8;->J(Lkr6;ILandroid/os/IBinder;Z)V

    goto/16 :goto_5

    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2, v1}, Lsj8;->J(Lkr6;ILandroid/os/IBinder;Z)V

    goto/16 :goto_5

    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_20

    move v2, v1

    :cond_20
    invoke-virtual {p0, p1, p3, p4, v2}, Lsj8;->l0(Lkr6;ILandroid/os/Bundle;Z)V

    goto/16 :goto_5

    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lsj8;->i(Lkr6;ILandroid/os/Bundle;J)V

    goto/16 :goto_5

    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lfp3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, p2, v1}, Lsj8;->l0(Lkr6;ILandroid/os/Bundle;Z)V

    goto :goto_5

    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_21

    move v2, v1

    :cond_21
    invoke-virtual {p0, p1, p3, v2}, Lsj8;->w0(Lkr6;IZ)V

    goto :goto_5

    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsj8;->a0(Lkr6;I)V

    goto :goto_5

    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsj8;->z(Lkr6;I)V

    goto :goto_5

    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lsj8;->n0(Lkr6;II)V

    goto :goto_5

    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lga8;->k(Landroid/os/IBinder;)Lkr6;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lsj8;->y(Lkr6;IF)V

    :cond_22
    :goto_5
    return v1

    :cond_23
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkr6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsj8;->e:Lm5d;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm5d;->z(Ljava/lang/Object;)Loh8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ly98;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lsj8;->L0(Loh8;IILrj8;)V

    :cond_1
    return-void
.end method

.method public final p0(Lkr6;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Ly9d;->a(Landroid/os/Bundle;)Ly9d;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lwa8;

    const/16 v0, 0x10

    invoke-direct {p3, v3, v0, p4}, Lwa8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lkj8;

    const/4 p4, 0x1

    invoke-direct {v5, p3, p4}, Lkj8;-><init>(Lrj8;I)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lsj8;->R(Lkr6;ILy9d;ILrj8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p1, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(Lkr6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhj8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhj8;-><init>(I)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, p1, p2, v1, v0}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void
.end method

.method public final s(Lkr6;III)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh75;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Lh75;-><init>(III)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object p3

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p4, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0(Lkr6;IZI)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcl3;

    invoke-direct {v0, p3, p4}, Lcl3;-><init>(ZI)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object p3

    const/16 p4, 0x22

    invoke-virtual {p0, p1, p2, p4, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void
.end method

.method public final u0(Lkr6;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lgd8;->b(Landroid/os/Bundle;)Lgd8;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lf75;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lf75;-><init>(Lgd8;I)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object p3

    const/16 v0, 0x13

    invoke-virtual {p0, p1, p2, v0, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {p1, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lkr6;ILandroid/os/IBinder;IJ)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Lpu0;->a(Landroid/os/IBinder;)Lzw6;

    move-result-object p3

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltb8;->b(Landroid/os/Bundle;)Ltb8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lww6;->j()Lffc;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Le74;

    const/4 v5, 0x5

    move-object v0, p3

    move v2, p4

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Le74;-><init>(Ljava/lang/Object;IJI)V

    new-instance p4, Lhj8;

    const/4 p5, 0x4

    invoke-direct {p4, p5}, Lhj8;-><init>(I)V

    new-instance p5, Ly98;

    const/4 p6, 0x7

    invoke-direct {p5, p3, p6, p4}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lkj8;

    const/4 p4, 0x1

    invoke-direct {p3, p5, p4}, Lkj8;-><init>(Lrj8;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v0(Lkr6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsj8;->e:Lm5d;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm5d;->z(Ljava/lang/Object;)Loh8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lwa8;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwa8;-><init>(I)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v1, v0}, Lsj8;->L0(Loh8;IILrj8;)V

    :cond_1
    return-void
.end method

.method public final w(Lkr6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwa8;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwa8;-><init>(I)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, p1, p2, v1, v0}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void
.end method

.method public final w0(Lkr6;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll01;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1}, Ll01;-><init>(ZI)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object p3

    const/16 v0, 0x1a

    invoke-virtual {p0, p1, p2, v0, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void
.end method

.method public final x(Lkr6;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb75;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lb75;-><init>(IF)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(Lkr6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsj8;->e:Lm5d;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm5d;->z(Ljava/lang/Object;)Loh8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lwa8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lwa8;-><init>(I)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1, v0}, Lsj8;->L0(Loh8;IILrj8;)V

    :cond_1
    return-void
.end method

.method public final y(Lkr6;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb75;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3}, Lb75;-><init>(IF)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object p3

    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lkr6;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwa8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwa8;-><init>(I)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, p1, p2, v1, v0}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void
.end method

.method public final z0(Lkr6;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lz64;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Lz64;-><init>(II)V

    invoke-static {v0}, Lsj8;->N0(Lpj3;)Lz16;

    move-result-object p3

    const/16 v0, 0xf

    invoke-virtual {p0, p1, p2, v0, p3}, Lsj8;->K0(Lkr6;IILrj8;)V

    return-void
.end method
