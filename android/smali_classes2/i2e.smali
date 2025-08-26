.class public final Li2e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ley1;

.field public b:Lf4e;

.field public c:Lz2e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ley1;

    invoke-direct {v0, p1}, Ley1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li2e;->a:Ley1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p1, v0, Ley1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lz2e;)V
    .locals 5

    iget-object v0, p0, Li2e;->c:Lz2e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p1, Lz2e;->s0:I

    iget v4, v0, Lz2e;->s0:I

    if-ne v4, v3, :cond_2

    iget v0, v0, Lz2e;->t0:I

    iget v3, p1, Lz2e;->t0:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    iput-object p1, p0, Li2e;->c:Lz2e;

    iget-object v0, p0, Li2e;->b:Lf4e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lf4e;->b(Lz2e;)V

    :cond_3
    iget-object p1, p1, Lz2e;->o:Ljava/lang/String;

    iget-object v0, p0, Li2e;->a:Ley1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwv6;->b(Ljava/lang/String;)Lwv6;

    move-result-object p1

    iget-object v0, v0, Ley1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    sget v3, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->B0:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lwv6;Lwv6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final getSizeConfigurator()Lf4e;
    .locals 0

    iget-object p0, p0, Li2e;->b:Lf4e;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Li2e;->b:Lf4e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf4e;->a(II)Ljt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p1, v0, Ljt;->b:I

    :cond_1
    if-eqz v0, :cond_2

    iget p2, v0, Ljt;->c:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setSizeConfigurator(Lf4e;)V
    .locals 0

    iput-object p1, p0, Li2e;->b:Lf4e;

    return-void
.end method
