.class public final Ldz0;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final X:Lwmc;


# direct methods
.method public constructor <init>(Lwmc;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldz0;->X:Lwmc;

    return-void
.end method


# virtual methods
.method public final H(Lhqd;I)V
    .locals 4

    instance-of v0, p1, Lcz0;

    if-eqz v0, :cond_2

    check-cast p1, Lcz0;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    instance-of v0, p2, Le01;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ldec;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lufd;

    sget-object v2, Lpfd;->b:Lpfd;

    invoke-virtual {v1, v2}, Lufd;->setThemeDepended(Lpfd;)V

    invoke-virtual {p1, p2}, Lcz0;->A(Lol7;)V

    move-object v2, p2

    check-cast v2, Le01;

    iget-boolean v2, v2, Le01;->t0:Z

    iget-object p0, p0, Ldz0;->X:Lwmc;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lbz0;

    check-cast p2, Le01;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lbz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Lbk;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lbk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lufd;->setOnSwitchCheckedListener(La66;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lhqd;->A(Lol7;)V

    :goto_1
    return-void
.end method

.method public final bridge synthetic r(Ldec;I)V
    .locals 0

    check-cast p1, Lhqd;

    invoke-virtual {p0, p1, p2}, Ldz0;->H(Lhqd;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 1

    sget p0, Ly7a;->g:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lcz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lufd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lufd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p0, Ly7a;->f:I

    sget-object v0, Lqp4;->u0:Lpq9;

    if-ne p2, p0, :cond_1

    new-instance p0, Laz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Li4f;->u:Lkqe;

    invoke-static {p1, p2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->c:Lfka;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->g:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Laz0;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    sget p0, Ly7a;->e:I

    if-ne p2, p0, :cond_2

    new-instance p0, Laz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Li4f;->n:Lkqe;

    invoke-static {p1, p2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->c:Lfka;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->g:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Laz0;-><init>(Landroid/view/View;I)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
