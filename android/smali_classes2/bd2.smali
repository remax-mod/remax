.class public final Lbd2;
.super Lof2;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lol7;)V
    .locals 0

    check-cast p1, Lvm8;

    invoke-virtual {p0, p1}, Lbd2;->F(Lvm8;)V

    return-void
.end method

.method public final E(Lxm8;Lm56;La66;)V
    .locals 3

    check-cast p1, Lvm8;

    iget-object v0, p0, Ldec;->a:Landroid/view/View;

    check-cast v0, Llf2;

    invoke-virtual {p0, p1}, Lbd2;->F(Lvm8;)V

    new-instance v1, Lyc2;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p1, v2}, Lyc2;-><init>(Lm56;Lvm8;I)V

    invoke-static {v0, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lzc2;

    const/4 v1, 0x1

    invoke-direct {p2, p3, p1, p0, v1}, Lzc2;-><init>(La66;Lvm8;Lbd2;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final F(Lvm8;)V
    .locals 2

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Llf2;

    iget-wide v0, p1, Lvm8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p1, Lvm8;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llf2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lvm8;->Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Llf2;->setLink(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lvm8;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Llf2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lvm8;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Llf2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method
