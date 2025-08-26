.class public final Lv5e;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Ltga;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Li4f;->k:Lkqe;

    invoke-static {v2, v1}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v2, v1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v3

    invoke-interface {v3}, Lfka;->getText()Lxoe;

    move-result-object v3

    iget v3, v3, Lxoe;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v1, p0, Lv5e;->a:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Ltga;->d:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Li4f;->p:Lkqe;

    invoke-static {v4, v3}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->i:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v3, p0, Lv5e;->b:Landroid/widget/TextView;

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v2, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Ltga;->c:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lc7a;->a:Lc7a;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object p1, Lb7a;->a:Lb7a;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget-object p1, Lz6a;->c:Lz6a;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lv5e;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    iput p1, p0, Lv5e;->o:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getHeaderButton()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    iget-object p0, p0, Lv5e;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iget-object p2, p0, Lv5e;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int v2, p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int v3, p4, p3

    move v0, p1

    move-object v4, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lc54;->L(IIIILandroid/view/View;Landroid/view/View;)V

    iget-object p3, p0, Lv5e;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v2, p4, p1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int v3, p4, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lc54;->L(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lv5e;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int v1, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p3

    sub-int v0, p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    sub-int v2, p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int v3, p1, v1

    iget-object v4, p0, Lv5e;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static/range {v0 .. v5}, Lc54;->L(IIIILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lv5e;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v2, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lv5e;->o:I

    add-int/2addr v1, v2

    sub-int v1, p1, v1

    iget-object v2, p0, Lv5e;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lv5e;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 3

    iget-object v0, p0, Lv5e;->a:Landroid/widget/TextView;

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lv5e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lv5e;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lfka;)V

    return-void
.end method
