.class public Lppe;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lx5d;
.implements Lk34;
.implements Lqpe;
.implements Lnk6;
.implements Lot8;
.implements Ll7c;
.implements Ljw8;
.implements Laoa;
.implements Lu5d;
.implements Lck7;


# instance fields
.field public final a:Lr6c;

.field public final b:Ldw8;

.field public final c:Lboa;

.field public final o:Ls5d;

.field public final s0:Ly5d;

.field public final t0:Ldy8;

.field public final u0:Lj34;

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public z0:Li33;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lr6c;

    invoke-direct {v0}, Lr6c;-><init>()V

    new-instance v1, Ldw8;

    invoke-direct {v1}, Ldw8;-><init>()V

    new-instance v2, Lboa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ls5d;

    invoke-direct {v3}, Ls5d;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lppe;->a:Lr6c;

    iput-object v1, p0, Lppe;->b:Ldw8;

    iput-object v2, p0, Lppe;->c:Lboa;

    iput-object v3, p0, Lppe;->o:Ls5d;

    new-instance v2, Ly5d;

    invoke-direct {v2, p0}, Ly5d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lppe;->s0:Ly5d;

    new-instance v2, Ldy8;

    invoke-direct {v2, p1}, Ldy8;-><init>(Landroid/content/Context;)V

    sget v4, Lmda;->N:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lppe;->t0:Ldy8;

    new-instance v4, Lj34;

    invoke-direct {v4, p1}, Lj34;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lppe;->u0:Lj34;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    iput p1, p0, Lppe;->v0:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    iput p1, p0, Lppe;->w0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    iput v5, p0, Lppe;->x0:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    iput p1, p0, Lppe;->y0:I

    iput-object p0, v0, Ldle;->b:Ljava/lang/Object;

    iput-object p0, v1, Ldle;->b:Ljava/lang/Object;

    iput-object p0, v3, Ldle;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lvs8;->y:Lqx7;

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqx7;->e(Lfka;)Lvs8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lope;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lope;-><init>(Lppe;I)V

    invoke-virtual {v2, p1}, Ldy8;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lope;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lope;-><init>(Lppe;I)V

    invoke-virtual {v2, p1}, Ldy8;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lzl0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lzl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ldy8;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lbqc;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lbqc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ldy8;->setLinkLongClickListener(Li33;)V

    return-void
.end method


# virtual methods
.method public final c(Lis0;)V
    .locals 0

    iget-object p0, p0, Lppe;->b:Ldw8;

    invoke-virtual {p0, p1}, Ldw8;->c(Lis0;)V

    return-void
.end method

.method public final e(Ljava/util/List;La66;)V
    .locals 2

    invoke-virtual {p0}, Lppe;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lppe;->t0:Ldy8;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldy8;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Ldy8;->f(Ldy8;)V

    return-void
.end method

.method public final f(Lix8;Z)V
    .locals 0

    iget-object p0, p0, Lppe;->a:Lr6c;

    invoke-virtual {p0, p1, p2}, Lr6c;->f(Lix8;Z)V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lppe;->u0:Lj34;

    invoke-virtual {p0, p1, p2}, Lj34;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lppe;->o:Ls5d;

    invoke-virtual {p0}, Ls5d;->h0()I

    move-result p0

    return p0
.end method

.method public final getContentHorizontalPadding$message_list_release()I
    .locals 0

    iget p0, p0, Lppe;->w0:I

    return p0
.end method

.method public final getContentTopPadding$message_list_release()I
    .locals 0

    iget p0, p0, Lppe;->v0:I

    return p0
.end method

.method public final getDate$message_list_release()Lj34;
    .locals 0

    iget-object p0, p0, Lppe;->u0:Lj34;

    return-object p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lppe;->c:Lboa;

    iget-boolean p0, p0, Lboa;->a:Z

    return p0
.end method

.method public final getMessageLinkDelegate()Ldw8;
    .locals 0

    iget-object p0, p0, Lppe;->b:Ldw8;

    return-object p0
.end method

.method public final getMessageTextView$message_list_release()Ldy8;
    .locals 0

    iget-object p0, p0, Lppe;->t0:Ldy8;

    return-object p0
.end method

.method public getOnLinkLongClickListener()Li33;
    .locals 0

    iget-object p0, p0, Lppe;->z0:Li33;

    return-object p0
