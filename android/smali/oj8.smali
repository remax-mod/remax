.class public final Loj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh8;


# instance fields
.field public final a:Lkr6;


# direct methods
.method public constructor <init>(Lkr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj8;->a:Lkr6;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-object p0, p0, Loj8;->a:Lkr6;

    invoke-interface {p0, p1}, Lkr6;->b(I)V

    return-void
.end method

.method public final e(ILm4b;Lk3b;ZZI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lfm9;->k(Z)V

    if-nez p4, :cond_2

    const/16 v2, 0x11

    invoke-virtual {p3, v2}, Lk3b;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    if-nez p5, :cond_3

    const/16 v3, 0x1e

    invoke-virtual {p3, v3}, Lk3b;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const/4 v3, 0x2

    iget-object p0, p0, Loj8;->a:Lkr6;

    if-lt p6, v3, :cond_6

    invoke-virtual {p2, p3, p4, p5}, Lm4b;->q(Lk3b;ZZ)Lm4b;

    move-result-object p2

    instance-of p3, p0, Lga8;

    if-eqz p3, :cond_5

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    new-instance p4, Ll4b;

    invoke-direct {p4, p2}, Ll4b;-><init>(Lm4b;)V

    sget-object p2, Lm4b;->l0:Ljava/lang/String;

    invoke-virtual {p3, p2, p4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p6}, Lm4b;->t(I)Landroid/os/Bundle;

    move-result-object p3

    :goto_3
    new-instance p2, Lk4b;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object p4, Lk4b;->d:Ljava/lang/String;

    invoke-virtual {p2, p4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p4, Lk4b;->e:Ljava/lang/String;

    invoke-virtual {p2, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p0, p1, p3, p2}, Lkr6;->H(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2, p3, p4, v1}, Lm4b;->q(Lk3b;ZZ)Lm4b;

    move-result-object p2

    invoke-virtual {p2, p6}, Lm4b;->t(I)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2, v2}, Lkr6;->q0(ILandroid/os/Bundle;Z)V

    :goto_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Loj8;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Loj8;

    iget-object p0, p0, Loj8;->a:Lkr6;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object p1, p1, Loj8;->a:Lkr6;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p0, p1}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILwf7;)V
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lwf7;->g:Ljava/lang/String;

    iget v2, p2, Lwf7;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lwf7;->h:Ljava/lang/String;

    iget-wide v2, p2, Lwf7;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p2, Lwf7;->e:Loc8;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Loc8;->e:Ljava/lang/String;

    iget-object v4, v1, Loc8;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Loc8;->f:Ljava/lang/String;

    iget-boolean v4, v1, Loc8;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Loc8;->g:Ljava/lang/String;

    iget-boolean v4, v1, Loc8;->c:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Loc8;->h:Ljava/lang/String;

    iget-boolean v1, v1, Loc8;->d:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lwf7;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p2, Lwf7;->f:Liad;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Liad;->b()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lwf7;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lwf7;->k:Ljava/lang/String;

    iget v2, p2, Lwf7;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p2, Lwf7;->c:Ljava/lang/Object;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    sget-object v1, Lwf7;->j:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 p2, 0x4

    if-eq v2, p2, :cond_6

    goto :goto_1

    :cond_3
    new-instance v2, Lpu0;

    check-cast p2, Lzw6;

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v3

    move v5, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltb8;

    invoke-virtual {v6, v4}, Ltb8;->d(Z)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v3, v6}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lww6;->j()Lffc;

    move-result-object p2

    invoke-direct {v2, p2}, Lpu0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_5
    check-cast p2, Ltb8;

    invoke-virtual {p2, v4}, Ltb8;->d(Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object p0, p0, Loj8;->a:Lkr6;

    invoke-interface {p0, p1, v0}, Lkr6;->M(ILandroid/os/Bundle;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final h(ILk3b;)V
    .locals 0

    invoke-virtual {p2}, Lk3b;->f()Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Loj8;->a:Lkr6;

    invoke-interface {p0, p1, p2}, Lkr6;->A(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Loj8;->a:Lkr6;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final j(ILsad;)V
    .locals 0

    invoke-virtual {p2}, Lsad;->b()Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Loj8;->a:Lkr6;

    invoke-interface {p0, p1, p2}, Lkr6;->F0(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final k(ILqad;ZZI)V
    .locals 0

    invoke-virtual {p2, p3, p4}, Lqad;->a(ZZ)Lqad;

    move-result-object p2

    invoke-virtual {p2, p5}, Lqad;->c(I)Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Loj8;->a:Lkr6;

    invoke-interface {p0, p1, p2}, Lkr6;->D(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onDisconnected()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Loj8;->a:Lkr6;

    invoke-interface {p0, v0}, Lkr6;->c(I)V

    return-void
.end method
