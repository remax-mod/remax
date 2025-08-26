.class public final Lb02;
.super Lhqd;
.source "SourceFile"


# instance fields
.field public final F0:Lk56;

.field public final G0:Landroid/widget/FrameLayout;

.field public final H0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final I0:Lkhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk56;)V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x1e

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-direct {p0, v0}, Ldec;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lb02;->F0:Lk56;

    iput-object v0, p0, Lb02;->G0:Landroid/widget/FrameLayout;

    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Ljca;->m:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800013

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Li4f;->o:Lkqe;

    invoke-static {v2, p2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance v2, Lbr;

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, v4}, Lbr;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    iput-object p2, p0, Lb02;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, La5;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, La5;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lkhe;

    invoke-direct {p1, v1}, Lkhe;-><init>(Lk56;)V

    iput-object p1, p0, Lb02;->I0:Lkhe;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lol7;)V
    .locals 3

    instance-of v0, p1, Lf02;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb02;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Lf02;

    invoke-interface {p1}, Lf02;->getName()Ljqe;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lf02;->r()Z

    move-result p1

    iget-object v0, p0, Lb02;->I0:Lkhe;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb02;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lay7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lc5;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lc5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkhe;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
