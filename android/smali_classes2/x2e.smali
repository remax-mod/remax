.class public final Lx2e;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lk34;
.implements Lt2e;
.implements Ll7c;
.implements Ljw8;


# instance fields
.field public final a:Lt2e;

.field public final b:Lr6c;

.field public final c:Ldw8;

.field public final o:Landroid/widget/FrameLayout;

.field public final s0:I

.field public final t0:Lj34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt2e;)V
    .locals 5

    new-instance v0, Lr6c;

    invoke-direct {v0}, Lr6c;-><init>()V

    new-instance v1, Ldw8;

    invoke-direct {v1}, Ldw8;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lx2e;->a:Lt2e;

    iput-object v0, p0, Lx2e;->b:Lr6c;

    iput-object v1, p0, Lx2e;->c:Ldw8;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lx2e;->o:Landroid/widget/FrameLayout;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    iput v3, p0, Lx2e;->s0:I

    new-instance v3, Lj34;

    invoke-direct {v3, p1}, Lj34;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lj34;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v3, p0, Lx2e;->t0:Lj34;

    iput-object p0, v0, Ldle;->b:Ljava/lang/Object;

    iput-object p0, v1, Ldle;->b:Ljava/lang/Object;

    invoke-interface {p2, v2}, Lt2e;->setParent(Landroid/view/ViewGroup;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lz2e;)V
    .locals 0

    iget-object p0, p0, Lx2e;->a:Lt2e;

    invoke-interface {p0, p1}, Lt2e;->a(Lz2e;)V

    return-void
.end method

.method public final b(Lgw7;)V
    .locals 0

    iget-object p0, p0, Lx2e;->a:Lt2e;

    invoke-interface {p0, p1}, Lt2e;->b(Lgw7;)V

    return-void
.end method

.method public final c(Lis0;)V
    .locals 0

    iget-object p0, p0, Lx2e;->c:Ldw8;

    invoke-virtual {p0, p1}, Ldw8;->c(Lis0;)V

    return-void
.end method

