.class public final Liq;
.super Lhqd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lol7;)V
    .locals 0

    check-cast p1, Leq;

    invoke-virtual {p0, p1}, Liq;->E(Leq;)V

    return-void
.end method

.method public final E(Leq;)V
    .locals 3

    iget-object v0, p1, Leq;->a:Laq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lo4a;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v0, Lo4a;->e:I

    goto :goto_0

    :cond_2
    sget v0, Lo4a;->l:I

    :goto_0
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Lgq;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgq;->setTitle(Ljava/lang/CharSequence;)V

    check-cast p0, Lgq;

    iget-object p1, p1, Leq;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lgq;->setSelected(Z)V

    return-void
.end method
