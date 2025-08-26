.class public final Lhse;
.super Lhqd;
.source "SourceFile"


# virtual methods
.method public final A(Lol7;)V
    .locals 2

    check-cast p1, Lvre;

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Lyre;

    iget-object v0, p0, Lyre;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p1, Lvre;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lvre;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lyre;->setSelected(Z)V

    return-void
.end method
