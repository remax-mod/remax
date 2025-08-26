.class public final Lc6g;
.super Lj7;
.source "SourceFile"

# interfaces
.implements Luq8;


# instance fields
.field public X:Li7;

.field public Y:Ljava/lang/ref/WeakReference;

.field public final synthetic Z:Ld6g;

.field public final c:Landroid/content/Context;

.field public final o:Lwq8;


# direct methods
.method public constructor <init>(Ld6g;Landroid/content/Context;Limc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6g;->Z:Ld6g;

    iput-object p2, p0, Lc6g;->c:Landroid/content/Context;

    iput-object p3, p0, Lc6g;->X:Li7;

    new-instance p1, Lwq8;

    invoke-direct {p1, p2}, Lwq8;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lwq8;->w0:I

    iput-object p1, p0, Lc6g;->o:Lwq8;

    iput-object p0, p1, Lwq8;->X:Luq8;

    return-void
.end method


# virtual methods
.method public final Q(Lwq8;)V
    .locals 0

    iget-object p1, p0, Lc6g;->X:Li7;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc6g;->g()V

    iget-object p0, p0, Lc6g;->Z:Ld6g;

    iget-object p0, p0, Ld6g;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Le7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le7;->l()Z

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lc6g;->Z:Ld6g;

    iget-object v1, v0, Ld6g;->w0:Lc6g;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Ld6g;->D0:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Ld6g;->x0:Lc6g;

    iget-object v1, p0, Lc6g;->X:Li7;

    iput-object v1, v0, Ld6g;->y0:Li7;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc6g;->X:Li7;

    invoke-interface {v1, p0}, Li7;->l(Lj7;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lc6g;->X:Li7;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ld6g;->c0(Z)V

    iget-object p0, v0, Ld6g;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->y0:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Ld6g;->Y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Ld6g;->I0:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Ld6g;->w0:Lc6g;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc6g;->Y:Ljava/lang/ref/WeakReference;

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

    iget-object p0, p0, Lc6g;->o:Lwq8;

    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lude;

    iget-object p0, p0, Lc6g;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lude;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lc6g;->Z:Ld6g;

    iget-object p0, p0, Ld6g;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lc6g;->Z:Ld6g;

    iget-object p0, p0, Ld6g;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lc6g;->Z:Ld6g;

    iget-object v0, v0, Ld6g;->w0:Lc6g;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc6g;->o:Lwq8;

    invoke-virtual {v0}, Lwq8;->w()V

    :try_start_0
    iget-object v1, p0, Lc6g;->X:Li7;

    invoke-interface {v1, p0, v0}, Li7;->G(Lj7;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lwq8;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lwq8;->v()V

    throw p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lc6g;->Z:Ld6g;

    iget-object p0, p0, Ld6g;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->G0:Z

    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc6g;->Z:Ld6g;

    iget-object v0, v0, Ld6g;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc6g;->Y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lc6g;->Z:Ld6g;

    iget-object v0, v0, Ld6g;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc6g;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lc6g;->Z:Ld6g;

    iget-object p0, p0, Ld6g;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lc6g;->Z:Ld6g;

    iget-object v0, v0, Ld6g;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc6g;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lc6g;->Z:Ld6g;

    iget-object p0, p0, Ld6g;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lj7;->a:Z

    iget-object p0, p0, Lc6g;->Z:Ld6g;

    iget-object p0, p0, Ld6g;->t0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final z(Lwq8;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lc6g;->X:Li7;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Li7;->i(Lj7;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
