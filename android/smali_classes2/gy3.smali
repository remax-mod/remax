.class public final Lgy3;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public u0:J

.field public final v0:Landroid/animation/ValueAnimator;

.field public final w0:Lc23;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lgy3;->v0:Landroid/animation/ValueAnimator;

    new-instance p1, Lc23;

    invoke-direct {p1}, Lc23;-><init>()V

    sget-object p2, Lqp4;->u0:Lpq9;

    invoke-virtual {p2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->i()Lgae;

    move-result-object v0

    iget-object v1, p1, Lc23;->a:Landroid/graphics/Paint;

    iget v0, v0, Lgae;->c:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lgy3;->w0:Lc23;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Li4f;->o:Lkqe;

    invoke-static {p1, p0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-wide v0, p0, Lgy3;->u0:J

    iget-object v2, p0, Lgy3;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lz00;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lz00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    iget-object p0, p0, Lgy3;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 1

    invoke-interface {p1}, Lfka;->i()Lgae;

    move-result-object p1

    iget-object v0, p0, Lgy3;->w0:Lc23;

    iget-object v0, v0, Lc23;->a:Landroid/graphics/Paint;

    iget p1, p1, Lgae;->c:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setMaxValue(J)V
    .locals 0

    iput-wide p1, p0, Lgy3;->u0:J

    return-void
.end method
