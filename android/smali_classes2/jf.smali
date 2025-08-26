.class public final synthetic Ljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p4, p0, Ljf;->a:I

    iput-object p1, p0, Ljf;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljf;->o:Ljava/lang/Object;

    iput p3, p0, Ljf;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Ljf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ljf;->c:Ljava/lang/Object;

    check-cast v1, Ltge;

    invoke-interface {v1}, Ltge;->k()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-interface {v1}, Ltge;->q()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v0, p0, Ljf;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Ljf;->o:Ljava/lang/Object;

    check-cast p0, La66;

    invoke-interface {p0, p1, v0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ljf;->o:Ljava/lang/Object;

    check-cast v0, La66;

    iget v1, p0, Ljf;->b:F

    iget-object p0, p0, Ljf;->c:Ljava/lang/Object;

    check-cast p0, Lf6b;

    invoke-static {p0, v0, v1, p1}, Lf6b;->d(Lf6b;La66;FLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ljf;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Ljf;->b:F

    neg-float v0, v0

    add-float/2addr v0, p1

    iget-object p0, p0, Ljf;->o:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
