.class public final Llod;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lood;


# direct methods
.method public synthetic constructor <init>(Lood;I)V
    .locals 0

    iput p2, p0, Llod;->a:I

    iput-object p1, p0, Llod;->b:Lood;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Llod;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Llod;->b:Lood;

    iget p1, p0, Lood;->f1:F

    iget v0, p0, Lood;->l1:F

    sub-float/2addr p1, v0

    iget v0, p0, Lood;->d1:F

    mul-float/2addr p1, v0

    iget v0, p0, Lood;->g1:F

    div-float/2addr p1, v0

    iget v0, p0, Lood;->b:F

    add-float/2addr p1, v0

    iput p1, p0, Lood;->o:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lood;->i1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lood;->p1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object p0, p0, Llod;->b:Lood;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lood;->i1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Llod;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Llod;->b:Lood;

    iget p1, p0, Lood;->f1:F

    iget v0, p0, Lood;->l1:F

    sub-float/2addr p1, v0

    iget v0, p0, Lood;->d1:F

    mul-float/2addr p1, v0

    iget v0, p0, Lood;->g1:F

    div-float/2addr p1, v0

    iget v0, p0, Lood;->b:F

    add-float/2addr p1, v0

    iput p1, p0, Lood;->o:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lood;->i1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lood;->p1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, Llod;->b:Lood;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lood;->i1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
