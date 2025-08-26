.class public final Lmw4;
.super Lhqd;
.source "SourceFile"

# interfaces
.implements Lhx4;


# static fields
.field public static final synthetic H0:I


# instance fields
.field public F0:Lqx4;

.field public final G0:Lgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkg;)V
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ldec;-><init>(Landroid/view/View;)V

    new-instance p1, Lgi;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lgi;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmw4;->G0:Lgi;

    const/16 p1, 0x20

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v1, v0}, Lrh4;->p(FFLandroid/widget/ImageView;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Ltb;

    const/16 v1, 0x1c

    invoke-direct {p1, p0, v1, p2}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lbr;

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p0, p2, v1}, Lbr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    new-instance p1, Lck;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lck;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A(Lol7;)V
    .locals 4

    instance-of v0, p1, Lqx4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lqx4;

    iput-object p1, p0, Lmw4;->F0:Lqx4;

    iget-wide v0, p1, Lqx4;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmw4;->E(Z)V

    :cond_1
    iget-object v0, p0, Ldec;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iget-object p1, p1, Lqx4;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lzj;

    if-eqz v0, :cond_2

    check-cast p1, Lzj;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, Lzj;->x0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v1, :cond_3

    if-eqz v1, :cond_3

    iget-object p0, p0, Lmw4;->G0:Lgi;

    invoke-virtual {v1, p0}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_3
    invoke-virtual {p1}, Lzj;->start()V

    :cond_4
    return-void
.end method

.method public final E(Z)V
    .locals 2

    iget-object v0, p0, Ldec;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lzj;

    if-eqz v1, :cond_0

    check-cast v0, Lzj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lzj;->x0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmw4;->G0:Lgi;

    invoke-virtual {v1, p0}, Lone/me/rlottie/RLottieDrawable;->removeParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_1
    iget-object p0, v0, Lzj;->x0:Lone/me/rlottie/RLottieDrawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->hasParentViews()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lzj;->stop()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lmw4;->F0:Lqx4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqx4;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
