.class public final Llb5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public synthetic X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic Y:Lfka;

.field public final synthetic Z:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

.field public final synthetic s0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic t0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic u0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic v0:Lg5c;


# direct methods
.method public constructor <init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lg5c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llb5;->Z:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iput-object p2, p0, Llb5;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Llb5;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Llb5;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Llb5;->v0:Lg5c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lfka;

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance p3, Llb5;

    iget-object v4, p0, Llb5;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Llb5;->v0:Lg5c;

    iget-object v1, p0, Llb5;->Z:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v2, p0, Llb5;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Llb5;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Llb5;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lg5c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Llb5;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p3, Llb5;->Y:Lfka;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p3, p0}, Llb5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llb5;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Llb5;->Y:Lfka;

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v2

    invoke-virtual {v2}, Lqp4;->j()Z

    move-result v2

    iget-object v3, p0, Llb5;->Z:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v4, v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->B0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-interface {v0}, Lfka;->i()Lgae;

    move-result-object v5

    iget-object v5, v5, Lgae;->b:Llae;

    iget v5, v5, Llae;->b:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v2, :cond_0

    const v2, -0xe2c2c7

    goto :goto_0

    :cond_0
    const v2, -0x1e0f14

    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v0}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->e:I

    iget-object v3, p0, Llb5;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->i:I

    iget-object v2, p0, Llb5;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Llb5;->v0:Lg5c;

    invoke-virtual {v0}, Lg5c;->getSelected()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->i:I

    :goto_1
    iget-object p0, p0, Llb5;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
