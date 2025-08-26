.class public final Lgv5;
.super Lhqd;
.source "SourceFile"


# virtual methods
.method public final A(Lol7;)V
    .locals 3

    check-cast p1, Lw9f;

    sget-object v0, Lv9f;->a:Lv9f;

    iget-object v1, p1, Lw9f;->b:Lv9f;

    iget-object v2, p0, Ldec;->a:Landroid/view/View;

    if-ne v1, v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    iget-object p1, p1, Lw9f;->c:Ljqe;

    invoke-virtual {p1, p0}, Ljqe;->a(Ldec;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