.method public final f(Lix8;Z)V
    .locals 0

    iget-object p0, p0, Lx2e;->b:Lr6c;

    invoke-virtual {p0, p1, p2}, Lr6c;->f(Lix8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lj34;->D0:[Lbc7;

    const/4 p2, 0x0

    iget-object p0, p0, Lx2e;->t0:Lj34;

    invoke-virtual {p0, p1, p2}, Lj34;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final k(Lis0;Z)V
    .locals 0

    iget-object p0, p0, Lx2e;->b:Lr6c;

    invoke-virtual {p0, p1, p2}, Lr6c;->k(Lis0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lx2e;->c:Ldw8;

    invoke-virtual {p0}, Ldw8;->l()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    iget-object p1, p0, Lx2e;->c:Ldw8;

    iget-object p2, p1, Ldle;->c:Ljava/lang/Object;

    check-cast p2, Lje7;

    invoke-static {p2}, Lbr7;->H(Lje7;)Z

    move-result p2

    iget p3, p0, Lx2e;->s0:I

    const/4 p4, 0x4

    if-eqz p2, :cond_0

    int-to-float p2, p4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    const/16 p5, 0xa

    int-to-float p5, p5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p5

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    iget-object v1, p1, Ldle;->c:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-static {v1}, Lbr7;->H(Lje7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, p2}, Ldle;->T(II)V

    invoke-virtual {p1}, Ldle;->K()I

    move-result p1

    int-to-float v2, p4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, p1, p2}, Lwg0;->d(FFII)I

    move-result p2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Lys8;

    if-eqz v2, :cond_2

    check-cast p1, Lys8;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lys8;->a:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    iget-object v3, p0, Lx2e;->o:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    invoke-static {v1}, Lbr7;->H(Lje7;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    :cond_4
    const/16 v4, 0xc

    invoke-static {v3, v0, p2, v2, v4}, Lote;->E(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v0, p2}, Lwg0;->d(FFII)I

    move-result p2

    invoke-static {v1}, Lbr7;->H(Lje7;)Z

    move-result v0

    iget-object v1, p0, Lx2e;->t0:Lj34;

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    :goto_3
    sub-int/2addr p1, p3

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    :goto_5
    invoke-static {v1, p1, p2, v2, v4}, Lote;->E(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p3, p4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p1}, Lrh4;->c(FFI)I

    move-result p1

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_6
    add-int/2addr p2, p1

    iget-object p1, p0, Lx2e;->b:Lr6c;

    iget-object p3, p1, Ldle;->c:Ljava/lang/Object;

    check-cast p3, Lje7;

    invoke-static {p3}, Lbr7;->H(Lje7;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-boolean p3, p1, Lr6c;->Z:Z

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Ldle;->L()I

    move-result p3

    sub-int v2, p0, p3

    :cond_8
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, p0

    invoke-static {p5}, Ltu0;->G(F)I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1, v2, p0}, Ldle;->T(II)V

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lx2e;->s0:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    iget-object v3, p0, Lx2e;->o:Landroid/widget/FrameLayout;

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, Lx2e;->c:Ldw8;

    iget-object v6, v2, Ldle;->c:Ljava/lang/Object;

    check-cast v6, Lje7;

    invoke-static {v6}, Lbr7;->H(Lje7;)Z

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0xa

    const/4 v9, 0x2

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v6, p2}, Ldle;->U(II)V

    invoke-virtual {v2}, Ldle;->L()I

    move-result v6

    int-to-float v10, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    mul-int/2addr v10, v9

    add-int/2addr v10, v6

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v2}, Ldle;->K()I

    move-result v2

    int-to-float v6, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    mul-int/2addr v6, v9

    add-int/2addr v6, v2

    add-int/2addr v3, v6

    :cond_0
    iget-object v2, p0, Lx2e;->t0:Lj34;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    int-to-float p1, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    int-to-float p1, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v6, v2, v3}, Lwg0;->d(FFII)I

    move-result p1

    mul-int/2addr v1, v9

    add-int/2addr v1, v5

    iget-object v2, p0, Lx2e;->b:Lr6c;

    iget-object v3, v2, Ldle;->c:Ljava/lang/Object;

    check-cast v3, Lje7;

    invoke-static {v3}, Lbr7;->H(Lje7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Ldle;->U(II)V

    invoke-virtual {v2}, Ldle;->L()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Ldle;->K()I

    move-result p2

    int-to-float v0, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p2, p1}, Lwg0;->d(FFII)I

    move-result p1

    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lx2e;->b:Lr6c;

    invoke-virtual {p0, p1}, Lr6c;->q(Z)V

    return-void
.end method

.method public setChipObserver(Lw5c;)V
    .locals 0

    iget-object p0, p0, Lx2e;->b:Lr6c;

    invoke-virtual {p0, p1}, Lr6c;->setChipObserver(Lw5c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lx2e;->t0:Lj34;

    invoke-virtual {p0, p1}, Lj34;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lx2e;->t0:Lj34;

    invoke-virtual {p0, p1}, Lj34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lzof;)V
    .locals 0

    iget-object p0, p0, Lx2e;->t0:Lj34;

    invoke-virtual {p0, p1}, Lj34;->setStatus$message_list_release(Lzof;)V

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

    iget-object p0, p0, Lx2e;->c:Ldw8;

    iput-object p1, p0, Ldw8;->X:Lm56;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lx2e;->b:Lr6c;

    iput-boolean p1, p0, Lr6c;->o:Z

    return-void
.end method

.method public setLink(Lcw8;)V
    .locals 0

    iget-object p0, p0, Lx2e;->c:Ldw8;

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

    iget-object p0, p0, Lx2e;->b:Lr6c;

    iput-object p1, p0, Lr6c;->X:Lm56;

    return-void
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Lx2e;->a:Lt2e;

    invoke-interface {p0, p1}, Lt2e;->setParent(Landroid/view/ViewGroup;)V

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

    iget-object p0, p0, Lx2e;->c:Ldw8;

    iput-object p1, p0, Ldw8;->o:La66;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lx2e;->b:Lr6c;

    iput-boolean p1, p0, Lr6c;->Z:Z

    return-void
.end method
