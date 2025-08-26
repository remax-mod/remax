.class public final Lgje;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic z0:I


# instance fields
.field public a:Leje;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public o:Landroid/view/View;

.field public s0:Lbg0;

.field public t0:Landroid/view/View;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/graphics/drawable/Drawable;

.field public x0:I

.field public final synthetic y0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lgje;->y0:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lgje;->x0:I

    invoke-virtual {p0, p2}, Lgje;->f(Landroid/content/Context;)V

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->s0:I

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->t0:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->u0:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->v0:I

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->R0:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Lg5b;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-static {p0, p1}, Lqmf;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method

.method private getBadge()Lbg0;
    .locals 0

    iget-object p0, p0, Lgje;->s0:Lbg0;

    return-object p0
.end method

.method private getOrCreateBadge()Lbg0;
    .locals 4

    iget-object v0, p0, Lgje;->s0:Lbg0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbg0;

    sget v2, Lbg0;->y0:I

    sget v3, Lbg0;->z0:I

    invoke-direct {v1, v3, v2, v0}, Lbg0;-><init>(IILandroid/content/Context;)V

    iput-object v1, p0, Lgje;->s0:Lbg0;

    :cond_0
    invoke-virtual {p0}, Lgje;->c()V

    iget-object p0, p0, Lgje;->s0:Lbg0;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to create badge"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgje;->s0:Lbg0;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v0, p0, Lgje;->s0:Lbg0;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbg0;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0}, Lbg0;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbg0;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object p1, p0, Lgje;->o:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lgje;->s0:Lbg0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v0, p0, Lgje;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lgje;->s0:Lbg0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbg0;->c()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lbg0;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v2, p0, Lgje;->o:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgje;->s0:Lbg0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgje;->t0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgje;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgje;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgje;->a:Leje;

    if-eqz v1, :cond_2

    iget-object v1, v1, Leje;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgje;->o:Landroid/view/View;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lgje;->b()V

    iget-object v0, p0, Lgje;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lgje;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lgje;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgje;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lgje;->a:Leje;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgje;->o:Landroid/view/View;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lgje;->b()V

    iget-object v0, p0, Lgje;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lgje;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lgje;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lgje;->b()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgje;->s0:Lbg0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgje;->o:Landroid/view/View;

    if-ne p1, p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lbg0;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lgje;->w0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgje;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lgje;->y0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lgje;->g()V

    iget-object v0, p0, Lgje;->a:Leje;

    if-eqz v0, :cond_1

    iget-object v1, v0, Leje;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v0, v0, Leje;->d:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lgje;->setSelected(Z)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, Lgje;->y0:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->H0:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lgje;->w0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgje;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lgje;->w0:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->B0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->B0:Landroid/content/res/ColorStateList;

    sget-object v4, Lxfg;->g:[I

    sget-object v5, Lxfg;->f:[I

    invoke-static {v3, v5}, Lxfg;->o(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    sget-object v6, Lxfg;->e:[I

    invoke-static {v3, v6}, Lxfg;->o(Landroid/content/res/ColorStateList;[I)I

    move-result v7

    sget-object v8, Landroid/util/StateSet;->NOTHING:[I

    filled-new-array {v4, v6, v8}, [[I

    move-result-object v4

    sget-object v6, Lxfg;->d:[I

    invoke-static {v3, v6}, Lxfg;->o(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    filled-new-array {v5, v7, v3}, [I

    move-result-object v3

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-boolean v4, v0, Lcom/google/android/material/tabs/TabLayout;->V0:Z

    if-eqz v4, :cond_2

    move-object p1, v2

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-direct {v3, v5, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    :cond_4
    sget-object v1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lgje;->a:Leje;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Leje;->e:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, Lgje;->t0:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lgje;->t0:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iput-object v2, p0, Lgje;->t0:Landroid/view/View;

    iget-object v3, p0, Lgje;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v3, p0, Lgje;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lgje;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const v1, 0x1020014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgje;->u0:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    iput v1, p0, Lgje;->x0:I

    :cond_6
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgje;->v0:Landroid/widget/ImageView;

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lgje;->t0:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lgje;->t0:Landroid/view/View;

    :cond_8
    iput-object v1, p0, Lgje;->u0:Landroid/widget/TextView;

    iput-object v1, p0, Lgje;->v0:Landroid/widget/ImageView;

    :goto_1
    iget-object v1, p0, Lgje;->t0:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    iget-object v1, p0, Lgje;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lvyb;->design_layout_tab_icon:I

    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgje;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_9
    iget-object v1, p0, Lgje;->b:Landroid/widget/TextView;

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lvyb;->design_layout_tab_text:I

    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgje;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lgje;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    iput v1, p0, Lgje;->x0:I

    :cond_a
    iget-object v1, p0, Lgje;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lgje;->y0:Lcom/google/android/material/tabs/TabLayout;

    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->w0:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->y0:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_b

    iget-object v3, p0, Lgje;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lgje;->b:Landroid/widget/TextView;

    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->x0:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_2
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->z0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lgje;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object v1, p0, Lgje;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lgje;->c:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lgje;->h(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    invoke-virtual {p0}, Lgje;->c()V

    iget-object v1, p0, Lgje;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    new-instance v2, Lhp1;

    invoke-direct {v2, p0, v1}, Lhp1;-><init>(Lgje;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    iget-object v1, p0, Lgje;->b:Landroid/widget/TextView;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    new-instance v2, Lhp1;

    invoke-direct {v2, p0, v1}, Lhp1;-><init>(Lgje;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lgje;->u0:Landroid/widget/TextView;

    if-nez v1, :cond_10

    iget-object v3, p0, Lgje;->v0:Landroid/widget/ImageView;

    if-eqz v3, :cond_11

    :cond_10
    iget-object v3, p0, Lgje;->v0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v3, v2}, Lgje;->h(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :cond_11
    :goto_4
    if-eqz v0, :cond_12

    iget-object v1, v0, Leje;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, v0, Leje;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    return-void
.end method

.method public getContentHeight()I
    .locals 8

    iget-object v0, p0, Lgje;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lgje;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lgje;->t0:Landroid/view/View;

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object p0, v3, v1

    move p0, v4

    move v1, p0

    move v5, v1

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v3, v4

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result p0

    :goto_2
    move v5, v0

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    sub-int/2addr p0, v1

    return p0
.end method

.method public getContentWidth()I
    .locals 8

    iget-object v0, p0, Lgje;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lgje;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lgje;->t0:Landroid/view/View;

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object p0, v3, v1

    move p0, v4

    move v1, p0

    move v5, v1

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v3, v4

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result p0

    :goto_2
    move v5, v0

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    sub-int/2addr p0, v1

    return p0
.end method

.method public getTab()Leje;
    .locals 0

    iget-object p0, p0, Lgje;->a:Leje;

    return-object p0
.end method

.method public final h(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 8

    iget-object v0, p0, Lgje;->a:Leje;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Leje;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lgje;->y0:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->A0:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3}, Laq4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->E0:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    invoke-static {v0, v3}, Laq4;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v3, p0, Lgje;->a:Leje;

    if-eqz v3, :cond_2

    iget-object v3, v3, Leje;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eqz p1, :cond_8

    if-eqz v0, :cond_5

    iget-object v7, p0, Lgje;->a:Leje;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    if-eqz v0, :cond_6

    move-object v7, v3

    goto :goto_4

    :cond_6
    move-object v7, v1

    :goto_4
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_7

    move v7, v5

    goto :goto_5

    :cond_7
    move v7, v4

    :goto_5
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_9

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    move v6, v5

    :cond_9
    :goto_6
    if-eqz p3, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v4}, Lmqd;->h(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    goto :goto_7

    :cond_a
    move p3, v5

    :goto_7
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->R0:Z

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    if-eq p3, v2, :cond_c

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_8

    :cond_b
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p3, v2, :cond_c

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_c
    :goto_8
    iget-object p1, p0, Lgje;->a:Leje;

    if-eqz p1, :cond_d

    iget-object v1, p1, Leje;->c:Ljava/lang/CharSequence;

    :cond_d
    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v3, v1

    :goto_9
    invoke-static {p0, v3}, Lswe;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lgje;->s0:Lbg0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgje;->s0:Lbg0;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lbg0;->X:Ldg0;

    iget-object v3, v3, Ldg0;->b:Lcg0;

    iget-object v5, v3, Lcg0;->u0:Ljava/lang/String;

    if-eqz v5, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    if-eqz v6, :cond_3

    iget-object v0, v3, Lcg0;->z0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lbg0;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v3, Lcg0;->B0:I

    if-eqz v5, :cond_8

    iget-object v5, v0, Lbg0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget v4, v0, Lbg0;->s0:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_6

    invoke-virtual {v0}, Lbg0;->d()I

    move-result v4

    iget v6, v0, Lbg0;->s0:I

    if-gt v4, v6, :cond_5

    goto :goto_1

    :cond_5
    iget v0, v3, Lcg0;->C0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v3, Lcg0;->B0:I

    invoke-virtual {v0}, Lbg0;->d()I

    move-result v5

    invoke-virtual {v0}, Lbg0;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    iget-object v4, v3, Lcg0;->A0:Ljava/lang/CharSequence;

    :cond_8
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lgje;->a:Leje;

    iget v0, v0, Leje;->d:I

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v3

    invoke-static {v3, v1, v2, v0, v2}, Lk4;->a(ZIIII)Lk4;

    move-result-object v0

    iget-object v0, v0, Lk4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, Lf4;->e:Lf4;

    iget-object v0, v0, Lf4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lwzb;->item_view_role_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lgje;->y0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v3, :cond_1

    :cond_0
    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->I0:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lgje;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->F0:F

    iget v1, p0, Lgje;->x0:I

    iget-object v3, p0, Lgje;->c:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lgje;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    if-le v3, v4, :cond_3

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->G0:F

    :cond_3
    :goto_0
    iget-object v3, p0, Lgje;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iget-object v5, p0, Lgje;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    iget-object v6, p0, Lgje;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    move-result v6

    cmpl-float v3, v0, v3

    if-nez v3, :cond_4

    if-ltz v6, :cond_6

    if-eq v1, v6, :cond_6

    :cond_4
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->Q0:I

    const/4 v6, 0x0

    if-ne v2, v4, :cond_5

    if-lez v3, :cond_5

    if-ne v5, v4, :cond_5

    iget-object v2, p0, Lgje;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lgje;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lgje;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    iget-object v1, p0, Lgje;->a:Leje;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object p0, p0, Lgje;->a:Leje;

    iget-object v0, p0, Leje;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout;->o(Leje;Z)V

    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lgje;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lgje;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    iget-object p0, p0, Lgje;->t0:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public setTab(Leje;)V
    .locals 1

    iget-object v0, p0, Lgje;->a:Leje;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lgje;->a:Leje;

    invoke-virtual {p0}, Lgje;->e()V

    :cond_0
    return-void
.end method
