.class public final Lsg2;
.super Lru/ok/messages/views/widgets/SquareFrameLayout;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/widgets/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->b()Lne0;

    move-result-object v0

    iget v0, v0, Lne0;->j:I

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lsg2;->a:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Lma6;

    invoke-direct {v3, v1}, Lma6;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, v3, Lma6;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Lma6;->a()Lla6;

    move-result-object p2

    invoke-virtual {v0, p2}, Luq4;->setHierarchy(Lrq4;)V

    iput-object v0, p0, Lsg2;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance p2, Lx2;

    const/16 v1, 0x16

    invoke-direct {p2, p1, v1, p0}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lsg2;->c:Lje7;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lfka;)V
    .locals 0

    iget-object p0, p0, Lsg2;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget p1, p1, Lne0;->j:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method

.method public final setItem(Lwm8;)V
    .locals 7

    iget-boolean v0, p1, Lwm8;->u0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lwm8;->o:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object v0

    iput-boolean v1, v0, Lxv6;->i:Z

    invoke-virtual {v0}, Lxv6;->a()Lwv6;

    move-result-object v0

    :goto_0
    iget-object v3, p1, Lwm8;->t0:Landroid/net/Uri;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object v3

    invoke-virtual {v3}, Lxv6;->a()Lwv6;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lsg2;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lwv6;Lwv6;)V

    iget v0, p1, Lwm8;->X:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    iget-object p0, p0, Lsg2;->c:Lje7;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ljpc;->m1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    iget-object p1, p1, Lwm8;->Y:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lgpc;->u0:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lee4;->e0:Lee4;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lsme;->a0:Lkhe;

    invoke-static {v5}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v5

    :goto_3
    iget v5, v5, Lsme;->t:I

    invoke-static {v4, v5, p1}, Lngg;->u(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v2, v2, v2, p0}, Lpag;->I(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    sget-object p1, Lare;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Ltfg;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method
