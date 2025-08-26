.class public final Lcka;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lkre;


# static fields
.field public static final synthetic x0:[Lbc7;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lbka;

.field public final c:Lbka;

.field public final o:Lbka;

.field public final s0:Lbka;

.field public final t0:Lbka;

.field public final u0:Lbka;

.field public final v0:Lje7;

.field public final w0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Loi9;

    const-string v1, "backgroundColorAttr"

    const-string v2, "getBackgroundColorAttr()Ljava/lang/Integer;"

    const-class v3, Lcka;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "hint"

    const-string v4, "getHint()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    new-instance v2, Loi9;

    const-string v4, "filters"

    const-string v5, "getFilters()[Landroid/text/InputFilter;"

    invoke-direct {v2, v3, v4, v5}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Loi9;

    const-string v5, "textColorAttr"

    const-string v6, "getTextColorAttr()I"

    invoke-direct {v4, v3, v5, v6}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Loi9;

    const-string v6, "hintColorAttr"

    const-string v7, "getHintColorAttr()I"

    invoke-direct {v5, v3, v6, v7}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Loi9;

    const-string v7, "currentPlaceholderType"

    const-string v8, "getCurrentPlaceholderType()Lone/me/sdk/uikit/common/views/OneMeTextInput$PlaceholderType;"

    invoke-direct {v6, v3, v7, v8}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lbc7;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Lcka;->x0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Li4f;->l:Lkqe;

    invoke-static {v0, v1}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lix3;

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v4, v5}, Lix3;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    or-int/lit16 v0, v0, 0x4000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-direct {p0, v1}, Lcka;->setOnClearIconClick(Landroid/widget/EditText;)V

    new-instance v0, Lvf1;

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, p0}, Lvf1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, Lcka;->a:Landroid/widget/EditText;

    new-instance v0, Lbka;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lbka;-><init>(Lcka;I)V

    iput-object v0, p0, Lcka;->b:Lbka;

    new-instance v0, Lbka;

    invoke-direct {v0, p0}, Lbka;-><init>(Lcka;)V

    iput-object v0, p0, Lcka;->c:Lbka;

    new-array v0, v2, [Landroid/text/InputFilter;

    new-instance v2, Lbka;

    const/4 v4, 0x2

    invoke-direct {v2, v0, p0, v4}, Lbka;-><init>(Ljava/lang/Object;Lcka;I)V

    iput-object v2, p0, Lcka;->o:Lbka;

    sget v0, Lwfa;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lbka;

    const/4 v4, 0x3

    invoke-direct {v2, v0, p0, v4}, Lbka;-><init>(Ljava/lang/Object;Lcka;I)V

    iput-object v2, p0, Lcka;->s0:Lbka;

    sget v0, Lwfa;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lbka;

    const/4 v4, 0x4

    invoke-direct {v2, v0, p0, v4}, Lbka;-><init>(Ljava/lang/Object;Lcka;I)V

    iput-object v2, p0, Lcka;->t0:Lbka;

    new-instance v0, Lbka;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lbka;-><init>(Lcka;I)V

    iput-object v0, p0, Lcka;->u0:Lbka;

    new-instance v0, Lzja;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p0}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lcka;->v0:Lje7;

    new-instance v0, Lzj7;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p0}, Lzj7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lcka;->w0:Lje7;

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getCurrentPlaceholderType()Laka;
    .locals 2

    sget-object v0, Lcka;->x0:[Lbc7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lcka;->u0:Lbka;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Laka;

    return-object p0
.end method

.method private final getPlaceholderView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcka;->v0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final setCurrentPlaceholderType(Laka;)V
    .locals 2

    sget-object v0, Lcka;->x0:[Lbc7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcka;->u0:Lbka;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method private final setOnClearIconClick(Landroid/widget/EditText;)V
    .locals 1

    new-instance p0, Lei1;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lei1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-direct {p0}, Lcka;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcka;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcka;->setCurrentPlaceholderType(Laka;)V

    return-void
.end method

.method public final b(Lm56;)V
    .locals 2

    iget-object p0, p0, Lcka;->a:Landroid/widget/EditText;

    new-instance v0, Lz2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lz2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-direct {p0}, Lcka;->getCurrentPlaceholderType()Laka;

    move-result-object v0

    sget-object v1, Laka;->a:Laka;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcka;->v0:Lje7;

    invoke-static {p0}, Lbr7;->H(Lje7;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Ljava/lang/String;Laka;)V
    .locals 1

    invoke-direct {p0}, Lcka;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcka;->getCurrentPlaceholderType()Laka;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcka;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcka;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, Lcka;->setCurrentPlaceholderType(Laka;)V

    return-void
.end method

.method public final e(Lfka;Laka;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->e:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->b:I

    :goto_0
    iget-object p0, p0, Lcka;->v0:Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final getBackgroundColorAttr()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcka;->x0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcka;->b:Lbka;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFilters()[Landroid/text/InputFilter;
    .locals 2

    sget-object v0, Lcka;->x0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lcka;->o:Lbka;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/text/InputFilter;

    return-object p0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcka;->x0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcka;->c:Lbka;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getHintColorAttr()I
    .locals 2

    sget-object v0, Lcka;->x0:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lcka;->t0:Lbka;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Lcka;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTextColorAttr()I
    .locals 2

    sget-object v0, Lcka;->x0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lcka;->s0:Lbka;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 4

    iget-object v0, p0, Lcka;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->j:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0}, Lcka;->getBackgroundColorAttr()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqp4;->u0:Lpq9;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v3

    invoke-interface {v3, v1}, Lfka;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-virtual {p0}, Lcka;->getTextColorAttr()I

    move-result v3

    invoke-interface {v1, v3}, Lfka;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-virtual {p0}, Lcka;->getHintColorAttr()I

    move-result v3

    invoke-interface {v1, v3}, Lfka;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcka;->w0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->getIcon()Lbs6;

    move-result-object v1

    iget v1, v1, Lbs6;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    invoke-direct {p0}, Lcka;->getCurrentPlaceholderType()Laka;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v0}, Lcka;->e(Lfka;Laka;)V

    :cond_4
    return-void
.end method

.method public final setBackgroundColorAttr(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lcka;->x0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcka;->b:Lbka;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcka;->a:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 2

    sget-object v0, Lcka;->x0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcka;->o:Lbka;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcka;->x0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcka;->c:Lbka;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHintColorAttr(I)V
    .locals 2

    sget-object v0, Lcka;->x0:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcka;->t0:Lbka;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 0

    iget-object p0, p0, Lcka;->a:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    iget-object p0, p0, Lcka;->a:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcka;->a:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColorAttr(I)V
    .locals 2

    sget-object v0, Lcka;->x0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcka;->s0:Lbka;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
