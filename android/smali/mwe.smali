.class public final Lmwe;
.super Lote;
.source "SourceFile"


# instance fields
.field public final X:Landroid/view/Window$Callback;

.field public final Y:Lqje;

.field public Z:Z

.field public final o:Lrwe;

.field public s0:Z

.field public t0:Z

.field public final u0:Ljava/util/ArrayList;

.field public final v0:Lgwe;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lote;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmwe;->u0:Ljava/util/ArrayList;

    new-instance v0, Lgwe;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lgwe;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lmwe;->v0:Lgwe;

    new-instance v0, Lu5e;

    invoke-direct {v0, p0}, Lu5e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrwe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrwe;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lmwe;->o:Lrwe;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmwe;->X:Landroid/view/Window$Callback;

    iput-object p3, v1, Lrwe;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lkwe;)V

    iget-boolean p1, v1, Lrwe;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Lrwe;->h:Ljava/lang/CharSequence;

    iget p1, v1, Lrwe;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Lrwe;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lzmf;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lqje;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lqje;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmwe;->Y:Lqje;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 2

    iget-object v0, p0, Lmwe;->o:Lrwe;

    iget-object v1, v0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lmwe;->v0:Lgwe;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lmwe;->o:Lrwe;

    iget-object v0, v0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lmwe;->v0:Lgwe;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lmwe;->c0()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final M(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lmwe;->N()Z

    :cond_0
    return v0
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, Lmwe;->o:Lrwe;

    iget-object p0, p0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result p0

    return p0
.end method

.method public final P(Z)V
    .locals 0

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    return-void
.end method

.method public final U(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lmwe;->o:Lrwe;

    iget-boolean v0, p0, Lrwe;->g:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lrwe;->h:Ljava/lang/CharSequence;

    iget v0, p0, Lrwe;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lrwe;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lzmf;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lmwe;->o:Lrwe;

    iget-object p0, p0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->s0:Le7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le7;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c0()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lmwe;->s0:Z

    iget-object v1, p0, Lmwe;->o:Lrwe;

    if-nez v0, :cond_1

    new-instance v0, Lar0;

    invoke-direct {v0, p0}, Lar0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lw5e;

    invoke-direct {v2, p0}, Lw5e;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->b1:Lnr8;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->c1:Luq8;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->t0:Lnr8;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->u0:Luq8;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmwe;->s0:Z

    :cond_1
    iget-object p0, v1, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lmwe;->o:Lrwe;

    iget-object p0, p0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a1:Liwe;

    if-eqz p0, :cond_2

    iget-object v0, p0, Liwe;->b:Lbr8;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbr8;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Lmwe;->t0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmwe;->t0:Z

    iget-object p0, p0, Lmwe;->u0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lmwe;->o:Lrwe;

    iget p0, p0, Lrwe;->b:I

    return p0
.end method

.method public final y()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmwe;->o:Lrwe;

    iget-object p0, p0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
