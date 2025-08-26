.class public final Ly52;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final a:Lrm2;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public c:Lx52;

.field public final o:Ljv5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lrm2;

    invoke-direct {v1, p1}, Lrm2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ly52;->a:Lrm2;

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lo4a;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Li4f;->j:Lkqe;

    invoke-static {v3, v2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget-object v3, Lqp4;->u0:Lpq9;

    invoke-virtual {v3, v2}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v4

    invoke-interface {v4}, Lfka;->getText()Lxoe;

    move-result-object v4

    iget v4, v4, Lxoe;->e:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v2, p0, Ly52;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lw52;

    invoke-direct {v4, p0}, Lw52;-><init>(Ly52;)V

    new-instance v5, Ljv5;

    const/4 v6, 0x3

    invoke-direct {v5, v4, p2, v6}, Ljv5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, p0, Ly52;->o:Ljv5;

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {p1, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(I)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lkq;

    const/4 v7, 0x2

    invoke-direct {p1, v7}, Lkq;-><init>(I)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lxq0;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v7, v8

    const/4 v8, 0x1

    invoke-direct {p1, v8, v7}, Lxq0;-><init>(IF)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget p1, p1, Lne0;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-static {p1, v0, v0, v7}, Lhm9;->b0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p0, v5, v5, v5, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0xdc

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-direct {p1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setSelectedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Ly52;->a:Lrm2;

    invoke-virtual {p0, p1}, Lrm2;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lpm2;)V
    .locals 8

    iget-object p0, p0, Ly52;->a:Lrm2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lpm2;->e:Lk29;

    iget-object v1, p1, Lpm2;->a:Le52;

    iget-object v2, p1, Lpm2;->c:Les8;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lk29;->c(Lk29;Le52;Les8;Z)Lby8;

    move-result-object v4

    iget-object v5, p1, Lpm2;->b:Les8;

    invoke-static {v0, v1, v5, v3}, Lk29;->c(Lk29;Le52;Les8;Z)Lby8;

    move-result-object v0

    iget-object v1, p0, Lrm2;->a:Lppe;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lppe;->setTextMessageLayout(Lby8;)V

    :cond_0
    iget-object v0, p0, Lrm2;->c:Lvs8;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v5, Les8;->X:Lu6b;

    invoke-virtual {v5}, Lu6b;->f()V

    iget-object v5, v5, Lu6b;->k:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lppe;->g(Ljava/lang/CharSequence;Z)V

    iget-object v5, p0, Lrm2;->b:Lppe;

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, Lppe;->setTextMessageLayout(Lby8;)V

    :cond_1
    iget-object p0, p0, Lrm2;->o:Lvs8;

    invoke-virtual {v5, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p1, Lpm2;->d:Lzof;

    invoke-virtual {v5, v4}, Lppe;->setDateViewStatus(Lzof;)V

    iget-object v2, v2, Les8;->X:Lu6b;

    invoke-virtual {v2}, Lu6b;->f()V

    iget-object v2, v2, Lu6b;->k:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lppe;->g(Ljava/lang/CharSequence;Z)V

    iget-object p1, p1, Lpm2;->f:Lnr2;

    invoke-interface {p1}, Lnr2;->g()Lis0;

    move-result-object v2

    iget-object v2, v2, Lis0;->a:Lbs0;

    iget-object v2, v2, Lbs0;->o:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lvs8;->z:[Lbc7;

    aget-object v6, v4, v6

    iget-object v7, v0, Lvs8;->u:Lus8;

    invoke-virtual {v7, v0, v6, v2}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-interface {p1}, Lnr2;->g()Lis0;

    move-result-object v0

    iget-object v0, v0, Lis0;->d:Lls0;

    iget v0, v0, Lls0;->m:I

    invoke-virtual {v1, v0}, Lppe;->setDateTextColor(I)V

    invoke-interface {p1, v3}, Lnr2;->d(Z)Lis0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lppe;->setTextMessageColors(Lis0;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-interface {p1}, Lnr2;->k()Lis0;

    move-result-object v0

    iget-object v0, v0, Lis0;->a:Lbs0;

    iget-object v0, v0, Lbs0;->o:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v4, v3

    iget-object v2, p0, Lvs8;->v:Lus8;

    invoke-virtual {v2, p0, v1, v0}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-interface {p1}, Lnr2;->k()Lis0;

    move-result-object p0

    iget-object p0, p0, Lis0;->d:Lls0;

    iget p0, p0, Lls0;->m:I

    invoke-virtual {v5, p0}, Lppe;->setDateTextColor(I)V

    invoke-interface {p1}, Lnr2;->k()Lis0;

    move-result-object p0

    invoke-virtual {v5, p0}, Lppe;->setTextMessageColors(Lis0;)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly52;->c:Lx52;

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object v1

    iget v1, v1, Lne0;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    iget-object v0, p0, Ly52;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-static {p1, p0}, Lqp4;->d(Lqp4;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setBackgroundSelectedListener(Lx52;)V
    .locals 0

    iput-object p1, p0, Ly52;->c:Lx52;

    return-void
.end method

.method public final setThemeItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc62;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ly52;->o:Ljv5;

    invoke-virtual {v0, p1}, Lhl7;->E(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc62;

    iget-object v2, v2, Lc62;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lc62;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lc62;->c:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-direct {p0, v1}, Ly52;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
