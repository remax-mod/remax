.class public final synthetic Lk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/views/ActAvatarCrop;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/ActAvatarCrop;I)V
    .locals 0

    iput p2, p0, Lk5;->a:I

    iput-object p1, p0, Lk5;->b:Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/high16 p1, 0x40000000    # 2.0f

    const-wide/16 v0, 0xfa

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lk5;->b:Lru/ok/messages/views/ActAvatarCrop;

    const/4 v5, 0x0

    iget p0, p0, Lk5;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lru/ok/messages/views/ActAvatarCrop;->d1:I

    iget-object p0, v4, Lq5;->K0:Ly7g;

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Led3;

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljyc;->a:Ljyc;

    new-instance p1, Ll5;

    invoke-direct {p1, v5, v4}, Ll5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lq1a;

    invoke-direct {v0, v3, p1}, Lq1a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljyc;->t()Lhle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljle;

    invoke-virtual {p1}, Ljle;->a()Lztc;

    move-result-object p1

    invoke-virtual {v0, p1}, Liqd;->m(Lztc;)Ldrd;

    move-result-object p1

    invoke-virtual {p0}, Ljyc;->t()Lhle;

    move-result-object p0

    check-cast p0, Ljle;

    invoke-virtual {p0}, Ljle;->b()Lztc;

    move-result-object p0

    invoke-virtual {p1, p0}, Liqd;->i(Lztc;)Ldrd;

    move-result-object p0

    new-instance p1, Lm5;

    invoke-direct {p1, v4, v5}, Lm5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    new-instance v0, Lm5;

    invoke-direct {v0, v4, v2}, Lm5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    new-instance v1, Liq1;

    invoke-direct {v1, p1, v3, v0}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Liqd;->k(Lerd;)V

    return-void

    :pswitch_0
    iput-boolean v5, v4, Lru/ok/messages/views/ActAvatarCrop;->c1:Z

    iget-object p0, v4, Lru/ok/messages/views/ActAvatarCrop;->U0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Ljag;

    move-result-object p1

    check-cast p1, Loz3;

    invoke-virtual {p1}, Loz3;->reset()V

    invoke-virtual {p1}, Loz3;->e()V

    iget v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->O0:I

    if-lez v0, :cond_0

    iget v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->P0:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Ljag;

    move-result-object v0

    check-cast v0, Loz3;

    iget v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->O0:I

    invoke-virtual {v0, v1}, Loz3;->d(I)V

    :cond_0
    iget-object p1, p1, Luf4;->k:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/AvatarCropView;->f(Landroid/graphics/Matrix;)V

    iget-object p0, v4, Lru/ok/messages/views/ActAvatarCrop;->b1:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    iget-object p0, v4, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    sget p0, Lru/ok/messages/views/ActAvatarCrop;->d1:I

    invoke-virtual {v4}, Lq5;->finish()V

    return-void

    :pswitch_2
    iget-object p0, v4, Lru/ok/messages/views/ActAvatarCrop;->U0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Ljag;

    move-result-object p0

    check-cast p0, Loz3;

    iget-boolean v6, p0, Luf4;->d:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Luf4;->k:Landroid/graphics/Matrix;

    invoke-static {v6, v5}, Lf46;->L(Landroid/graphics/Matrix;I)F

    move-result v6

    neg-float v7, v6

    new-array v3, v3, [F

    aput v6, v3, v5

    aput v7, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lz00;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lz00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, v4, Lru/ok/messages/views/ActAvatarCrop;->b1:Landroid/graphics/Matrix;

    iget-object v0, v4, Lru/ok/messages/views/ActAvatarCrop;->a1:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_0
    return-void

    :pswitch_3
    iget-object p0, v4, Lru/ok/messages/views/ActAvatarCrop;->U0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Ljag;

    move-result-object p0

    check-cast p0, Loz3;

    iget-boolean v6, p0, Luf4;->d:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iget v6, p0, Loz3;->p:F

    const/high16 v7, 0x42b40000    # 90.0f

    new-array v8, v2, [F

    aput v7, v8, v5

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lpmc;

    invoke-direct {v0, p0, v6, v3}, Lpmc;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iget-boolean p0, v4, Lru/ok/messages/views/ActAvatarCrop;->c1:Z

    xor-int/2addr p0, v2

    iput-boolean p0, v4, Lru/ok/messages/views/ActAvatarCrop;->c1:Z

    iget-object p0, v4, Lru/ok/messages/views/ActAvatarCrop;->b1:Landroid/graphics/Matrix;

    iget-object v0, v4, Lru/ok/messages/views/ActAvatarCrop;->a1:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-virtual {p0, v7, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
