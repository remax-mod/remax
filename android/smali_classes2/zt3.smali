.class public final Lzt3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lwme;


# static fields
.field public static final synthetic o:[Lbc7;

.field public static final s0:I


# instance fields
.field public final a:F

.field public final b:Ljava/util/ArrayList;

.field public final c:Lyj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lzt3;

    const-string v2, "customTheme"

    const-string v3, "getCustomTheme()Lru/ok/tamtam/themes/TamTheme;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzt3;->o:[Lbc7;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

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

    sput v0, Lzt3;->s0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lntb;->bottom_sheet_corner_radius:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lzt3;->a:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzt3;->b:Ljava/util/ArrayList;

    new-instance p1, Lyj;

    const/4 v2, 0x6

    invoke-direct {p1, v2, p0}, Lyj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzt3;->c:Lyj;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lee4;->e0:Lee4;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lsme;->a0:Lkhe;

    invoke-static {v2}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Lzt3;->z(Lsme;)V

    new-instance v2, Lo50;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lo50;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Le62;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2}, Le62;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lst3;

    sget v2, Lc2c;->tt_sms_invite_text:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    sget v2, Lbvb;->btn_radio_off_mtrl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lzf3;

    invoke-direct {v4, v0}, Lzf3;-><init>(I)V

    const/16 v5, 0xc

    invoke-direct {p1, v3, v2, v4, v5}, Lst3;-><init>(Leqe;Ljava/lang/Integer;Lk56;I)V

    new-instance v2, Lst3;

    sget v3, Lc2c;->tt_sms_invite_text:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    const v3, 0x108004e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lzf3;

    invoke-direct {v6, v0}, Lzf3;-><init>(I)V

    invoke-direct {v2, v4, v3, v6, v5}, Lst3;-><init>(Leqe;Ljava/lang/Integer;Lk56;I)V

    filled-new-array {p1, v2}, [Lst3;

    move-result-object p1

    invoke-static {p1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lzt3;->a(Ljava/util/List;La66;)V

    :cond_1
    return-void
.end method

.method private final getCurrentTheme()Lsme;
    .locals 1

    invoke-virtual {p0}, Lzt3;->getCustomTheme()Lsme;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lee4;->e0:Lee4;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lsme;->a0:Lkhe;

    invoke-static {p0}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;La66;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lzt3;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/16 v4, 0x10

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst3;

    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v6, 0x800003

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v6, v2, Lst3;->a:Ljqe;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lzt3;->getCurrentTheme()Lsme;

    move-result-object v6

    iget-object v8, v2, Lst3;->d:Lrme;

    if-eqz v8, :cond_2

    iget-object v6, v6, Lsme;->f:Lt63;

    iget-object v6, v6, Lt63;->T:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-direct {p0}, Lzt3;->getCurrentTheme()Lsme;

    move-result-object v6

    iget v6, v6, Lsme;->F:I

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v6, v2, Lst3;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v8, v9}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {p0}, Lzt3;->getCurrentTheme()Lsme;

    move-result-object v9

    iget-object v10, v2, Lst3;->c:Lrme;

    if-eqz v10, :cond_4

    iget-object v9, v9, Lsme;->f:Lt63;

    iget-object v9, v9, Lt63;->T:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-direct {p0}, Lzt3;->getCurrentTheme()Lsme;

    move-result-object v9

    iget v9, v9, Lsme;->w:I

    :goto_3
    invoke-static {v8, v9}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v8, v7, v7, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v7, Lzt3;->s0:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_6
    invoke-direct {p0}, Lzt3;->getCurrentTheme()Lsme;

    move-result-object v7

    iget v7, v7, Lsme;->m:I

    invoke-direct {p0}, Lzt3;->getCurrentTheme()Lsme;

    move-result-object v8

    iget v8, v8, Lsme;->i:I

    invoke-static {v7, v8}, Lhm9;->L(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_7

    int-to-float v6, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-virtual {v5, v7, v6, v8, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_4

    :cond_7
    int-to-float v6, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    int-to-float v8, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, v6, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_4
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lkpa;

    invoke-direct {v6, v2, v5}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    invoke-interface {p2, v2, v5}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final getActions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkpa;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzt3;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getCustomTheme()Lsme;
    .locals 2

    sget-object v0, Lzt3;->o:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lzt3;->c:Lyj;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lsme;

    return-object p0
.end method

.method public final setCustomTheme(Lsme;)V
    .locals 2

    sget-object v0, Lzt3;->o:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzt3;->c:Lyj;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lsme;)V
    .locals 5

    iget-object p1, p0, Lzt3;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpa;

    iget-object v1, v0, Lkpa;->a:Ljava/lang/Object;

    check-cast v1, Lst3;

    iget-object v0, v0, Lkpa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    instance-of v2, v1, Lst3;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lzt3;->getCurrentTheme()Lsme;

    move-result-object v2

    iget v2, v2, Lsme;->m:I

    invoke-direct {p0}, Lzt3;->getCurrentTheme()Lsme;

    move-result-object v3

    iget v3, v3, Lsme;->i:I

    invoke-static {v2, v3}, Lhm9;->L(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lys;->f0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lzt3;->getCurrentTheme()Lsme;

    move-result-object v3

    iget-object v4, v1, Lst3;->c:Lrme;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lsme;->f:Lt63;

    iget-object v3, v3, Lt63;->T:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-direct {p0}, Lzt3;->getCurrentTheme()Lsme;

    move-result-object v3

    iget v3, v3, Lsme;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    invoke-static {v2, v3}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    invoke-direct {p0}, Lzt3;->getCurrentTheme()Lsme;

    move-result-object v2

    iget-object v1, v1, Lst3;->d:Lrme;

    if-eqz v1, :cond_4

    iget-object v2, v2, Lsme;->f:Lt63;

    iget-object v2, v2, Lt63;->T:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-direct {p0}, Lzt3;->getCurrentTheme()Lsme;

    move-result-object v1

    iget v1, v1, Lsme;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
