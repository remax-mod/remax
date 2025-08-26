.class public final Lbl2;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:J

.field public final c:Z

.field public final o:Lje7;

.field public final s0:La8g;

.field public t0:Lvxd;

.field public final u0:Ljava/util/ArrayList;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w0:I

.field public final x0:Ls35;

.field public final y0:Lmn5;


# direct methods
.method public constructor <init>(IJZ)V
    .locals 6

    const/4 v0, 0x2

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p4, v1

    :cond_0
    sget-object p1, Lxcb;->a:Lxcb;

    invoke-virtual {p1}, Lxcb;->c()Lje7;

    move-result-object v2

    invoke-virtual {p1}, Lxcb;->e()Lje7;

    move-result-object v3

    invoke-virtual {p1}, Lxcb;->f()Lje7;

    move-result-object p1

    new-instance v4, Lm52;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lm52;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v4

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-wide p2, p0, Lbl2;->b:J

    iput-boolean p4, p0, Lbl2;->c:Z

    iput-object v2, p0, Lbl2;->o:Lje7;

    iput-object v3, p0, Lbl2;->X:Lje7;

    iput-object p1, p0, Lbl2;->Y:Lje7;

    iput-object v4, p0, Lbl2;->Z:Lje7;

    new-instance p4, La8g;

    const/4 v3, 0x5

    invoke-direct {p4, v3}, La8g;-><init>(I)V

    iput-object p4, p0, Lbl2;->s0:La8g;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lbl2;->u0:Ljava/util/ArrayList;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lbl2;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lbl2;->q()Le52;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Le52;->I()Z

    move-result p4

    const/4 v1, 0x1

    if-ne p4, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lbl2;->w0:I

    new-instance p4, Ls35;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ls35;-><init>(I)V

    iput-object p4, p0, Lbl2;->x0:Ls35;

    check-cast v2, Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Liy2;

    check-cast p4, Ljz2;

    invoke-virtual {p4, p2, p3}, Ljz2;->m(J)Lw7c;

    move-result-object p2

    new-instance p3, Lt03;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lt03;-><init>(Lmn5;I)V

    check-cast p1, Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    invoke-static {p3, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    new-instance p2, Lwk2;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lwk2;-><init>(Lmn5;Lbl2;I)V

    invoke-static {p2}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object p1

    iput-object p1, p0, Lbl2;->y0:Lmn5;

    return-void
.end method

.method public static t(Le52;)Z
    .locals 4

    invoke-virtual {p0}, Le52;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le52;->b:Lk92;

    iget-object v0, v0, Lk92;->I:Ljava/lang/String;

    invoke-static {v0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0}, Le52;->t()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Le52;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Le52;->d0()Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method


# virtual methods
.method public final q()Le52;
    .locals 3

    iget-object v0, p0, Lbl2;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    iget-wide v1, p0, Lbl2;->b:J

    check-cast v0, Ljz2;

    invoke-virtual {v0, v1, v2}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    return-object p0
.end method

.method public final r()Lkl7;
    .locals 5

    invoke-virtual {p0}, Lbl2;->q()Le52;

    move-result-object v0

    iget-object v1, p0, Lbl2;->s0:La8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le52;->t()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-boolean p0, p0, Lbl2;->c:Z

    if-nez p0, :cond_0

    iget-object p0, v1, La8g;->a:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt3;

    invoke-virtual {v2, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Le52;->I()Z

    move-result p0

    if-ne p0, v4, :cond_1

    iget-object p0, v1, La8g;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt3;

    invoke-virtual {v2, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, v1, La8g;->b:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt3;

    invoke-virtual {v2, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v2}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lmn5;
    .locals 3

    iget-object v0, p0, Lbl2;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    iget-wide v1, p0, Lbl2;->b:J

    check-cast v0, Ljz2;

    invoke-virtual {v0, v1, v2}, Ljz2;->m(J)Lw7c;

    move-result-object v0

    new-instance v1, Lt03;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lt03;-><init>(Lmn5;I)V

    new-instance v0, Lwk2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lwk2;-><init>(Lmn5;Lbl2;I)V

    iget-object p0, p0, Lbl2;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->b()Lnx3;

    move-result-object p0

    invoke-static {v0, p0}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p0

    invoke-static {p0}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lbl2;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lbl2;->u0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lbl2;->w0:I

    invoke-static {p2}, Lau1;->s(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Lxea;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Laqe;

    invoke-direct {v0, p2, p1}, Laqe;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p2, Lxea;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Laqe;

    invoke-direct {v0, p2, p1}, Laqe;-><init>(II)V

    :goto_0
    new-instance p1, Lgjb;

    invoke-direct {p1, v0}, Lgjb;-><init>(Ljqe;)V

    iget-object p0, p0, Lbl2;->x0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lbl2;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lbl2;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lbl2;->w0:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lxea;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Laqe;

    invoke-direct {v2, v1, v0}, Laqe;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v1, Lxea;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Laqe;

    invoke-direct {v2, v1, v0}, Laqe;-><init>(II)V

    :goto_0
    new-instance v0, Lhjb;

    invoke-direct {v0, v2}, Lhjb;-><init>(Ljqe;)V

    iget-object p0, p0, Lbl2;->x0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lbl2;->u0:Ljava/util/ArrayList;

    invoke-static {v0}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbl2;->t0:Lvxd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbl2;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    sget-object v2, Lxq9;->a:Lxq9;

    invoke-virtual {v0, v2}, Le0;->plus(Llx3;)Llx3;

    move-result-object v0

    new-instance v2, Lal2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lal2;-><init>(Lbl2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v2, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    iput-object v0, p0, Lbl2;->t0:Lvxd;

    return-void
.end method
