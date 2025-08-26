.class public final Lam0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lk34;
.implements Lqpe;
.implements Ll7c;
.implements Ljw8;
.implements Laoa;


# instance fields
.field public final a:Lr6c;

.field public final b:Ldw8;

.field public final c:Lboa;

.field public final o:Ldy8;

.field public final s0:Lj34;

.field public final t0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lr6c;

    invoke-direct {v0}, Lr6c;-><init>()V

    new-instance v1, Ldw8;

    invoke-direct {v1}, Ldw8;-><init>()V

    new-instance v2, Lboa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lam0;->a:Lr6c;

    iput-object v1, p0, Lam0;->b:Ldw8;

    iput-object v2, p0, Lam0;->c:Lboa;

    new-instance v2, Ldy8;

    invoke-direct {v2, p1}, Ldy8;-><init>(Landroid/content/Context;)V

    sget v3, Lmda;->N:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lam0;->o:Ldy8;

    new-instance v3, Lj34;

    invoke-direct {v3, p1}, Lj34;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lj34;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v3, p0, Lam0;->s0:Lj34;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    iput p1, p0, Lam0;->t0:I

    iput-object p0, v0, Ldle;->b:Ljava/lang/Object;

    iput-object p0, v1, Ldle;->b:Ljava/lang/Object;

    new-instance p1, Lb;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ldy8;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lzl0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lzl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ldy8;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final c(Lis0;)V
    .locals 0

    iget-object p0, p0, Lam0;->b:Ldw8;

    invoke-virtual {p0, p1}, Ldw8;->c(Lis0;)V

    return-void
.end method

