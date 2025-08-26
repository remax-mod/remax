.class public final Lgsd;
.super Lbl8;
.source "SourceFile"

# interfaces
.implements Lcsd;
.implements Lcmf;
.implements Lbmf;


# instance fields
.field public final C0:Lzef;

.field public final D0:Ly2b;

.field public final E0:Lw38;

.field public F0:Z

.field public final G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final H0:Lje7;

.field public final I0:Lmdf;

.field public final J0:Lje7;

.field public final K0:I

.field public final L0:I

.field public M0:Lo50;

.field public N0:Lx77;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lzef;

    invoke-direct {v0}, Lzef;-><init>()V

    invoke-direct {p0, p1}, Lbl8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgsd;->C0:Lzef;

    new-instance v1, Ly2b;

    invoke-direct {v1, p1}, Ly2b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgsd;->D0:Ly2b;

    new-instance v2, Lw38;

    invoke-direct {v2, p1}, Lw38;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lw38;->setUseMaxDimensionsOnMeasure(Z)V

    invoke-virtual {v2, v1}, Lw38;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lgsd;->E0:Lw38;

    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v1, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgsd;->G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v4, Lyqd;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Lyqd;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v4

    iput-object v4, p0, Lgsd;->H0:Lje7;

    new-instance v4, Lmdf;

    invoke-direct {v4, p1}, Lmdf;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lmdf;->setDrawableEnabled(Z)V

    invoke-virtual {v4, v3}, Lmdf;->setBackgroundEnabled(Z)V

    iput-object v4, p0, Lgsd;->I0:Lmdf;

    new-instance v6, Lyqd;

    const/4 v7, 0x5

    invoke-direct {v6, p1, v7}, Lyqd;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v6}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lgsd;->J0:Lje7;

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

    iput v5, p0, Lgsd;->K0:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    iput p1, p0, Lgsd;->L0:I

    iput-object p0, v0, Ldle;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v5, -0x2

    invoke-direct {p1, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method private final getBlurPostProcessor()Lup0;
    .locals 0

    iget-object p0, p0, Lgsd;->H0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup0;

    return-object p0
.end method

.method private final getTransferStatusView()Lmdf;
    .locals 0

    iget-object p0, p0, Lgsd;->J0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmdf;

    return-object p0
.end method

.method public static final y(Lgsd;Lb00;)V
    .locals 4

    invoke-virtual {p0}, Lbl8;->getModel()Lx38;

    move-result-object v0

    check-cast v0, Lbsd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lbsd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb00;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lxz;

    if-nez v0, :cond_4

    instance-of v0, p1, La00;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lgsd;->J0:Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmdf;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0}, Lgsd;->getTransferStatusView()Lmdf;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v0, v1}, Lay7;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lgsd;->getTransferStatusView()Lmdf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lgsd;->getTransferStatusView()Lmdf;

    move-result-object v0

    invoke-virtual {p1}, Lb00;->b()Ljqe;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    invoke-virtual {v0, p0}, Lmdf;->setContent(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(II)I
    .locals 9

    iget-object v0, p0, Lgsd;->E0:Lw38;

    invoke-virtual {v0}, Lw38;->r()Z

    move-result v1

    iget-object v2, p0, Lgsd;->G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iget-boolean v3, p0, Lgsd;->F0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lw38;->r()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    iget-boolean v4, p0, Lgsd;->F0:Z

    const/4 v5, 0x0

    const/16 v6, 0xc

    if-eqz v4, :cond_2

    invoke-static {v2, p1, p2, v5, v6}, Lote;->E(Landroid/view/View;IIII)V

    :cond_2
    invoke-static {v0, v3, v1, v5, v6}, Lote;->E(Landroid/view/View;IIII)V

    iget-object v4, p0, Lgsd;->C0:Lzef;

    iget-object v7, v4, Ldle;->c:Ljava/lang/Object;

    check-cast v7, Lje7;

    invoke-static {v7}, Lbr7;->H(Lje7;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v3, v1}, Ldle;->T(II)V

    :cond_3
    iget-object v1, p0, Lgsd;->J0:Lje7;

    invoke-interface {v1}, Lje7;->a()Z

    move-result v4

    iget v7, p0, Lgsd;->K0:I

    iget v8, p0, Lgsd;->L0:I

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdf;

    add-int/2addr v3, v8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v1, v3, v4, v5, v6}, Lote;->E(Landroid/view/View;IIII)V

    :cond_4
    add-int/2addr p1, v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lgsd;->I0:Lmdf;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v7

    invoke-static {p2, p1, v1, v5, v6}, Lote;->E(Landroid/view/View;IIII)V

    iget-boolean p0, p0, Lgsd;->F0:Z

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_2
    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    iget-object v0, p0, Lgsd;->G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-ne p2, v0, :cond_0

    iget-boolean v1, p0, Lgsd;->F0:Z

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lgsd;->E0:Lw38;

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lgsd;->C0:Lzef;

    invoke-virtual {v0}, Ldle;->R()Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    sub-float v3, v0, v3

    div-float/2addr v3, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    sub-float v2, v1, v4

    div-float/2addr v2, v1

    invoke-static {}, Lk78;->a()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    div-float/2addr v1, v5

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-static {}, Lk78;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lvs8;

    invoke-virtual {v1}, Lvs8;->a()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-static {}, Lk78;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lk78;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p0, 0x1

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lgsd;->E0:Lw38;

    return-object p0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lgsd;->E0:Lw38;

    invoke-static {v1, p0}, Lmpf;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lgsd;->C0:Lzef;

    invoke-interface {p0}, Lcmf;->j()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lgsd;->C0:Lzef;

    iget-object p0, p0, Ldle;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-static {p0}, Lbr7;->H(Lje7;)Z

    move-result p0

    return p0
