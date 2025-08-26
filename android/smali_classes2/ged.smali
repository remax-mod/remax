.class public final Lged;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object p5, Lone/me/settings/SettingsAvatarBottomSheet;->C0:[Lbc7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Li4f;->c:Lkqe;

    invoke-static {v0, p5}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v4, Lone/me/settings/SettingsAvatarBottomSheet;->C0:[Lbc7;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, p1, Lone/me/settings/SettingsAvatarBottomSheet;->z0:Lfs;

    invoke-virtual {v4, p1}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljqe;

    const/16 v6, 0x10

    if-nez v4, :cond_0

    int-to-float v4, v6

    :goto_0
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    goto :goto_1

    :cond_0
    const/16 v4, 0xc

    int-to-float v4, v4

    goto :goto_0

    :goto_1
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p5, p0, Lged;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_1

    new-instance p5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Li4f;->n:Lkqe;

    invoke-static {v0, p5}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-float v0, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p5, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_1
    move-object p5, v1

    :goto_2
    iput-object p5, p0, Lged;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p3, 0xa

    invoke-static {p4, p3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lmz7;->Z(I)I

    move-result p3

    if-ge p3, v6, :cond_2

    goto :goto_3

    :cond_2
    move v6, p3

    :goto_3
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lfed;

    iget v4, v0, Lfed;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v0, Lfed;->b:Ljqe;

    invoke-virtual {v0, v6}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v7, Li4f;->C:Lkqe;

    invoke-static {v7, v6}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Lelb;

    invoke-direct {v0, p1, v4}, Lelb;-><init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V

    invoke-static {v6, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v4, 0xf

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p3, v6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iput-object p3, p0, Lged;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lged;->onThemeChanged(Lfka;)V

    return-void
.end method


# virtual methods
.method public final getButtonViews()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/widget/TextView;",
            "Lfed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lged;->c:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getDescriptionView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lged;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lged;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 3

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget-object v1, p0, Lged;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, v0, Lxoe;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lged;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p0, p0, Lged;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfed;

    iget v0, v0, Lfed;->c:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->h:I

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->j:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    return-void
.end method