.end method

.method public final getReactionsDelegate()Lr6c;
    .locals 0

    iget-object p0, p0, Lppe;->a:Lr6c;

    return-object p0
.end method

.method public final getSenderAliasDelegate()Ls5d;
    .locals 0

    iget-object p0, p0, Lppe;->o:Ls5d;

    return-object p0
.end method

.method public final getSenderBottomMargin$message_list_release()I
    .locals 0

    iget p0, p0, Lppe;->x0:I

    return p0
.end method

.method public final getSenderNameViewStub$message_list_release()Ly5d;
    .locals 0

    iget-object p0, p0, Lppe;->s0:Ly5d;

    return-object p0
.end method

.method public final getStatusBottomMargin$message_list_release()I
    .locals 0

    iget p0, p0, Lppe;->y0:I

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lppe;->t0:Ldy8;

    invoke-virtual {p0}, Ldy8;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lis0;Z)V
    .locals 0

    iget-object p0, p0, Lppe;->a:Lr6c;

    invoke-virtual {p0, p1, p2}, Lr6c;->k(Lis0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lppe;->b:Ldw8;

    invoke-virtual {p0}, Ldw8;->l()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lppe;->s0:Ly5d;

    iget-object p2, p1, Ly5d;->b:Lje7;

    invoke-static {p2}, Lbr7;->H(Lje7;)Z

    move-result p2

    iget p3, p0, Lppe;->w0:I

    const/4 p4, 0x4

    iget p5, p0, Lppe;->v0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p5}, Ly5d;->c(II)V

    invoke-virtual {p1}, Ly5d;->a()I

    move-result p2

    int-to-float v0, p4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p5}, Lwg0;->d(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iget-object v0, p0, Lppe;->o:Ls5d;

    iget-object v1, v0, Ldle;->c:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-static {v1}, Lbr7;->H(Lje7;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ly5d;->b:Lje7;

    invoke-static {v1}, Lbr7;->H(Lje7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ly5d;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Ldle;->K()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p3

    invoke-virtual {v0}, Ldle;->L()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {v0, p5, p1}, Ldle;->T(II)V

    :cond_1
    iget-object p1, p0, Lppe;->b:Ldw8;

    iget-object p5, p1, Ldle;->c:Ljava/lang/Object;

    check-cast p5, Lje7;

    invoke-static {p5}, Lbr7;->H(Lje7;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p3, p2}, Ldle;->T(II)V

    invoke-virtual {p1}, Ldle;->K()I

    move-result p1

    int-to-float p5, p4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1, p2}, Lwg0;->d(FFII)I

    move-result p2

    :cond_2
    iget-object p1, p0, Lppe;->t0:Ldy8;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p3, p2, p5, v0}, Lote;->E(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lppe;->a:Lr6c;

    iget-object v1, p2, Ldle;->c:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-static {v1}, Lbr7;->H(Lje7;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p3, v1}, Ldle;->T(II)V

    invoke-virtual {p2}, Ldle;->K()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lppe;->u0:Lj34;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p0, p3

    int-to-float p3, p4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p0}, Lrh4;->q(FFI)I

    move-result p0

    invoke-static {p2, p1, p0, p5, v0}, Lote;->E(Landroid/view/View;IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

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

    iget-object v2, p0, Lppe;->t0:Ldy8;

    invoke-virtual {v2}, Ldy8;->h()V

    invoke-virtual {p0}, Lppe;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lppe;->o:Ls5d;

    iget-object v7, v6, Ldle;->c:Ljava/lang/Object;

    check-cast v7, Lje7;

    invoke-static {v7}, Lbr7;->H(Lje7;)Z

    move-result v7

    const/high16 v8, -0x80000000

    iget-object v9, p0, Lppe;->s0:Ly5d;

    if-eqz v7, :cond_1

    iget-object v7, v9, Ly5d;->b:Lje7;

    invoke-static {v7}, Lbr7;->H(Lje7;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Ldle;->U(II)V

    invoke-virtual {v6}, Ldle;->L()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v9, Ly5d;->b:Lje7;

    invoke-static {v7}, Lbr7;->H(Lje7;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, p2}, Ly5d;->d(II)V

    invoke-virtual {v6}, Ls5d;->h0()I

    move-result v6

    invoke-virtual {v9}, Ly5d;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Ly5d;->a()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lwg0;->d(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Lppe;->b:Ldw8;

    iget-object v7, v6, Ldle;->c:Ljava/lang/Object;

    check-cast v7, Lje7;

    invoke-static {v7}, Lbr7;->H(Lje7;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Ldle;->U(II)V

    invoke-virtual {v6}, Ldle;->L()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Ldle;->K()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lwg0;->d(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Lppe;->a:Lr6c;

    iget-object v7, v6, Ldle;->c:Ljava/lang/Object;

    check-cast v7, Lje7;

    invoke-static {v7}, Lbr7;->H(Lje7;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Ldle;->U(II)V

    invoke-virtual {v6}, Ldle;->L()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Ldle;->K()I

    move-result v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v7, v5}, Lwg0;->d(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Lppe;->u0:Lj34;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, v6, Ldle;->c:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-static {p1}, Lbr7;->H(Lje7;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Ldle;->L()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Ldy8;->e(I)I

    move-result p1

    :goto_1
    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v2, p1}, Lrh4;->c(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, p2}, Lrh4;->c(FFI)I

    move-result p1

    if-ge p1, v0, :cond_6

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_6
    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v5}, Lrh4;->c(FFI)I

    move-result v5

    :goto_2
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    mul-int/2addr p1, v3

    add-int/2addr p1, v4

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p2, v5}, Lwg0;->d(FFII)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lppe;->a:Lr6c;

    invoke-virtual {p0, p1}, Lr6c;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lppe;->o:Ls5d;

    invoke-virtual {p0, p1}, Ls5d;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lppe;->o:Ls5d;

    invoke-virtual {p0, p1}, Ls5d;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lw5c;)V
    .locals 0

    iget-object p0, p0, Lppe;->a:Lr6c;

    invoke-virtual {p0, p1}, Lr6c;->setChipObserver(Lw5c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lppe;->u0:Lj34;

    invoke-virtual {p0, p1}, Lj34;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lppe;->u0:Lj34;

    invoke-virtual {p0, p1}, Lj34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lzof;)V
    .locals 0

    iget-object p0, p0, Lppe;->u0:Lj34;

    invoke-virtual {p0, p1}, Lj34;->setStatus$message_list_release(Lzof;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lppe;->c:Lboa;

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

    iget-object p0, p0, Lppe;->b:Ldw8;

    iput-object p1, p0, Ldw8;->X:Lm56;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lppe;->a:Lr6c;

    iput-boolean p1, p0, Lr6c;->o:Z

    return-void
.end method

.method public setLink(Lcw8;)V
    .locals 0

    iget-object p0, p0, Lppe;->b:Ldw8;

    invoke-virtual {p0, p1}, Ldw8;->setLink(Lcw8;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 0

    iget-object p0, p0, Lppe;->t0:Ldy8;

    invoke-virtual {p0, p1}, Ldy8;->setMaxHeightForClip(I)V

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

    iget-object p0, p0, Lppe;->a:Lr6c;

    iput-object p1, p0, Lr6c;->X:Lm56;

    return-void
.end method

.method public setOnLinkLongClickListener(Li33;)V
    .locals 0

    iput-object p1, p0, Lppe;->z0:Li33;

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

    iget-object p0, p0, Lppe;->b:Ldw8;

    iput-object p1, p0, Ldw8;->o:La66;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lppe;->s0:Ly5d;

    invoke-virtual {p0, p1}, Ly5d;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lppe;->s0:Ly5d;

    invoke-virtual {p0, p1}, Ly5d;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lppe;->a:Lr6c;

    iput-boolean p1, p0, Lr6c;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Lis0;)V
    .locals 0

    iget-object p0, p0, Lppe;->t0:Ldy8;

    invoke-virtual {p0, p1}, Ldy8;->setTextColors(Lis0;)V

    return-void
.end method

.method public setTextMessageLayout(Lby8;)V
    .locals 0

    iget-object p0, p0, Lppe;->t0:Ldy8;

    invoke-virtual {p0, p1}, Ldy8;->setLayout(Lby8;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lhk7;)V
    .locals 0

    iget-object p0, p0, Lppe;->t0:Ldy8;

    invoke-virtual {p0, p1}, Ldy8;->setLinkListener(Lhk7;)V

    return-void
.end method
