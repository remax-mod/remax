.class public final synthetic Lnrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFFFI)V
    .locals 0

    iput p6, p0, Lnrb;->a:I

    iput-object p1, p0, Lnrb;->Y:Landroid/view/View;

    iput p2, p0, Lnrb;->b:F

    iput p3, p0, Lnrb;->c:F

    iput p4, p0, Lnrb;->o:F

    iput p5, p0, Lnrb;->X:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Lnrb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lnrb;->c:F

    iget v1, p0, Lnrb;->b:F

    invoke-static {v0, v1, p1, v1}, Lz7b;->f(FFFF)F

    move-result v0

    iget-object v1, p0, Lnrb;->Y:Landroid/view/View;

    check-cast v1, Lohf;

    iput v0, v1, Lohf;->G0:F

    iget v0, p0, Lnrb;->X:F

    iget p0, p0, Lnrb;->o:F

    invoke-static {v0, p0, p1, p0}, Lz7b;->f(FFFF)F

    move-result p0

    iput p0, v1, Lohf;->F0:F

    iget-object p1, v1, Lohf;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, v1, Lohf;->o:Landroid/graphics/Paint;

    iget p1, v1, Lohf;->F0:F

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object p1, p0, Lnrb;->Y:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lrrb;

    iget v1, p0, Lnrb;->b:F

    iget v2, p0, Lnrb;->c:F

    iget v3, p0, Lnrb;->o:F

    iget v4, p0, Lnrb;->X:F

    invoke-static/range {v0 .. v5}, Lrrb;->b(Lrrb;FFFFF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
