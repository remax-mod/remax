.class public final Lja;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final X:Lia;

.field public final Y:Llrf;


# direct methods
.method public constructor <init>(Lia;Ljava/util/concurrent/ExecutorService;Llrf;)V
    .locals 0

    invoke-direct {p0, p2}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lja;->X:Lia;

    iput-object p3, p0, Lja;->Y:Llrf;

    return-void
.end method


# virtual methods
.method public final H(Lhqd;I)V
    .locals 4

    iget-object v0, p0, Lhl7;->o:Liv;

    iget-object v1, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol7;

    invoke-interface {v1}, Lol7;->l()I

    move-result v1

    sget v2, Ly7a;->U0:I

    iget-object v3, p0, Lja;->X:Lia;

    if-ne v1, v2, :cond_1

    check-cast p1, Lha;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    instance-of p2, p0, Lz9f;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    check-cast p2, Lz9f;

    invoke-virtual {p1, p2}, Lha;->E(Lz9f;)V

    iget-object p2, p1, Ldec;->a:Landroid/view/View;

    check-cast p2, Llk3;

    invoke-virtual {p2}, Llk3;->N()V

    iget-object p1, p1, Lha;->F0:Llrf;

    iget-object v0, p1, Llrf;->b:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object p1, p1, Llrf;->c:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Lga;

    check-cast p0, Lz9f;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, p0}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0, p1, v1}, Llk3;->Q(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lm56;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    invoke-interface {v0}, Lol7;->l()I

    move-result v0

    sget v1, Ly7a;->R0:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lfa;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    instance-of p2, p0, Laaf;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Laaf;

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Lufd;

    invoke-virtual {p2, p0}, Lufd;->setModelItem(Lkfd;)V

    new-instance p0, Lc5;

    const/4 p2, 0x7

    invoke-direct {p0, p2, v3}, Lc5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lhqd;->A(Lol7;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic r(Ldec;I)V
    .locals 0

    check-cast p1, Lhqd;

    invoke-virtual {p0, p1, p2}, Lja;->H(Lhqd;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 1

    sget v0, Ly7a;->U0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lha;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lja;->Y:Llrf;

    invoke-direct {p2, p1, p0}, Lha;-><init>(Landroid/content/Context;Llrf;)V

    goto :goto_0

    :cond_0
    sget p0, Ly7a;->R0:I

    if-ne p2, p0, :cond_1

    new-instance p2, Lfa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lufd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lufd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p2, p1}, Ldec;-><init>(Landroid/view/View;)V

    sget-object p0, Lpfd;->b:Lpfd;

    invoke-virtual {p1, p0}, Lufd;->setThemeDepended(Lpfd;)V

    :goto_0
    return-object p2

    :cond_1
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
