.class public final Lbsb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lje7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    iput v0, p0, Lbsb;->a:I

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lix3;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lix3;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, Lbsb;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Lxda;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lxda;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lbsb;->c:Lje7;

    new-instance v1, Lzja;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3, p0}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lbsb;->o:Lje7;

    new-instance p1, Llwa;

    const/16 v1, 0x8

    invoke-direct {p1, v1, p0}, Llwa;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lbsb;->s0:Lje7;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final measureChildren(II)V
    .locals 1

    iget-object v0, p0, Lbsb;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lbsb;->o:Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final setDrawOverlay(Z)V
    .locals 1

    iget-object v0, p0, Lbsb;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Luq4;->getHierarchy()Lrq4;

    move-result-object p1

    check-cast p1, Lla6;

    iget-object p0, p0, Lbsb;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lla6;->k(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luq4;->getHierarchy()Lrq4;

    move-result-object p0

    check-cast p0, Lla6;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lla6;->k(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