.end method

.method public final o(Ltlf;Lo00;JZZ)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lgsd;->C0:Lzef;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lzef;->o(Ltlf;Lo00;JZZ)V

    return-void
.end method

.method public final r(Z)Lxlf;
    .locals 0

    sget-object p0, Lb46;->v0:Lwlf;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lgsd;->C0:Lzef;

    invoke-virtual {p0}, Lzef;->s()Z

    move-result p0

    return p0
.end method

.method public setVideoClickListener(La66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La66;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lgsd;->C0:Lzef;

    iput-object p1, p0, Lzef;->o:La66;

    return-void
.end method

.method public setVideoLongClickListener(La66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La66;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lgsd;->C0:Lzef;

    iput-object p1, p0, Lzef;->X:La66;

    return-void
.end method

.method public final t(IIII)J
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lgsd;->I0:Lmdf;

    invoke-virtual {v2, v1, p4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lgsd;->J0:Lje7;

    invoke-interface {v1}, Lje7;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdf;

    invoke-virtual {v3, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p3, p0, Lgsd;->E0:Lw38;

    invoke-virtual {p3, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lgsd;->C0:Lzef;

    iget-object p4, p2, Ldle;->c:Ljava/lang/Object;

    check-cast p4, Lje7;

    invoke-static {p4}, Lbr7;->H(Lje7;)Z

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, p4, v3}, Ldle;->U(II)V

    :cond_1
    invoke-virtual {p3}, Lw38;->getBlurOffset()I

    move-result p2

    iget-object p4, p0, Lgsd;->G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lgsd;->F0:Z

    if-eqz v3, :cond_8

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_3
    iget p2, p3, Lw38;->E0:I

    if-lez p2, :cond_4

    move p2, v3

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    if-eqz p2, :cond_6

    iput-boolean v3, p0, Lgsd;->F0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Lw38;->getBlurOffset()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    if-ge p1, v3, :cond_5

    move p1, v3

    :cond_5
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lw38;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v3, p0, Lgsd;->F0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p3}, Lw38;->getBlurOffset()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_7
    iput-boolean v4, p0, Lgsd;->F0:Z

    :cond_8
    :goto_2
    iget-boolean p1, p0, Lgsd;->F0:Z

    if-eqz p1, :cond_9

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_3
    invoke-static {v1}, Lbr7;->B(Lje7;)I

    move-result p2

    invoke-virtual {p0}, Lppe;->getDate$message_list_release()Lj34;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p2, p0, Lgsd;->F0:Z

    if-eqz p2, :cond_a

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_4

    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_4
    invoke-virtual {p0}, Lppe;->getDate$message_list_release()Lj34;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {v1}, Lbr7;->A(Lje7;)I

    move-result p3

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Ldy7;->l(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lgsd;->C0:Lzef;

    invoke-virtual {p0}, Lzef;->u()V

    return-void
.end method

.method public final v(Lx38;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbsd;

    iget-object v2, v1, Lbsd;->c:Lwcf;

    iget-object v6, v2, Lwcf;->b:Landroid/net/Uri;

    new-instance v15, Lyt6;

    iget-object v13, v2, Lwcf;->i:Ljic;

    const/16 v16, 0xe00

    const-wide/16 v4, 0x0

    iget v7, v2, Lwcf;->c:I

    iget v8, v2, Lwcf;->d:I

    const/4 v9, 0x0

    iget v10, v2, Lwcf;->e:I

    const/4 v11, 0x0

    iget-object v12, v2, Lwcf;->h:Landroid/net/Uri;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v16}, Lyt6;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Ljic;Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v3, v0, Lgsd;->E0:Lw38;

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Lw38;->setImageAttach(Lyt6;)V

    iget-object v3, v0, Lgsd;->G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v4, v2, Lwcf;->b:Landroid/net/Uri;

    invoke-static {v4}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object v4

    iget-object v5, v2, Lwcf;->i:Ljic;

    iput-object v5, v4, Lxv6;->d:Ljic;

    invoke-direct/range {p0 .. p0}, Lgsd;->getBlurPostProcessor()Lup0;

    move-result-object v5

    iput-object v5, v4, Lxv6;->l:Lq6b;

    invoke-virtual {v4}, Lxv6;->a()Lwv6;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lwv6;Lwv6;)V

    invoke-virtual {v3}, Luq4;->getHierarchy()Lrq4;

    move-result-object v3

    check-cast v3, Lla6;

    sget-object v4, Lssc;->l:Lssc;

    invoke-virtual {v3, v4}, Lla6;->h(Lrsc;)V

    iget-wide v2, v2, Lwcf;->f:J

    invoke-static {v2, v3}, Lft4;->e(J)J

    move-result-wide v2

    sget-object v4, Lare;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltfg;->c(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lgsd;->I0:Lmdf;

    invoke-virtual {v3, v2}, Lmdf;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lbsd;->d:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lxz;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, La00;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgsd;->J0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
