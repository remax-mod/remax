.class public final Lym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public X:Z

.field public final synthetic Y:Ldn;

.field public final a:Landroid/view/Window$Callback;

.field public b:Lqje;

.field public c:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ldn;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym;->Y:Ldn;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lym;->a:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window callback may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lym;->c:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lym;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lym;->c:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2, p3}, Ly5g;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lym;->o:Z

    iget-object v1, p0, Lym;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lym;->Y:Ldn;

    invoke-virtual {p0, p1}, Ldn;->r(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Lym;->Y:Ldn;

    invoke-virtual {p0}, Ldn;->x()V

    iget-object v2, p0, Ldn;->z0:Lote;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, p1}, Lote;->L(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldn;->X0:Lcn;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Ldn;->D(Lcn;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldn;->X0:Lcn;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Lcn;->l:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldn;->X0:Lcn;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Ldn;->w(I)Lcn;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldn;->E(Lcn;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1}, Ldn;->D(Lcn;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v2, v0, Lcn;->k:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lym;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lwq8;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lym;->b:Lqje;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lqje;->b:Ljava/lang/Object;

    check-cast v0, Lmwe;

    iget-object v0, v0, Lmwe;->o:Lrwe;

    iget-object v0, v0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lym;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object p0, p0, Lym;->Y:Ldn;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ldn;->x()V

    iget-object p0, p0, Ldn;->z0:Lote;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lote;->h(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lym;->X:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lym;->c(ILandroid/view/Menu;)V

    iget-object p0, p0, Lym;->Y:Ldn;

    const/16 p2, 0x6c

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Ldn;->x()V

    iget-object p0, p0, Ldn;->z0:Lote;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lote;->h(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, p1}, Ldn;->w(I)Lcn;

    move-result-object p1

    iget-boolean p2, p1, Lcn;->m:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v0}, Ldn;->p(Lcn;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lz5g;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, Lwq8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwq8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lwq8;->I0:Z

    :cond_2
    iget-object v3, p0, Lym;->b:Lqje;

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object v3, v3, Lqje;->b:Ljava/lang/Object;

    check-cast v3, Lmwe;

    iget-boolean v4, v3, Lmwe;->Z:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Lmwe;->o:Lrwe;

    iput-boolean v2, v4, Lrwe;->l:Z

    iput-boolean v2, v3, Lmwe;->Z:Z

    :cond_3
    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lwq8;->I0:Z

    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lym;->Y:Ldn;

    invoke-virtual {v1, v0}, Ldn;->w(I)Lcn;

    move-result-object v0

    iget-object v0, v0, Lcn;->h:Lwq8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lym;->d(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lym;->d(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lx5g;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 88
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lym;->Y:Ldn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Lx5g;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ldie;

    iget-object p2, v1, Ldn;->v0:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Ldie;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ldie;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldie;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Lqpd;

    invoke-direct {p1}, Lqpd;-><init>()V

    iput-object p1, p0, Ldie;->o:Ljava/lang/Object;

    .line 9
    iget-object p1, v1, Ldn;->F0:Lj7;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lj7;->a()V

    .line 11
    :cond_1
    new-instance p1, Limc;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2, p0}, Limc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Ldn;->x()V

    .line 13
    iget-object p2, v1, Ldn;->z0:Lote;

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2, p1}, Lote;->W(Limc;)Lj7;

    move-result-object p2

    iput-object p2, v1, Ldn;->F0:Lj7;

    .line 15
    :cond_2
    iget-object p2, v1, Ldn;->F0:Lj7;

    const/4 v2, 0x0

    if-nez p2, :cond_11

    .line 16
    iget-object p2, v1, Ldn;->J0:Lvof;

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Lvof;->b()V

    .line 18
    :cond_3
    iget-object p2, v1, Ldn;->F0:Lj7;

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p2}, Lj7;->a()V

    .line 20
    :cond_4
    iget-object p2, v1, Ldn;->y0:Lkm;

    if-eqz p2, :cond_5

    iget-boolean p2, v1, Ldn;->b1:Z

    .line 21
    :cond_5
    iget-object p2, v1, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    if-nez p2, :cond_a

    .line 22
    iget-boolean p2, v1, Ldn;->T0:Z

    iget-object v4, v1, Ldn;->v0:Landroid/content/Context;

    if-eqz p2, :cond_7

    .line 23
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 25
    sget v6, Lvsb;->actionBarTheme:I

    invoke-virtual {v5, v6, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_6

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 29
    iget v5, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 30
    new-instance v5, Ldu3;

    invoke-direct {v5, v4, v3}, Ldu3;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-virtual {v5}, Ldu3;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v4, v5

    .line 32
    :cond_6
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    invoke-direct {v5, v4, v2}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object v5, v1, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lvsb;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v2, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v1, Ldn;->H0:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 36
    invoke-static {v5, v6}, Li6b;->d(Landroid/widget/PopupWindow;I)V

    .line 37
    iget-object v5, v1, Ldn;->H0:Landroid/widget/PopupWindow;

    iget-object v6, v1, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 38
    iget-object v5, v1, Ldn;->H0:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lvsb;->actionBarSize:I

    invoke-virtual {v5, v6, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 42
    invoke-static {p2, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    .line 43
    iget-object v4, v1, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 44
    iget-object p2, v1, Ldn;->H0:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    new-instance p2, Lsm;

    invoke-direct {p2, v1, v0}, Lsm;-><init>(Ldn;I)V

    iput-object p2, v1, Ldn;->I0:Lsm;

    goto :goto_2

    .line 46
    :cond_7
    iget-object p2, v1, Ldn;->L0:Landroid/view/ViewGroup;

    sget v5, Lmvb;->action_mode_bar_stub:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p2, :cond_a

    .line 47
    invoke-virtual {v1}, Ldn;->x()V

    .line 48
    iget-object v5, v1, Ldn;->z0:Lote;

    if-eqz v5, :cond_8

    .line 49
    invoke-virtual {v5}, Lote;->y()Landroid/content/Context;

    move-result-object v5

    goto :goto_0

    :cond_8
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    move-object v4, v5

    .line 50
    :goto_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 51
    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, v1, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    :cond_a
    :goto_2
    iget-object p2, v1, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p2, :cond_10

    .line 53
    iget-object p2, v1, Ldn;->J0:Lvof;

    if-eqz p2, :cond_b

    .line 54
    invoke-virtual {p2}, Lvof;->b()V

    .line 55
    :cond_b
    iget-object p2, v1, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 56
    new-instance p2, Luxd;

    iget-object v4, v1, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v4, p2, Luxd;->c:Landroid/content/Context;

    .line 59
    iput-object v5, p2, Luxd;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 60
    iput-object p1, p2, Luxd;->X:Li7;

    .line 61
    new-instance v4, Lwq8;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lwq8;-><init>(Landroid/content/Context;)V

    .line 62
    iput v0, v4, Lwq8;->w0:I

    .line 63
    iput-object v4, p2, Luxd;->s0:Lwq8;

    .line 64
    iput-object p2, v4, Lwq8;->X:Luq8;

    .line 65
    iget-object p1, p1, Limc;->b:Ljava/lang/Object;

    check-cast p1, Li7;

    .line 66
    invoke-interface {p1, p2, v4}, Li7;->o(Lj7;Lwq8;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 67
    invoke-virtual {p2}, Luxd;->g()V

    .line 68
    iget-object p1, v1, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lj7;)V

    .line 69
    iput-object p2, v1, Ldn;->F0:Lj7;

    .line 70
    iget-boolean p1, v1, Ldn;->K0:Z

    if-eqz p1, :cond_c

    iget-object p1, v1, Ldn;->L0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v0

    goto :goto_3

    :cond_c
    move p1, v3

    :goto_3
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_d

    .line 71
    iget-object p1, v1, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object p1, v1, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lzmf;->a(Landroid/view/View;)Lvof;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvof;->a(F)V

    iput-object p1, v1, Ldn;->J0:Lvof;

    .line 73
    new-instance p2, Ltm;

    invoke-direct {p2, v0, v1}, Ltm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lvof;->d(Lxof;)V

    goto :goto_4

    .line 74
    :cond_d
    iget-object p1, v1, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 75
    iget-object p1, v1, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 76
    iget-object p1, v1, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_e

    .line 77
    iget-object p1, v1, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, Lzmf;->a:Ljava/util/WeakHashMap;

    .line 78
    invoke-static {p1}, Lmmf;->c(Landroid/view/View;)V

    .line 79
    :cond_e
    :goto_4
    iget-object p1, v1, Ldn;->H0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_10

    .line 80
    iget-object p1, v1, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v1, Ldn;->I0:Lsm;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 81
    :cond_f
    iput-object v2, v1, Ldn;->F0:Lj7;

    .line 82
    :cond_10
    :goto_5
    invoke-virtual {v1}, Ldn;->G()V

    .line 83
    iget-object p1, v1, Ldn;->F0:Lj7;

    .line 84
    iput-object p1, v1, Ldn;->F0:Lj7;

    .line 85
    :cond_11
    invoke-virtual {v1}, Ldn;->G()V

    .line 86
    iget-object p1, v1, Ldn;->F0:Lj7;

    if-eqz p1, :cond_12

    .line 87
    invoke-virtual {p0, p1}, Ldie;->s(Lj7;)Lqde;

    move-result-object v2

    :cond_12
    return-object v2
.end method
