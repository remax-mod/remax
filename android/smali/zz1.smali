.class public final Lzz1;
.super Lgr8;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final M0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:I

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public I0:Lnr8;

.field public J0:Landroid/view/ViewTreeObserver;

.field public K0:Landroid/widget/PopupWindow$OnDismissListener;

.field public L0:Z

.field public final X:I

.field public final Y:Z

.field public final Z:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final o:I

.field public final s0:Ljava/util/ArrayList;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Lsn;

.field public final v0:Lck;

.field public final w0:Lgaa;

.field public x0:I

.field public y0:I

.field public z0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lzyb;->abc_cascading_menu_item_layout:I

    sput v0, Lzz1;->M0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzz1;->s0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzz1;->t0:Ljava/util/ArrayList;

    new-instance v0, Lsn;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lsn;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzz1;->u0:Lsn;

    new-instance v0, Lck;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lck;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzz1;->v0:Lck;

    new-instance v0, Lgaa;

    invoke-direct {v0, p0}, Lgaa;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzz1;->w0:Lgaa;

    const/4 v0, 0x0

    iput v0, p0, Lzz1;->x0:I

    iput v0, p0, Lzz1;->y0:I

    iput-object p1, p0, Lzz1;->b:Landroid/content/Context;

    iput-object p2, p0, Lzz1;->z0:Landroid/view/View;

    iput p3, p0, Lzz1;->o:I

    iput p4, p0, Lzz1;->X:I

    iput-boolean p5, p0, Lzz1;->Y:Z

    iput-boolean v0, p0, Lzz1;->G0:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Lzz1;->B0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lxtb;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lzz1;->c:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lzz1;->Z:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lzz1;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz1;

    iget-object p0, p0, Lyz1;->a:Lmr8;

    iget-object p0, p0, Lwl7;->K0:Lln;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b(Lqae;)Z
    .locals 4

    iget-object v0, p0, Lzz1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz1;

    iget-object v3, v1, Lyz1;->b:Lwq8;

    if-ne p1, v3, :cond_0

    iget-object p0, v1, Lyz1;->a:Lmr8;

    iget-object p0, p0, Lwl7;->c:Les4;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lwq8;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lzz1;->l(Lwq8;)V

    iget-object p0, p0, Lzz1;->I0:Lnr8;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lnr8;->o(Lwq8;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lwq8;Z)V
    .locals 6

    iget-object v0, p0, Lzz1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyz1;

    iget-object v4, v4, Lyz1;->b:Lwq8;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz1;

    iget-object v1, v1, Lyz1;->b:Lwq8;

    invoke-virtual {v1, v2}, Lwq8;->c(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz1;

    iget-object v3, v1, Lyz1;->b:Lwq8;

    invoke-virtual {v3, p0}, Lwq8;->r(Lor8;)V

    iget-boolean v3, p0, Lzz1;->L0:Z

    const/4 v4, 0x0

    iget-object v1, v1, Lyz1;->a:Lmr8;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lwl7;->K0:Lln;

    invoke-static {v3, v4}, Ljr8;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    iget-object v3, v1, Lwl7;->K0:Lln;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    invoke-virtual {v1}, Lwl7;->dismiss()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyz1;

    iget v5, v5, Lyz1;->c:I

    iput v5, p0, Lzz1;->B0:I

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lzz1;->z0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iput v5, p0, Lzz1;->B0:I

    :goto_3
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lzz1;->dismiss()V

    iget-object p2, p0, Lzz1;->I0:Lnr8;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v3}, Lnr8;->c(Lwq8;Z)V

    :cond_7
    iget-object p1, p0, Lzz1;->J0:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lzz1;->J0:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lzz1;->u0:Lsn;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v4, p0, Lzz1;->J0:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Lzz1;->A0:Landroid/view/View;

    iget-object p2, p0, Lzz1;->v0:Lck;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lzz1;->K0:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz1;

    iget-object p0, p0, Lyz1;->b:Lwq8;

    invoke-virtual {p0, v2}, Lwq8;->c(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dismiss()V
    .locals 3

    iget-object p0, p0, Lzz1;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-array v1, v0, [Lyz1;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lyz1;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Lyz1;->a:Lmr8;

    iget-object v2, v2, Lwl7;->K0:Lln;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lyz1;->a:Lmr8;

    invoke-virtual {v1}, Lwl7;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lzz1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzz1;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq8;

    invoke-virtual {p0, v2}, Lzz1;->v(Lwq8;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lzz1;->z0:Landroid/view/View;

    iput-object v0, p0, Lzz1;->A0:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lzz1;->J0:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lzz1;->J0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzz1;->u0:Lsn;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lzz1;->A0:Landroid/view/View;

    iget-object p0, p0, Lzz1;->v0:Lck;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final g(Lnr8;)V
    .locals 0

    iput-object p1, p0, Lzz1;->I0:Lnr8;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Lzz1;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz1;

    iget-object v0, v0, Lyz1;->a:Lmr8;

    iget-object v0, v0, Lwl7;->c:Les4;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ltq8;

    goto :goto_1

    :cond_0
    check-cast v0, Ltq8;

    :goto_1
    invoke-virtual {v0}, Ltq8;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Les4;
    .locals 1

    iget-object p0, p0, Lzz1;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lwg0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz1;

    iget-object p0, p0, Lyz1;->a:Lmr8;

    iget-object p0, p0, Lwl7;->c:Les4;

    :goto_0
    return-object p0
.end method

.method public final l(Lwq8;)V
    .locals 1

    iget-object v0, p0, Lzz1;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lwq8;->b(Lor8;Landroid/content/Context;)V

    invoke-virtual {p0}, Lzz1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lzz1;->v(Lwq8;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzz1;->s0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lzz1;->z0:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lzz1;->z0:Landroid/view/View;

    iget v0, p0, Lzz1;->x0:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lzz1;->y0:I

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lzz1;->G0:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 5

    iget-object p0, p0, Lzz1;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz1;

    iget-object v4, v3, Lyz1;->a:Lmr8;

    iget-object v4, v4, Lwl7;->K0:Lln;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Lyz1;->b:Lwq8;

    invoke-virtual {p0, v1}, Lwq8;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lzz1;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Lzz1;->x0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lzz1;->x0:I

    iget-object v0, p0, Lzz1;->z0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lzz1;->y0:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzz1;->C0:Z

    iput p1, p0, Lzz1;->E0:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lzz1;->K0:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lzz1;->H0:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzz1;->D0:Z

    iput p1, p0, Lzz1;->F0:I

    return-void
.end method

.method public final v(Lwq8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzz1;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Ltq8;

    iget-boolean v5, v0, Lzz1;->Y:Z

    sget v6, Lzz1;->M0:I

    invoke-direct {v4, v1, v3, v5, v6}, Ltq8;-><init>(Lwq8;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, Lzz1;->a()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lzz1;->G0:Z

    if-eqz v5, :cond_0

    iput-boolean v6, v4, Ltq8;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lzz1;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static/range {p1 .. p1}, Lgr8;->u(Lwq8;)Z

    move-result v5

    iput-boolean v5, v4, Ltq8;->c:Z

    :cond_1
    :goto_0
    iget v5, v0, Lzz1;->c:I

    invoke-static {v4, v2, v5}, Lgr8;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v5

    new-instance v7, Lmr8;

    iget v8, v0, Lzz1;->o:I

    iget v9, v0, Lzz1;->X:I

    const/4 v10, 0x0

    invoke-direct {v7, v2, v10, v8, v9}, Lwl7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, v0, Lzz1;->w0:Lgaa;

    iput-object v2, v7, Lmr8;->L0:Lar8;

    iput-object v0, v7, Lwl7;->A0:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, v7, Lwl7;->K0:Lln;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, v0, Lzz1;->z0:Landroid/view/View;

    iput-object v2, v7, Lwl7;->z0:Landroid/view/View;

    iget v2, v0, Lzz1;->y0:I

    iput v2, v7, Lwl7;->w0:I

    iput-boolean v6, v7, Lwl7;->J0:Z

    iget-object v2, v7, Lwl7;->K0:Lln;

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, v7, Lwl7;->K0:Lln;

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v7, v4}, Lwl7;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7, v5}, Lwl7;->r(I)V

    iget v2, v0, Lzz1;->y0:I

    iput v2, v7, Lwl7;->w0:I

    iget-object v2, v0, Lzz1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    if-lez v4, :cond_a

    invoke-static {v2, v6}, Lwg0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyz1;

    iget-object v11, v4, Lyz1;->b:Lwq8;

    iget-object v12, v11, Lwq8;->Y:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v9

    :goto_1
    if-ge v13, v12, :cond_3

    invoke-virtual {v11, v13}, Lwq8;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v15

    if-ne v1, v15, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object v14, v10

    :goto_2
    if-nez v14, :cond_4

    move-object v6, v10

    goto :goto_7

    :cond_4
    iget-object v11, v4, Lyz1;->a:Lmr8;

    iget-object v11, v11, Lwl7;->c:Les4;

    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_5

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Ltq8;

    goto :goto_3

    :cond_5
    check-cast v12, Ltq8;

    move v13, v9

    :goto_3
    invoke-virtual {v12}, Ltq8;->getCount()I

    move-result v15

    move v8, v9

    :goto_4
    const/4 v6, -0x1

    if-ge v8, v15, :cond_7

    invoke-virtual {v12, v8}, Ltq8;->b(I)Lbr8;

    move-result-object v10

    if-ne v14, v10, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    move v8, v6

    :goto_5
    if-ne v8, v6, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v8, v13

    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v8, v6

    if-ltz v8, :cond_b

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lt v8, v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_13

    iget-object v8, v7, Lwl7;->K0:Lln;

    invoke-static {v8, v9}, Lkr8;->a(Landroid/widget/PopupWindow;Z)V

    iget-object v8, v7, Lwl7;->K0:Lln;

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ljr8;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyz1;

    iget-object v8, v8, Lyz1;->a:Lmr8;

    iget-object v8, v8, Lwl7;->c:Les4;

    const/4 v10, 0x2

    new-array v10, v10, [I

    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Lzz1;->A0:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Lzz1;->B0:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_e

    aget v10, v10, v9

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v10

    add-int/2addr v8, v5

    iget v10, v11, Landroid/graphics/Rect;->right:I

    if-le v8, v10, :cond_d

    :cond_c
    move v10, v9

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v8, 0x1

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    aget v8, v10, v9

    sub-int/2addr v8, v5

    if-gez v8, :cond_c

    goto :goto_8

    :goto_9
    if-ne v10, v8, :cond_f

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    move v8, v9

    :goto_a
    iput v10, v0, Lzz1;->B0:I

    iput-object v6, v7, Lwl7;->z0:Landroid/view/View;

    iget v10, v0, Lzz1;->y0:I

    const/4 v11, 0x5

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_11

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x0

    goto :goto_b

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_b

    :cond_12
    rsub-int/lit8 v5, v5, 0x0

    :goto_b
    iput v5, v7, Lwl7;->Y:I

    const/4 v5, 0x1

    iput-boolean v5, v7, Lwl7;->v0:Z

    iput-boolean v5, v7, Lwl7;->u0:Z

    invoke-virtual {v7, v9}, Lwl7;->l(I)V

    goto :goto_d

    :cond_13
    iget-boolean v5, v0, Lzz1;->C0:Z

    if-eqz v5, :cond_14

    iget v5, v0, Lzz1;->E0:I

    iput v5, v7, Lwl7;->Y:I

    :cond_14
    iget-boolean v5, v0, Lzz1;->D0:Z

    if-eqz v5, :cond_15

    iget v5, v0, Lzz1;->F0:I

    invoke-virtual {v7, v5}, Lwl7;->l(I)V

    :cond_15
    iget-object v5, v0, Lgr8;->a:Landroid/graphics/Rect;

    if-eqz v5, :cond_16

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_c

    :cond_16
    const/4 v10, 0x0

    :goto_c
    iput-object v10, v7, Lwl7;->I0:Landroid/graphics/Rect;

    :goto_d
    new-instance v5, Lyz1;

    iget v6, v0, Lzz1;->B0:I

    invoke-direct {v5, v7, v1, v6}, Lyz1;-><init>(Lmr8;Lwq8;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lwl7;->f()V

    iget-object v2, v7, Lwl7;->c:Les4;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v4, :cond_17

    iget-boolean v0, v0, Lzz1;->H0:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lwq8;->x0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    sget v0, Lzyb;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v3, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Lwq8;->x0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v7}, Lwl7;->f()V

    :cond_17
    return-void
.end method
