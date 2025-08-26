.class public final Lvja;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lkre;


# static fields
.field public static final synthetic v0:[Lbc7;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Luja;

.field public final t0:Luja;

.field public u0:Lzie;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loi9;

    const-string v1, "isIndicatorVisible"

    const-string v2, "isIndicatorVisible()Z"

    const-class v3, Lvja;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "tabItem"

    const-string v4, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lvja;->v0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lxda;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lxda;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lvja;->a:Lje7;

    new-instance v0, Lxda;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, Lxda;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lvja;->b:Lje7;

    new-instance v0, Lxda;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2}, Lxda;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lvja;->c:Lje7;

    new-instance v0, Lyf3;

    const/16 v2, 0x1d

    invoke-direct {v0, p1, v2, p0}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lvja;->o:Lje7;

    new-instance p1, Luja;

    invoke-direct {p1, p0}, Luja;-><init>(Lvja;)V

    iput-object p1, p0, Lvja;->s0:Luja;

    sget-object p1, Ly5a;->g:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5a;

    new-instance v0, Luja;

    invoke-direct {v0, p1, p0}, Luja;-><init>(Ly5a;Lvja;)V

    iput-object v0, p0, Lvja;->t0:Luja;

    invoke-virtual {p0}, Lvja;->getTabItem()Ly5a;

    move-result-object p1

    iget p1, p1, Ly5a;->c:I

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-static {p1, v0}, Lbr7;->Y(ILfka;)Lzie;

    move-result-object p1

    iput-object p1, p0, Lvja;->u0:Lzie;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static final a(Lvja;)V
    .locals 10

    invoke-virtual {p0}, Lvja;->getTabItem()Ly5a;

    move-result-object v0

    iget-object v0, v0, Ly5a;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lvja;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lvja;->getTabItem()Ly5a;

    move-result-object v0

    iget v0, v0, Ly5a;->c:I

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-static {v0, v1}, Lbr7;->Y(ILfka;)Lzie;

    move-result-object v0

    iput-object v0, p0, Lvja;->u0:Lzie;

    invoke-virtual {p0}, Lvja;->getTabItem()Ly5a;

    move-result-object v0

    iget-object v0, v0, Ly5a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lvja;->b:Lje7;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lvja;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lbr7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, Lvja;->v0:[Lbc7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lvja;->s0:Luja;

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lvja;->o:Lje7;

    iget-object v4, p0, Lvja;->c:Lje7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvja;->getTabItem()Ly5a;

    move-result-object v0

    iget-object v0, v0, Ly5a;->d:Lnp8;

    instance-of v5, v0, Lv5a;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Lvja;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v0, v5}, Lbr7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    sget-object v5, Lw5a;->p:Lw5a;

    invoke-static {v0, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_4

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaa;

    iget-object v5, p0, Lvja;->u0:Lzie;

    iget-boolean v5, v5, Lzie;->d:Z

    if-eqz v5, :cond_3

    move v6, v2

    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Lvja;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v0, v5}, Lbr7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    sget-object v5, Lx5a;->p:Lx5a;

    invoke-static {v0, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaa;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v4}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lvja;->c()V

    invoke-interface {v1}, Lje7;->a()Z

    move-result v0

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v6, 0x4

    iget-object v7, p0, Lvja;->a:Lje7;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7}, Lbr7;->H(Lje7;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v3}, Lbr7;->H(Lje7;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v4}, Lbr7;->H(Lje7;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    int-to-float v8, v2

    :goto_1
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    goto :goto_3

    :cond_8
    :goto_2
    int-to-float v8, v6

    goto :goto_1

    :goto_3
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    invoke-interface {v7}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, Lbr7;->H(Lje7;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v4}, Lbr7;->H(Lje7;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    int-to-float v2, v2

    :goto_5
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    goto :goto_7

    :cond_c
    :goto_6
    int-to-float v2, v6

    goto :goto_5

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic getTabItem$annotations()V
    .locals 0

    return-void
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lvja;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lvja;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lbr7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    sget v0, Lxoc;->z0:I

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lxoc;->B0:I

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Llz7;->m(Landroid/view/View;)Lat;

    move-result-object p0

    invoke-static {p0}, Ll6d;->X(Lc6d;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    sget v0, Lxoc;->A0:I

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Llz7;->m(Landroid/view/View;)Lat;

    move-result-object p0

    invoke-static {p0}, Ll6d;->X(Lc6d;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lvja;->a:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lvja;->u0:Lzie;

    iget v1, v1, Lzie;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lvja;->b:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lvja;->u0:Lzie;

    iget v1, v1, Lzie;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget-object v0, Lvja;->v0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lvja;->s0:Luja;

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lvja;->getTabItem()Ly5a;

    move-result-object v0

    iget-object v0, v0, Ly5a;->d:Lnp8;

    sget-object v2, Lw5a;->p:Lw5a;

    invoke-static {v0, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lvja;->o:Lje7;

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaa;

    iget-object p0, p0, Lvja;->u0:Lzie;

    iget-boolean p0, p0, Lzie;->d:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_4
    instance-of v2, v0, Lv5a;

    iget-object v5, p0, Lvja;->c:Lje7;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvja;->u0:Lzie;

    iget-boolean v2, v2, Lzie;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lv5a;

    iget v2, v2, Lv5a;->p:I

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    invoke-interface {v5}, Lje7;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcaa;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lvja;->getTabItem()Ly5a;

    move-result-object p0

    iget p0, p0, Ly5a;->c:I

    invoke-static {p0}, Lau1;->s(I)I

    move-result p0

    sget-object v1, Lx9a;->a:Lx9a;

    if-eqz p0, :cond_9

    if-eq p0, v3, :cond_8

    const/4 v2, 0x2

    if-ne p0, v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object v1, Lx9a;->c:Lx9a;

    :cond_9
    :goto_3
    invoke-virtual {v5, v1}, Lcaa;->setAppearance(Lx9a;)V

    check-cast v0, Lv5a;

    iget p0, v0, Lv5a;->p:I

    invoke-virtual {v5, p0, v3}, Lcaa;->g(IZ)V

    goto :goto_4

    :cond_a
    sget-object p0, Lx5a;->p:Lx5a;

    invoke-static {v0, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v5}, Lje7;->a()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaa;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v3}, Lje7;->a()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqaa;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_4
    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getTabItem()Ly5a;
    .locals 2

    sget-object v0, Lvja;->v0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lvja;->t0:Luja;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ly5a;

    return-object p0
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 1

    invoke-virtual {p0}, Lvja;->getTabItem()Ly5a;

    move-result-object v0

    iget v0, v0, Ly5a;->c:I

    invoke-static {v0, p1}, Lbr7;->Y(ILfka;)Lzie;

    move-result-object p1

    iput-object p1, p0, Lvja;->u0:Lzie;

    invoke-virtual {p0}, Lvja;->c()V

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-static {p1, p0}, Lqp4;->d(Lqp4;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setIndicatorVisible(Z)V
    .locals 2

    sget-object v0, Lvja;->v0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lvja;->s0:Luja;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lvja;->getTabItem()Ly5a;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ly5a;->a(Ly5a;Ljava/lang/CharSequence;ILv5a;I)Ly5a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvja;->setTabItem(Ly5a;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Ly5a;)V
    .locals 2

    sget-object v0, Lvja;->v0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lvja;->t0:Luja;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
