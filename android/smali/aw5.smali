.class public final Law5;
.super Lppd;
.source "SourceFile"

# interfaces
.implements Ly67;


# instance fields
.field public final X:Lm56;

.field public final Y:Lc66;

.field public final Z:Lre6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lf;Lut0;Lre6;)V
    .locals 0

    invoke-direct {p0, p1}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Law5;->X:Lm56;

    iput-object p3, p0, Law5;->Y:Lc66;

    iput-object p4, p0, Law5;->Z:Lre6;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lhqd;I)V
    .locals 0

    check-cast p1, Ly9f;

    invoke-virtual {p0, p1, p2}, Law5;->J(Ly9f;I)V

    return-void
.end method

.method public final J(Ly9f;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lw9f;

    iget-object v0, p1, Ldec;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lx9f;

    iget-object v2, p2, Lw9f;->b:Lv9f;

    invoke-virtual {v1, v2}, Lx9f;->setType(Lv9f;)V

    iget-object v2, p2, Lw9f;->c:Ljqe;

    invoke-virtual {v2, p1}, Ljqe;->a(Ldec;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lx9f;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Law5;->Z:Lre6;

    iput-object v1, p1, Ly9f;->F0:Lre6;

    sget-object v1, Lv9f;->a:Lv9f;

    iget-object v2, p2, Lw9f;->b:Lv9f;

    if-ne v2, v1, :cond_1

    move-object v1, v0

    check-cast v1, Lx9f;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lev5;

    iget-object v3, p0, Law5;->X:Lm56;

    const/4 v4, 0x1

    invoke-direct {v1, v3, p2, v4}, Lev5;-><init>(Lm56;Lw9f;I)V

    invoke-static {v0, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v1, Lv9f;->b:Lv9f;

    if-ne v2, v1, :cond_2

    check-cast v0, Lx9f;

    new-instance v1, Lbk;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Lbk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lx9f;->setOnDragIconTouchListener(La66;)V

    new-instance v1, Llr1;

    iget-object p0, p0, Law5;->Y:Lc66;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p2, p1, v2}, Llr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lx9f;->setActionMenuIconClickListener(Lm56;)V

    :cond_2
    return-void
.end method

.method public final W(II)V
    .locals 4

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    check-cast v0, Lw9f;

    sget-object v1, Lv9f;->b:Lv9f;

    iget-object v0, v0, Lw9f;->b:Lv9f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {p0}, Lhl7;->j()I

    move-result v1

    if-lt p2, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhl7;->o:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lsi1;

    invoke-direct {v0, p0, p1, p2, v1}, Lsi1;-><init>(Law5;IILjava/util/ArrayList;)V

    invoke-virtual {p0, v1, v0}, Lhl7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lw9f;

    iget-object p0, p0, Lw9f;->b:Lv9f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget p0, Loba;->l:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Loba;->i:I

    goto :goto_0

    :cond_2
    sget p0, Loba;->p:I

    goto :goto_0

    :cond_3
    sget p0, Loba;->h:I

    :goto_0
    return p0
.end method

.method public final bridge synthetic r(Ldec;I)V
    .locals 0

    check-cast p1, Ly9f;

    invoke-virtual {p0, p1, p2}, Law5;->J(Ly9f;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 1

    sget p0, Loba;->h:I

    if-ne p2, p0, :cond_0

    sget-object p0, Lv9f;->a:Lv9f;

    goto :goto_0

    :cond_0
    sget p0, Loba;->p:I

    if-ne p2, p0, :cond_1

    sget-object p0, Lv9f;->b:Lv9f;

    goto :goto_0

    :cond_1
    sget p0, Loba;->i:I

    if-ne p2, p0, :cond_2

    sget-object p0, Lv9f;->c:Lv9f;

    goto :goto_0

    :cond_2
    sget p0, Loba;->l:I

    if-ne p2, p0, :cond_3

    sget-object p0, Lv9f;->o:Lv9f;

    :goto_0
    new-instance p2, Ly9f;

    new-instance v0, Lx9f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lx9f;-><init>(Lv9f;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ldec;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown viewtype in "

    invoke-static {p2, p1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
