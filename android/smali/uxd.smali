.class public final Luxd;
.super Lj7;
.source "SourceFile"

# interfaces
.implements Luq8;


# instance fields
.field public X:Li7;

.field public Y:Ljava/lang/ref/WeakReference;

.field public Z:Z

.field public c:Landroid/content/Context;

.field public o:Landroidx/appcompat/widget/ActionBarContextView;

.field public s0:Lwq8;


# virtual methods
.method public final Q(Lwq8;)V
    .locals 0

    invoke-virtual {p0}, Luxd;->g()V

    iget-object p0, p0, Luxd;->o:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Le7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le7;->l()Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Luxd;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luxd;->Z:Z

    iget-object v0, p0, Luxd;->X:Li7;

    invoke-interface {v0, p0}, Li7;->l(Lj7;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luxd;->Y:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Lwq8;
    .locals 0

    iget-object p0, p0, Luxd;->s0:Lwq8;

    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lude;

    iget-object p0, p0, Luxd;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lude;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Luxd;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Luxd;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Luxd;->s0:Lwq8;

    iget-object v1, p0, Luxd;->X:Li7;

    invoke-interface {v1, p0, v0}, Li7;->G(Lj7;Landroid/view/Menu;)Z

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Luxd;->o:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->G0:Z

    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Luxd;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Luxd;->Y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Luxd;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luxd;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Luxd;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Luxd;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luxd;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Luxd;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lj7;->a:Z

    iget-object p0, p0, Luxd;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final z(Lwq8;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Luxd;->X:Li7;

    invoke-interface {p1, p0, p2}, Li7;->i(Lj7;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
