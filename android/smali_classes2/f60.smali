.class public final Lf60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lf60;->a:I

    iput-object p1, p0, Lf60;->b:Landroid/view/View;

    iput-object p2, p0, Lf60;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf60;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lf60;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lf60;->b:Landroid/view/View;

    check-cast p1, Lg60;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lg60;->A0:Z

    iget-object p0, p0, Lf60;->d:Ljava/lang/Object;

    check-cast p0, Lk56;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lf60;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lf60;->b:Landroid/view/View;

    check-cast p1, Lrwc;

    iget-object p1, p1, Lrwc;->u0:Ljava/util/EnumMap;

    iget-object p0, p0, Lf60;->c:Ljava/lang/Object;

    check-cast p0, Llwc;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lf60;->b:Landroid/view/View;

    check-cast p1, Lg60;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lg60;->A0:Z

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lg60;->y0:Landroid/animation/Animator;

    iget-object p0, p0, Lf60;->c:Ljava/lang/Object;

    check-cast p0, Lk56;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lf60;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lf60;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, Lf60;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lf60;->b:Landroid/view/View;

    check-cast p0, Lg60;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
