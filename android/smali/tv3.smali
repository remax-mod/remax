.class public final Ltv3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltv3;->a:I

    .line 2
    iput-object p1, p0, Ltv3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ltv3;->a:I

    iput-object p1, p0, Ltv3;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ltv3;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzb5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltv3;->a:I

    .line 3
    iput-object p1, p0, Ltv3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ltv3;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Ltv3;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iget v2, p0, Ltv3;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iput-boolean v1, p0, Ltv3;->b:Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/android/root/RootController;->u0:[Lbc7;

    check-cast v0, Lone/me/android/root/RootController;

    iget-boolean p0, p0, Ltv3;->b:Z

    invoke-virtual {v0, p0}, Lone/me/android/root/RootController;->r0(Z)V

    return-void

    :pswitch_1
    iput-boolean v1, p0, Ltv3;->b:Z

    return-void

    :pswitch_2
    check-cast v0, Luv3;

    iget-boolean p0, p0, Ltv3;->b:Z

    invoke-static {v0, p0}, Luv3;->a(Luv3;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ltv3;->c:Ljava/lang/Object;

    iget v2, p0, Ltv3;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Ltv3;->b:Z

    if-nez p1, :cond_0

    check-cast v1, Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-boolean v0, p0, Ltv3;->b:Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/android/root/RootController;->u0:[Lbc7;

    check-cast v1, Lone/me/android/root/RootController;

    iget-boolean p0, p0, Ltv3;->b:Z

    invoke-virtual {v1, p0}, Lone/me/android/root/RootController;->r0(Z)V

    return-void

    :pswitch_1
    iget-boolean p1, p0, Ltv3;->b:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Ltv3;->b:Z

    goto :goto_0

    :cond_1
    check-cast v1, Lzb5;

    iget-object p0, v1, Lzb5;->K0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    iput v0, v1, Lzb5;->L0:I

    invoke-virtual {v1, v0}, Lzb5;->l(I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    iput p0, v1, Lzb5;->L0:I

    iget-object p0, v1, Lzb5;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :pswitch_2
    check-cast v1, Luv3;

    iget-boolean p0, p0, Ltv3;->b:Z

    invoke-static {v1, p0}, Luv3;->a(Luv3;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Ltv3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ltv3;->c:Ljava/lang/Object;

    check-cast p1, Luv3;

    iget-object p1, p1, Luv3;->i:Lm56;

    iget-boolean p0, p0, Ltv3;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
