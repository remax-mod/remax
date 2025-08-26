.class public final Lgcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llab;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llab;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object v1, p0, Lgcb;->a:Lkhe;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Lvlb;
    .locals 9

    invoke-static {p1}, Lau1;->s(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lgcb;->c()Lvlb;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p3, :cond_2

    sget p0, Lyea;->l1:I

    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    sget p0, Lyea;->j1:I

    sget p2, Lyea;->n1:I

    goto :goto_0

    :cond_2
    sget p0, Lyea;->K2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lgqe;

    invoke-static {p1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lgqe;-><init>(ILjava/util/List;)V

    sget p0, Lyea;->J2:I

    sget p1, Lyea;->I2:I

    move-object v8, p2

    move p2, p1

    move-object p1, v8

    :goto_0
    if-eqz p3, :cond_3

    sget p3, Lyea;->i1:I

    new-instance v4, Leqe;

    invoke-direct {v4, p3}, Leqe;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p3

    new-instance v5, Lmg3;

    sget v6, Lwea;->R:I

    new-instance v7, Leqe;

    invoke-direct {v7, p0}, Leqe;-><init>(I)V

    invoke-direct {v5, v6, v7, v0, v2}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {p3, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance p0, Lmg3;

    sget v0, Lwea;->y:I

    new-instance v5, Leqe;

    invoke-direct {v5, p2}, Leqe;-><init>(I)V

    invoke-direct {p0, v0, v5, v1, v2}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {p3, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance p2, Lvlb;

    invoke-direct {p2, p1, v4, p0, v3}, Lvlb;-><init>(Ljqe;Ljqe;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, p2

    goto :goto_2

    :cond_4
    sget p0, Lyea;->p1:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lgqe;

    invoke-static {p1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lgqe;-><init>(ILjava/util/List;)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p0

    new-instance p1, Lmg3;

    sget p3, Lwea;->R:I

    sget v4, Lyea;->o1:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    invoke-direct {p1, p3, v5, v0, v2}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {p0, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmg3;

    sget p3, Lwea;->y:I

    sget v0, Lyea;->n1:I

    new-instance v4, Leqe;

    invoke-direct {v4, v0}, Leqe;-><init>(I)V

    invoke-direct {p1, p3, v4, v1, v2}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {p0, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance p1, Lvlb;

    invoke-direct {p1, p2, v3, p0, v3}, Lvlb;-><init>(Ljqe;Ljqe;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public final b()Lmg3;
    .locals 0

    iget-object p0, p0, Lgcb;->a:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg3;

    return-object p0
.end method

.method public final c()Lvlb;
    .locals 7

    new-instance v0, Liqe;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v1

    new-instance v2, Lmg3;

    sget v3, Lwea;->B:I

    sget v4, Lyea;->L0:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v3, v5, v6, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgcb;->b()Lmg3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance v1, Lvlb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, v2}, Lvlb;-><init>(Ljqe;Ljqe;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1
.end method
