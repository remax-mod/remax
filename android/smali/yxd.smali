.class public final Lyxd;
.super Lgr8;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final G0:I


# instance fields
.field public A0:Landroid/view/ViewTreeObserver;

.field public B0:Z

.field public C0:Z

.field public D0:I

.field public E0:I

.field public F0:Z

.field public final X:Z

.field public final Y:I

.field public final Z:I

.field public final b:Landroid/content/Context;

.field public final c:Lwq8;

.field public final o:Ltq8;

.field public final s0:I

.field public final t0:Lmr8;

.field public final u0:Lsn;

.field public final v0:Lck;

.field public w0:Landroid/widget/PopupWindow$OnDismissListener;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Lnr8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lzyb;->abc_popup_menu_item_layout:I

    sput v0, Lyxd;->G0:I

    return-void
.end method

.method public constructor <init>(IILwq8;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsn;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsn;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lyxd;->u0:Lsn;

    new-instance v0, Lck;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lck;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lyxd;->v0:Lck;

    const/4 v0, 0x0

    iput v0, p0, Lyxd;->E0:I

    iput-object p4, p0, Lyxd;->b:Landroid/content/Context;

    iput-object p3, p0, Lyxd;->c:Lwq8;

    iput-boolean p6, p0, Lyxd;->X:Z

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Ltq8;

    sget v2, Lyxd;->G0:I

    invoke-direct {v1, p3, v0, p6, v2}, Ltq8;-><init>(Lwq8;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lyxd;->o:Ltq8;

    iput p1, p0, Lyxd;->Z:I

    iput p2, p0, Lyxd;->s0:I

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lxtb;->abc_config_prefDialogWidth:I

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Lyxd;->Y:I

    iput-object p5, p0, Lyxd;->x0:Landroid/view/View;

    new-instance p5, Lmr8;

    const/4 p6, 0x0

    invoke-direct {p5, p4, p6, p1, p2}, Lwl7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p5, p0, Lyxd;->t0:Lmr8;

    invoke-virtual {p3, p0, p4}, Lwq8;->b(Lor8;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lyxd;->B0:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lyxd;->t0:Lmr8;

    iget-object p0, p0, Lwl7;->K0:Lln;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Lqae;)Z
    .locals 9

    invoke-virtual {p1}, Lwq8;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Lir8;

    iget-object v7, p0, Lyxd;->y0:Landroid/view/View;

    iget-object v6, p0, Lyxd;->b:Landroid/content/Context;

    iget-boolean v8, p0, Lyxd;->X:Z

    iget v3, p0, Lyxd;->Z:I

    iget v4, p0, Lyxd;->s0:I

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lir8;-><init>(IILwq8;Landroid/content/Context;Landroid/view/View;Z)V

    iget-object v2, p0, Lyxd;->z0:Lnr8;

    iput-object v2, v0, Lir8;->i:Lnr8;

    iget-object v3, v0, Lir8;->j:Lgr8;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lor8;->g(Lnr8;)V

    :cond_0
    invoke-static {p1}, Lgr8;->u(Lwq8;)Z

    move-result v2

    iput-boolean v2, v0, Lir8;->h:Z

    iget-object v3, v0, Lir8;->j:Lgr8;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lgr8;->o(Z)V

    :cond_1
    iget-object v2, p0, Lyxd;->w0:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Lir8;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Lyxd;->w0:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Lyxd;->c:Lwq8;

    invoke-virtual {v2, v1}, Lwq8;->c(Z)V

    iget-object v2, p0, Lyxd;->t0:Lmr8;

    iget v3, v2, Lwl7;->Y:I

    invoke-virtual {v2}, Lwl7;->o()I

    move-result v2

    iget v4, p0, Lyxd;->E0:I

    iget-object v5, p0, Lyxd;->x0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lyxd;->x0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    invoke-virtual {v0}, Lir8;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lir8;->f:Landroid/view/View;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Lir8;->d(IIZZ)V

    :goto_0
    iget-object p0, p0, Lyxd;->z0:Lnr8;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lnr8;->o(Lwq8;)Z

    :cond_5
    return v5

    :cond_6
    :goto_1
    return v1
.end method

.method public final c(Lwq8;Z)V
    .locals 1

    iget-object v0, p0, Lyxd;->c:Lwq8;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lyxd;->dismiss()V

    iget-object p0, p0, Lyxd;->z0:Lnr8;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lnr8;->c(Lwq8;Z)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lyxd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyxd;->t0:Lmr8;

    invoke-virtual {p0}, Lwl7;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Lyxd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lyxd;->B0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lyxd;->x0:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lyxd;->y0:Landroid/view/View;

    iget-object v0, p0, Lyxd;->t0:Lmr8;

    iget-object v1, v0, Lwl7;->K0:Lln;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Lwl7;->A0:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwl7;->J0:Z

    iget-object v2, v0, Lwl7;->K0:Lln;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lyxd;->y0:Landroid/view/View;

    iget-object v3, p0, Lyxd;->A0:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Lyxd;->A0:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lyxd;->u0:Lsn;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v3, p0, Lyxd;->v0:Lck;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v0, Lwl7;->z0:Landroid/view/View;

    iget v2, p0, Lyxd;->E0:I

    iput v2, v0, Lwl7;->w0:I

    iget-boolean v2, p0, Lyxd;->C0:Z

    iget-object v3, p0, Lyxd;->b:Landroid/content/Context;

    iget-object v5, p0, Lyxd;->o:Ltq8;

    if-nez v2, :cond_3

    iget v2, p0, Lyxd;->Y:I

    invoke-static {v5, v3, v2}, Lgr8;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lyxd;->D0:I

    iput-boolean v1, p0, Lyxd;->C0:Z

    :cond_3
    iget v1, p0, Lyxd;->D0:I

    invoke-virtual {v0, v1}, Lwl7;->r(I)V

    const/4 v1, 0x2

    iget-object v2, v0, Lwl7;->K0:Lln;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lgr8;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    iput-object v6, v0, Lwl7;->I0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lwl7;->f()V

    iget-object v1, v0, Lwl7;->c:Les4;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v6, p0, Lyxd;->F0:Z

    if-eqz v6, :cond_6

    iget-object p0, p0, Lyxd;->c:Lwq8;

    iget-object v6, p0, Lwq8;->x0:Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v6, Lzyb;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v6, 0x1020016

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    iget-object p0, p0, Lwq8;->x0:Ljava/lang/CharSequence;

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v5}, Lwl7;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lwl7;->f()V

    :goto_2
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lnr8;)V
    .locals 0

    iput-object p1, p0, Lyxd;->z0:Lnr8;

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyxd;->C0:Z

    iget-object p0, p0, Lyxd;->o:Ltq8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltq8;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final j()Les4;
    .locals 0

    iget-object p0, p0, Lyxd;->t0:Lmr8;

    iget-object p0, p0, Lwl7;->c:Les4;

    return-object p0
.end method

.method public final l(Lwq8;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lyxd;->x0:Landroid/view/View;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iget-object p0, p0, Lyxd;->o:Ltq8;

    iput-boolean p1, p0, Ltq8;->c:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyxd;->B0:Z

    iget-object v1, p0, Lyxd;->c:Lwq8;

    invoke-virtual {v1, v0}, Lwq8;->c(Z)V

    iget-object v0, p0, Lyxd;->A0:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyxd;->y0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lyxd;->A0:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lyxd;->A0:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lyxd;->u0:Lsn;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyxd;->A0:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lyxd;->y0:Landroid/view/View;

    iget-object v1, p0, Lyxd;->v0:Lck;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lyxd;->w0:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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

    invoke-virtual {p0}, Lyxd;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lyxd;->E0:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p0, p0, Lyxd;->t0:Lmr8;

    iput p1, p0, Lwl7;->Y:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lyxd;->w0:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lyxd;->F0:Z

    return-void
.end method

.method public final t(I)V
    .locals 0

    iget-object p0, p0, Lyxd;->t0:Lmr8;

    invoke-virtual {p0, p1}, Lwl7;->l(I)V

    return-void
.end method
