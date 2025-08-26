.class public final Lrge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk56;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lk56;

.field public final e:I

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public final k:I

.field public final l:I

.field public m:Landroid/view/View;

.field public final n:Ll6;

.field public final o:Lgic;

.field public final p:Lje7;

.field public q:Lnge;

.field public r:Ljava/lang/Long;

.field public s:Landroid/animation/ValueAnimator;

.field public t:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lrzd;Landroid/view/View;Landroid/view/ViewGroup;La81;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrge;->a:Lk56;

    iput-object p3, p0, Lrge;->b:Landroid/view/View;

    iput-object p4, p0, Lrge;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lrge;->d:Lk56;

    iput p6, p0, Lrge;->e:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lrge;->g:F

    iput p2, p0, Lrge;->h:F

    iput p2, p0, Lrge;->i:F

    iput p2, p0, Lrge;->j:F

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbr7;->D(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lrge;->k:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lrge;->l:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Ll6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Ll6;-><init>(Landroid/content/Context;I)V

    sget p2, Lwwb;->swipe_fade:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p2, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p1, p2}, Lf8;->G(IF)I

    move-result p1

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p3, p0, Lrge;->n:Ll6;

    new-instance p1, Lxid;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lxid;-><init>(I)V

    invoke-static {p1}, Lnu0;->L(Lk56;)Lgic;

    move-result-object p1

    iput-object p1, p0, Lrge;->o:Lgic;

    new-instance p1, Lrzd;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lrzd;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lrge;->p:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrge;->m:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrge;->d:Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lrge;->m:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lrge;->e:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(FZ)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lrge;->s:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lrge;->r:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    move-wide v7, v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0xc8

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    long-to-float v2, v7

    mul-float/2addr v1, v2

    float-to-long v3, v1

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lote;->f(JJJ)J

    move-result-wide v1

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lqge;

    invoke-direct {v2, p0, v0}, Lqge;-><init>(Lrge;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lag;

    invoke-direct {v0, p0, p2, p1}, Lag;-><init>(Lrge;ZF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Lrge;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d(F)V
    .locals 4

    invoke-virtual {p0}, Lrge;->b()Z

    move-result v0

    iget-object v1, p0, Lrge;->n:Ll6;

    iget-object v2, p0, Lrge;->b:Landroid/view/View;

    iget-object v3, p0, Lrge;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrge;->a()Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    if-eqz v1, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrge;->a()Landroid/view/View;

    move-result-object p0

    invoke-static {v3, p0, v2, v1, p1}, Lkq0;->x(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    :cond_2
    :goto_0
    return-void
.end method
