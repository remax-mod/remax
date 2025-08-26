.class public final Lcf1;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final X:Ley1;

.field public final Y:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ley1;)V
    .locals 1

    sget-object v0, Ljyc;->a:Ljyc;

    invoke-virtual {v0}, Ljyc;->p()Liba;

    move-result-object v0

    invoke-virtual {v0}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcf1;->X:Ley1;

    iput-object v0, p0, Lcf1;->Y:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lhl7;->o:Liv;

    iget-object p0, p0, Liv;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    return p0
.end method

.method public final s(Ldec;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lhqd;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lhl7;->o:Liv;

    if-eqz v0, :cond_0

    iget-object p0, p0, Liv;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lhqd;->A(Lol7;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    invoke-interface {v0}, Lol7;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    check-cast p1, Lbf1;

    new-instance p0, Lat;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p3}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwe1;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lwe1;-><init>(I)V

    new-instance p3, Lum5;

    sget-object v0, Ln6d;->a:Ln6d;

    invoke-direct {p3, p0, p2, v0}, Lum5;-><init>(Lc6d;Lm56;Lm56;)V

    sget-object p0, Ln71;->X:Ln71;

    invoke-static {p3, p0}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p0

    new-instance p2, Lpk5;

    invoke-direct {p2, p0}, Lpk5;-><init>(Lqk5;)V

    :goto_0
    invoke-virtual {p2}, Lpk5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lpk5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue1;

    instance-of p3, p0, Lse1;

    iget-object v0, p1, Ldec;->a:Landroid/view/View;

    if-eqz p3, :cond_1

    check-cast v0, Llk3;

    check-cast p0, Lse1;

    iget-object p0, p0, Lse1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Llk3;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of p3, p0, Lqe1;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    check-cast v0, Llk3;

    check-cast p0, Lqe1;

    iget-object p0, p0, Lqe1;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Llk3;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    instance-of p3, p0, Lpe1;

    if-eqz p3, :cond_4

    check-cast v0, Llk3;

    check-cast p0, Lpe1;

    iget-object p3, p0, Lpe1;->a:Lgg1;

    iget-wide v1, p3, Lgg1;->a:J

    iget-object p3, p0, Lpe1;->b:Ljava/lang/String;

    iget-object p0, p0, Lpe1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p3, p0}, Llk3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p3, p0, Lre1;

    if-eqz p3, :cond_5

    check-cast p0, Lre1;

    iget-boolean p3, p0, Lre1;->a:Z

    iget-object p0, p0, Lre1;->b:Lgg1;

    invoke-virtual {p1, p0, p3}, Lbf1;->E(Lgg1;Z)V

    goto :goto_0

    :cond_5
    instance-of p3, p0, Lte1;

    if-eqz p3, :cond_7

    check-cast p0, Lte1;

    iget-boolean p0, p0, Lte1;->a:Z

    if-eqz p0, :cond_6

    sget p0, Lx7a;->J:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    check-cast v0, Llk3;

    invoke-virtual {v0, v1}, Llk3;->setIconInfo(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    iget-object p0, p0, Liv;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lhqd;->A(Lol7;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lbf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcf1;->X:Ley1;

    invoke-direct {p2, p1, p0}, Lbf1;-><init>(Landroid/content/Context;Ley1;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported viewType="

    const-string v0, " for CallOpponentsListAdapter"

    invoke-static {p2, p1, v0}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
