.class public final Levc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu6;


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lfvc;


# direct methods
.method public constructor <init>(Lfvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levc;->c:Lfvc;

    return-void
.end method


# virtual methods
.method public final a(JLwu1;)V
    .locals 2

    iget-object p1, p0, Levc;->c:Lfvc;

    invoke-static {p1}, Lfvc;->a(Lfvc;)F

    move-result p2

    iput p2, p0, Levc;->a:F

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lfvc;->b(Lfvc;F)V

    iget-object p2, p0, Levc;->b:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lu3c;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p3}, Lu3c;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p1}, Lfvc;->getVisibilityRampUpAnimationDurationMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lz00;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lz00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lmf;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p2}, Lmf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    iput-object p3, p0, Levc;->b:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Levc;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Levc;->b:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Levc;->c:Lfvc;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget p0, p0, Levc;->a:F

    invoke-static {v1, p0}, Lfvc;->b(Lfvc;F)V

    return-void
.end method