.method public final f(Lix8;Z)V
    .locals 0

    iget-object p0, p0, Lam0;->a:Lr6c;

    invoke-virtual {p0, p1, p2}, Lr6c;->f(Lix8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lam0;->s0:Lj34;

    invoke-virtual {p0, p1, p2}, Lj34;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lam0;->c:Lboa;

    iget-boolean p0, p0, Lboa;->a:Z

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lam0;->o:Ldy8;

    invoke-virtual {p0}, Ldy8;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lis0;Z)V
    .locals 0

    iget-object p0, p0, Lam0;->a:Lr6c;

    invoke-virtual {p0, p1, p2}, Lr6c;->k(Lis0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lam0;->b:Ldw8;

    invoke-virtual {p0}, Ldw8;->l()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-object p1, p0, Lam0;->b:Ldw8;

    iget-object p2, p1, Ldle;->c:Ljava/lang/Object;

    check-cast p2, Lje7;

    invoke-static {p2}, Lbr7;->H(Lje7;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Lam0;->t0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p4}, Ldle;->T(II)V

    invoke-virtual {p1}, Ldle;->K()I

    move-result p2

    int-to-float p5, p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p2, p4}, Lwg0;->d(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    instance-of v0, p5, Lys8;

    if-eqz v0, :cond_1

    check-cast p5, Lys8;

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p5, :cond_2

    iget-boolean p5, p5, Lys8;->a:Z

    if-nez p5, :cond_2

    const/4 p5, 0x1

    goto :goto_2

    :cond_2
    move p5, v0

    :goto_2
    iget-object v1, p0, Lam0;->o:Ldy8;

    iget-object p1, p1, Ldle;->c:Ljava/lang/Object;

    check-cast p1, Lje7;

    if-eqz p5, :cond_3

    invoke-static {p1}, Lbr7;->H(Lje7;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p4

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    const/16 v3, 0xc

    invoke-static {v1, v2, p2, v0, v3}, Lote;->E(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, v0

    :goto_4
    add-int/2addr v2, v4

    add-int/2addr v2, p2

    invoke-static {p1}, Lbr7;->H(Lje7;)Z

    move-result p1

    iget-object p2, p0, Lam0;->s0:Lj34;

    if-nez p1, :cond_6

    if-eqz p5, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    :goto_5
    sub-int/2addr p1, p4

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    goto :goto_5

    :goto_7
    invoke-static {p2, p1, v2, v0, v3}, Lote;->E(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p2, p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lrh4;->c(FFI)I

    move-result p1

    goto :goto_8

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_8
    add-int/2addr v2, p1

    iget-object p1, p0, Lam0;->a:Lr6c;

    iget-object p2, p1, Ldle;->c:Ljava/lang/Object;

    check-cast p2, Lje7;

    invoke-static {p2}, Lbr7;->H(Lje7;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p1, Lr6c;->Z:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Ldle;->L()I

    move-result p2

    sub-int v0, p0, p2

    :cond_8
    const/16 p0, 0xa

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, v0, p0}, Ldle;->T(II)V

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lwg0;->m(FFII)I

    move-result v0

    iget-object v2, p0, Lam0;->o:Ldy8;

    invoke-virtual {v2}, Ldy8;->h()V

    invoke-virtual {p0}, Lam0;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    int-to-float v5, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v2, v5

    iget-object v5, p0, Lam0;->b:Ldw8;

    iget-object v6, v5, Ldle;->c:Ljava/lang/Object;

    check-cast v6, Lje7;

    invoke-static {v6}, Lbr7;->H(Lje7;)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Ldle;->U(II)V

    invoke-virtual {v5}, Ldle;->L()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Ldle;->K()I

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5, v2}, Lwg0;->d(FFII)I

    move-result v2

    :cond_2
    iget-object v5, p0, Lam0;->a:Lr6c;

    iget-object v6, v5, Ldle;->c:Ljava/lang/Object;

    check-cast v6, Lje7;

    invoke-static {v6}, Lbr7;->H(Lje7;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, p2}, Ldle;->U(II)V

    invoke-virtual {v5}, Ldle;->L()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Ldle;->K()I

    move-result v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v0, v2}, Lwg0;->d(FFII)I

    move-result v2

    :cond_3
    iget-object v0, p0, Lam0;->s0:Lj34;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v0, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    mul-int/2addr p1, v3

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lam0;->a:Lr6c;

    invoke-virtual {p0, p1}, Lr6c;->q(Z)V

    return-void
.end method

.method public setChipObserver(Lw5c;)V
    .locals 0

    iget-object p0, p0, Lam0;->a:Lr6c;

    invoke-virtual {p0, p1}, Lr6c;->setChipObserver(Lw5c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lam0;->s0:Lj34;

    invoke-virtual {p0, p1}, Lj34;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lam0;->s0:Lj34;

    invoke-virtual {p0, p1}, Lj34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lzof;)V
    .locals 0

    iget-object p0, p0, Lam0;->s0:Lj34;

    invoke-virtual {p0, p1}, Lj34;->setStatus$message_list_release(Lzof;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lam0;->c:Lboa;

    iput-boolean p1, p0, Lboa;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lm56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lam0;->b:Ldw8;

    iput-object p1, p0, Ldw8;->X:Lm56;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lam0;->a:Lr6c;

    iput-boolean p1, p0, Lr6c;->o:Z

    return-void
.end method

.method public setLink(Lcw8;)V
    .locals 0

    iget-object p0, p0, Lam0;->b:Ldw8;

    invoke-virtual {p0, p1}, Ldw8;->setLink(Lcw8;)V

    return-void
.end method

.method public setOnClickListener(Lm56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lam0;->a:Lr6c;

    iput-object p1, p0, Lr6c;->X:Lm56;

    return-void
.end method

.method public setReplyClickListener(La66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La66;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lam0;->b:Ldw8;

    iput-object p1, p0, Ldw8;->o:La66;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lam0;->a:Lr6c;

    iput-boolean p1, p0, Lr6c;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Lis0;)V
    .locals 0

    iget-object p0, p0, Lam0;->o:Ldy8;

    invoke-virtual {p0, p1}, Ldy8;->setTextColors(Lis0;)V

    return-void
.end method

.method public setTextMessageLayout(Lby8;)V
    .locals 0

    iget-object p0, p0, Lam0;->o:Ldy8;

    invoke-virtual {p0, p1}, Ldy8;->setLayout(Lby8;)V

    return-void
.end method

.method public bridge synthetic setTextMessageLinkClickListener(Lhk7;)V
    .locals 0

    return-void
.end method
