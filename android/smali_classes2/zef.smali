.class public final Lzef;
.super Ldle;
.source "SourceFile"

# interfaces
.implements Lcmf;
.implements Lbmf;


# instance fields
.field public X:La66;

.field public Y:Lo00;

.field public Z:Ljava/lang/Long;

.field public o:La66;

.field public s0:Landroid/animation/ObjectAnimator;

.field public final t0:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lw8c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lw8c;-><init>(I)V

    invoke-direct {p0, v0}, Ldle;-><init>(Lm56;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lzef;->t0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    iget-object p0, p0, Ldle;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-static {p0}, Lbr7;->H(Lje7;)Z

    move-result p0

    return p0
.end method

.method public final o(Ltlf;Lo00;JZZ)V
    .locals 1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lzef;->Z:Ljava/lang/Long;

    iput-object p2, p0, Lzef;->Y:Lo00;

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lamf;

    invoke-virtual {p3, p1}, Lamf;->a(Ltlf;)V

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lamf;

    iget-object p3, p0, Ldle;->b:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    instance-of v0, p3, Lbmf;

    if-eqz v0, :cond_1

    move-object p4, p3

    check-cast p4, Lbmf;

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p5}, Lbmf;->r(Z)Lxlf;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p5}, Lzef;->r(Z)Lxlf;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Lamf;->setVideoShape(Lxlf;)V

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lamf;

    instance-of p2, p2, Lwgf;

    if-eqz p2, :cond_3

    sget-object p2, Lulf;->b:Lulf;

    goto :goto_2

    :cond_3
    sget-object p2, Lulf;->a:Lulf;

    :goto_2
    invoke-virtual {p1, p2}, Lamf;->setVideoContentMode(Lulf;)V

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lelb;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Lelb;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lamf;

    new-instance p2, Lzl0;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lzl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Ldle;->t()V

    if-eqz p6, :cond_5

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lamf;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, Lzef;->s0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object p1

    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object p4

    check-cast p4, Lamf;

    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    move-result p4

    const/4 p5, 0x2

    new-array p5, p5, [F

    const/4 p6, 0x0

    aput p4, p5, p6

    const/4 p4, 0x1

    aput p2, p5, p4

    invoke-static {p1, p3, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lzef;->t0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Lzef;->s0:Landroid/animation/ObjectAnimator;

    :cond_5
    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lamf;

    iget-object p2, p1, Lamf;->b:Lylf;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {p0}, Lzef;->u()V

    goto :goto_3

    :cond_6
    new-instance p2, Lo50;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3, p0}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final r(Z)Lxlf;
    .locals 2

    new-instance v0, Lwlf;

    iget-object p0, p0, Ldle;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lvs8;

    iget-object p0, p0, Lvs8;->p:[F

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x0

    aput v1, p0, p1

    const/4 p1, 0x1

    aput v1, p0, p1

    const/4 p1, 0x2

    aput v1, p0, p1

    const/4 p1, 0x3

    aput v1, p0, p1

    :cond_1
    invoke-direct {v0, p0}, Lwlf;-><init>([F)V

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Ldle;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamf;

    iget-object v0, p0, Lamf;->b:Lylf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setVideoClickListener(La66;)V
    .locals 0

    iput-object p1, p0, Lzef;->o:La66;

    return-void
.end method

.method public final setVideoLongClickListener(La66;)V
    .locals 0

    iput-object p1, p0, Lzef;->X:La66;

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ldle;->c:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamf;

    iget-object p0, p0, Lzef;->s0:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lamf;->b()V

    :cond_1
    return-void
.end method
