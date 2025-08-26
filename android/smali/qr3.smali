.class public final Lqr3;
.super Lhqd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lol7;)V
    .locals 0

    check-cast p1, Lpr3;

    invoke-virtual {p0, p1}, Lqr3;->E(Lpr3;)V

    return-void
.end method

.method public final E(Lpr3;)V
    .locals 2

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Laba;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lwoc;->J0:I

    invoke-virtual {p0, v0}, Laba;->setIcon(I)V

    new-instance v0, Leqe;

    sget v1, La9a;->r:I

    invoke-direct {v0, v1}, Leqe;-><init>(I)V

    invoke-virtual {p0, v0}, Laba;->setTitle(Ljqe;)V

    new-instance v0, Leqe;

    iget p1, p1, Lpr3;->a:I

    invoke-direct {v0, p1}, Leqe;-><init>(I)V

    invoke-virtual {p0, v0}, Laba;->setSubtitle(Ljqe;)V

    return-void
.end method

.method public final F(Ljava/lang/Integer;Lk56;)V
    .locals 2

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Laba;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lm6;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, Lm6;-><init>(ILk56;)V

    invoke-virtual {p0, p1, v0}, Laba;->x(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    check-cast p0, Laba;

    iget-object p0, p0, Laba;->J0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
