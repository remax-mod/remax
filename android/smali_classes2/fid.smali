.class public final Lfid;
.super Lhqd;
.source "SourceFile"


# virtual methods
.method public final A(Lol7;)V
    .locals 3

    instance-of v0, p1, Li1d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldec;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast p1, Li1d;

    iget-object v2, p1, Li1d;->a:Ljqe;

    invoke-virtual {v2, p0}, Ljqe;->a(Ldec;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Li1d;->c:Ljqe;

    if-eqz p1, :cond_1

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, p0}, Ljqe;->a(Ldec;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setTextBadge(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
