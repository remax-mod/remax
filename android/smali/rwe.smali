.class public final Lrwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv54;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public final c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Z

.field public h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Le7;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 7

    sget v0, Li2c;->abc_action_bar_up_description:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lrwe;->n:I

    iput-object p1, p0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lrwe;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lrwe;->i:Ljava/lang/CharSequence;

    iget-object v2, p0, Lrwe;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lrwe;->g:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lrwe;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lp3c;->ActionBar:[I

    sget v5, Lvsb;->actionBarStyle:I

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5, v1}, Lk8g;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lk8g;

    move-result-object v2

    sget v4, Lp3c;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v2, v4}, Lk8g;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lrwe;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_f

    sget p2, Lp3c;->ActionBar_title:I

    iget-object v4, v2, Lk8g;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iput-boolean v3, p0, Lrwe;->g:Z

    iput-object p2, p0, Lrwe;->h:Ljava/lang/CharSequence;

    iget v3, p0, Lrwe;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    iget-object v3, p0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v5, p0, Lrwe;->g:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p2}, Lzmf;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    sget p2, Lp3c;->ActionBar_subtitle:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object p2, p0, Lrwe;->i:Ljava/lang/CharSequence;

    iget v3, p0, Lrwe;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    sget p2, Lp3c;->ActionBar_logo:I

    invoke-virtual {v2, p2}, Lk8g;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    iput-object p2, p0, Lrwe;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lrwe;->c()V

    :cond_3
    sget p2, Lp3c;->ActionBar_icon:I

    invoke-virtual {v2, p2}, Lk8g;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    iput-object p2, p0, Lrwe;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lrwe;->c()V

    :cond_4
    iget-object p2, p0, Lrwe;->f:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_6

    iget-object p2, p0, Lrwe;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    iput-object p2, p0, Lrwe;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lrwe;->b:I

    and-int/lit8 v3, v3, 0x4

    iget-object v5, p0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_5

    invoke-virtual {v5, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    sget p2, Lp3c;->ActionBar_displayOptions:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lrwe;->a(I)V

    sget p2, Lp3c;->ActionBar_customNavigationLayout:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v3, p0, Lrwe;->c:Landroid/view/View;

    if-eqz v3, :cond_7

    iget v5, p0, Lrwe;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iput-object p2, p0, Lrwe;->c:Landroid/view/View;

    if-eqz p2, :cond_8

    iget v3, p0, Lrwe;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget p2, p0, Lrwe;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lrwe;->a(I)V

    :cond_9
    sget p2, Lp3c;->ActionBar_height:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    if-lez p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    sget p2, Lp3c;->ActionBar_contentInsetStart:I

    const/4 v3, -0x1

    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    sget v5, Lp3c;->ActionBar_contentInsetEnd:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    if-gez p2, :cond_b

    if-ltz v3, :cond_c

    :cond_b
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    :cond_c
    sget p2, Lp3c;->ActionBar_titleTextStyle:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->z0:I

    iget-object v5, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    sget p2, Lp3c;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->A0:I

    iget-object v5, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_e
    sget p2, Lp3c;->ActionBar_popupTheme:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lrwe;->o:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xf

    goto :goto_2

    :cond_10
    const/16 p2, 0xb

    :goto_2
    iput p2, p0, Lrwe;->b:I

    :cond_11
    :goto_3
    invoke-virtual {v2}, Lk8g;->z()V

    iget p2, p0, Lrwe;->n:I

    if-ne v0, p2, :cond_12

    goto :goto_5

    :cond_12
    iput v0, p0, Lrwe;->n:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_14

    iget p2, p0, Lrwe;->n:I

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    iput-object v6, p0, Lrwe;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lrwe;->b()V

    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lrwe;->j:Ljava/lang/CharSequence;

    new-instance p2, Lhq;

    invoke-direct {p2, p0}, Lhq;-><init>(Lrwe;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lrwe;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Lrwe;->b:I

    if-eqz v0, :cond_8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lrwe;->b()V

    :cond_0
    iget v1, p0, Lrwe;->b:I

    and-int/lit8 v1, v1, 0x4

    iget-object v3, p0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrwe;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrwe;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lrwe;->c()V

    :cond_4
    and-int/lit8 v1, v0, 0x8

    iget-object v3, p0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_6

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrwe;->h:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lrwe;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object p0, p0, Lrwe;->c:Landroid/view/View;

    if-eqz p0, :cond_8

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_7

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lrwe;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrwe;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    iget p0, p0, Lrwe;->n:I

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrwe;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lrwe;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrwe;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrwe;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrwe;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
