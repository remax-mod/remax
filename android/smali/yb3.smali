.class public abstract Lyb3;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lynf;
.implements Lpi6;
.implements Lisc;
.implements Lj3a;
.implements Li8;
.implements Lm3a;
.implements La4a;
.implements Lr3a;
.implements Ls3a;
.implements Lyq8;
.implements Leh7;
.implements Lgc7;


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:Z

.field public final B0:Lkhe;

.field public final C0:Lkhe;

.field public X:Lxnf;

.field public final Y:Lvb3;

.field public final Z:Lkhe;

.field public final a:Lgh7;

.field public final b:Ljt3;

.field public final c:Lpl8;

.field public final o:Ltd;

.field public final s0:Lwb3;

.field public final t0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final u0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final w0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final x0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final y0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lgh7;

    invoke-direct {v0, p0}, Lgh7;-><init>(Leh7;)V

    iput-object v0, p0, Lyb3;->a:Lgh7;

    new-instance v0, Ljt3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljt3;-><init>(I)V

    iput-object v0, p0, Lyb3;->b:Ljt3;

    new-instance v0, Lpl8;

    new-instance v1, Lob3;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lob3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-direct {v0, v1}, Lpl8;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lyb3;->c:Lpl8;

    new-instance v0, Ltd;

    invoke-direct {v0, p0}, Ltd;-><init>(Lisc;)V

    iput-object v0, p0, Lyb3;->o:Ltd;

    new-instance v1, Lvb3;

    invoke-direct {v1, v2}, Lvb3;-><init>(Landroidx/fragment/app/b;)V

    iput-object v1, p0, Lyb3;->Y:Lvb3;

    new-instance v1, Lxb3;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxb3;-><init>(Landroidx/fragment/app/b;I)V

    new-instance v3, Lkhe;

    invoke-direct {v3, v1}, Lkhe;-><init>(Lk56;)V

    iput-object v3, p0, Lyb3;->Z:Lkhe;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Lwb3;

    invoke-direct {v1, v2}, Lwb3;-><init>(Landroidx/fragment/app/b;)V

    iput-object v1, p0, Lyb3;->s0:Lwb3;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lyb3;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lyb3;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lyb3;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lyb3;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lyb3;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lyb3;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lyb3;->a:Lgh7;

    if-eqz v1, :cond_0

    new-instance v3, Lpb3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lpb3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {v1, v3}, Lgh7;->a(Lah7;)V

    iget-object v1, p0, Lyb3;->a:Lgh7;

    new-instance v3, Lpb3;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lpb3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {v1, v3}, Lgh7;->a(Lah7;)V

    iget-object v1, p0, Lyb3;->a:Lgh7;

    new-instance v3, Lfdc;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lfdc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lgh7;->a(Lah7;)V

    invoke-virtual {v0}, Ltd;->s()V

    invoke-static {p0}, Lz7;->k(Lisc;)V

    new-instance v1, Lqb3;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lqb3;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Ltd;->o:Ljava/lang/Object;

    check-cast v0, Lmm;

    const-string v3, "android:support:activity-result"

    invoke-virtual {v0, v3, v1}, Lmm;->f(Ljava/lang/String;Lhsc;)V

    new-instance v0, Lrb3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lrb3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {p0, v0}, Lyb3;->z(Ln3a;)V

    new-instance v0, Lxb3;

    invoke-direct {v0, v2, v1}, Lxb3;-><init>(Landroidx/fragment/app/b;I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object v1, p0, Lyb3;->B0:Lkhe;

    new-instance v0, Lxb3;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lxb3;-><init>(Landroidx/fragment/app/b;I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object v1, p0, Lyb3;->C0:Lkhe;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic r(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final A(Ld16;)V
    .locals 0

    iget-object p0, p0, Lyb3;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Ld16;)V
    .locals 0

    iget-object p0, p0, Lyb3;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Ld16;)V
    .locals 0

    iget-object p0, p0, Lyb3;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E()Li3a;
    .locals 0

    iget-object p0, p0, Lyb3;->C0:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3a;

    return-object p0
.end method

.method public final F()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ls5c;->Z(Landroid/view/View;Leh7;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Leyb;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lwmd;->G(Landroid/view/View;Lisc;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgyb;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgyb;->report_drawn:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lbhc;->a:I

    invoke-static {p0}, Lju0;->y(Landroid/app/Activity;)V

    return-void
.end method

.method public H()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lfg7;->c:Lfg7;

    const-string v1, "setCurrentState"

    iget-object v2, p0, Lyb3;->a:Lgh7;

    invoke-virtual {v2, v1}, Lgh7;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lgh7;->e(Lfg7;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final J(Le16;)V
    .locals 1

    iget-object p0, p0, Lyb3;->c:Lpl8;

    iget-object v0, p0, Lpl8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl8;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lau1;->r(Ljava/lang/Object;)V

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final K(Ld16;)V
    .locals 0

    iget-object p0, p0, Lyb3;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Ld16;)V
    .locals 0

    iget-object p0, p0, Lyb3;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(Ld16;)V
    .locals 0

    iget-object p0, p0, Lyb3;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P(Ld16;)V
    .locals 0

    iget-object p0, p0, Lyb3;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q()Lgh7;
    .locals 0

    iget-object p0, p0, Lyb3;->a:Lgh7;

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lyb3;->F()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lyb3;->Y:Lvb3;

    invoke-virtual {v1, v0}, Lvb3;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-interface {p0, p1}, Lgc7;->l(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final o()Lvnf;
    .locals 0

    iget-object p0, p0, Lyb3;->B0:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvnf;

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lyb3;->s0:Lwb3;

    invoke-virtual {v0, p1, p2, p3}, Lwb3;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lyb3;->E()Li3a;

    move-result-object p0

    invoke-virtual {p0}, Li3a;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lyb3;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj3;

    invoke-interface {v0, p1}, Ltj3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lyb3;->o:Ltd;

    invoke-virtual {v0, p1}, Ltd;->t(Landroid/os/Bundle;)V

    iget-object v0, p0, Lyb3;->b:Ljt3;

    iput-object p0, v0, Ljt3;->b:Ljava/lang/Object;

    iget-object v0, v0, Ljt3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3a;

    invoke-interface {v1}, Ln3a;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lyb3;->G(Landroid/os/Bundle;)V

    sget p1, Lbhc;->a:I

    invoke-static {p0}, Lju0;->y(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget-object p0, p0, Lyb3;->c:Lpl8;

    iget-object p0, p0, Lpl8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le16;

    iget-object v0, v0, Le16;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/c;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p0, p0, Lyb3;->c:Lpl8;

    iget-object p0, p0, Lpl8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le16;

    iget-object p1, p1, Le16;->a:Landroidx/fragment/app/c;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    move v0, v1

    :cond_3
    return v0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyb3;->z0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lyb3;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj3;

    .line 3
    new-instance v1, Llg9;

    invoke-direct {v1, p1}, Llg9;-><init>(Z)V

    invoke-interface {v0, v1}, Ltj3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lyb3;->z0:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lyb3;->z0:Z

    .line 7
    iget-object p0, p0, Lyb3;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltj3;

    .line 8
    new-instance v0, Llg9;

    .line 9
    invoke-direct {v0, p1}, Llg9;-><init>(Z)V

    .line 10
    invoke-interface {p2, v0}, Ltj3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lyb3;->z0:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lyb3;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj3;

    invoke-interface {v0, p1}, Ltj3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lyb3;->c:Lpl8;

    iget-object v0, v0, Lpl8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le16;

    iget-object v1, v1, Le16;->a:Landroidx/fragment/app/c;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->q()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyb3;->A0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lyb3;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj3;

    .line 3
    new-instance v1, Ltza;

    invoke-direct {v1, p1}, Ltza;-><init>(Z)V

    invoke-interface {v0, v1}, Ltj3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lyb3;->A0:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lyb3;->A0:Z

    .line 7
    iget-object p0, p0, Lyb3;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltj3;

    .line 8
    new-instance v0, Ltza;

    .line 9
    invoke-direct {v0, p1}, Ltza;-><init>(Z)V

    .line 10
    invoke-interface {p2, v0}, Ltj3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lyb3;->A0:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p0, p0, Lyb3;->c:Lpl8;

    iget-object p0, p0, Lpl8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le16;

    iget-object p1, p1, Le16;->a:Landroidx/fragment/app/c;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lyb3;->s0:Lwb3;

    invoke-virtual {v2, p1, v1, v0}, Lwb3;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lyb3;->H()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyb3;->X:Lxnf;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub3;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lub3;->b:Lxnf;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lub3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lub3;->a:Ljava/lang/Object;

    iput-object v1, p0, Lub3;->b:Lxnf;

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lyb3;->a:Lgh7;

    instance-of v1, v0, Lgh7;

    if-eqz v1, :cond_0

    sget-object v1, Lfg7;->c:Lfg7;

    const-string v2, "setCurrentState"

    invoke-virtual {v0, v2}, Lgh7;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgh7;->e(Lfg7;)V

    :cond_0
    invoke-virtual {p0, p1}, Lyb3;->I(Landroid/os/Bundle;)V

    iget-object p0, p0, Lyb3;->o:Ltd;

    invoke-virtual {p0, p1}, Ltd;->u(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object p0, p0, Lyb3;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ltj3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object p0, p0, Lyb3;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()Lwh9;
    .locals 3

    new-instance v0, Lwh9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwh9;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lunf;->d:Lpq9;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwh9;->a(Lkz3;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lz7;->e:Lvu4;

    invoke-virtual {v0, v1, p0}, Lwh9;->a(Lkz3;Ljava/lang/Object;)V

    sget-object v1, Lz7;->f:Lob6;

    invoke-virtual {v0, v1, p0}, Lwh9;->a(Lkz3;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object v1, Lz7;->g:Lo84;

    invoke-virtual {v0, v1, p0}, Lwh9;->a(Lkz3;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final reportFullyDrawn()V
    .locals 3

    :try_start_0
    invoke-static {}, Lhye;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lc37;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object p0, p0, Lyb3;->Z:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj56;

    iget-object v0, p0, Lj56;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lj56;->c:Z

    iget-object v1, p0, Lj56;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk56;

    invoke-interface {v2}, Lk56;->invoke()Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lj56;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final s(Le16;)V
    .locals 1

    iget-object p0, p0, Lyb3;->c:Lpl8;

    iget-object v0, p0, Lpl8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpl8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyb3;->F()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lyb3;->Y:Lvb3;

    invoke-virtual {v1, v0}, Lvb3;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lyb3;->F()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lyb3;->Y:Lvb3;

    invoke-virtual {v1, v0}, Lvb3;->a(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lyb3;->F()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lyb3;->Y:Lvb3;

    invoke-virtual {v1, v0}, Lvb3;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final t(Ltj3;)V
    .locals 0

    iget-object p0, p0, Lyb3;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()Lxnf;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyb3;->X:Lxnf;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lub3;->b:Lxnf;

    iput-object v0, p0, Lyb3;->X:Lxnf;

    :cond_0
    iget-object v0, p0, Lyb3;->X:Lxnf;

    if-nez v0, :cond_1

    new-instance v0, Lxnf;

    invoke-direct {v0}, Lxnf;-><init>()V

    iput-object v0, p0, Lyb3;->X:Lxnf;

    :cond_1
    iget-object p0, p0, Lyb3;->X:Lxnf;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()Lmm;
    .locals 0

    iget-object p0, p0, Lyb3;->o:Ltd;

    iget-object p0, p0, Ltd;->o:Ljava/lang/Object;

    check-cast p0, Lmm;

    return-object p0
.end method

.method public final z(Ln3a;)V
    .locals 1

    iget-object p0, p0, Lyb3;->b:Ljt3;

    iget-object v0, p0, Ljt3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln3a;->a()V

    :cond_0
    iget-object p0, p0, Ljt3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method
