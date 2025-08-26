.class public final Lxqd;
.super Lbd8;
.source "SourceFile"

# interfaces
.implements Lwqd;
.implements Lot8;
.implements Lcmf;


# instance fields
.field public A0:Z

.field public final B0:Lje7;

.field public final w0:Lzef;

.field public final x0:Lw38;

.field public final y0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final z0:Lje7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lzef;

    invoke-direct {v0}, Lzef;-><init>()V

    invoke-direct {p0, p1}, Lbd8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxqd;->w0:Lzef;

    new-instance v1, Lw38;

    invoke-direct {v1, p1}, Lw38;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxqd;->x0:Lw38;

    new-instance v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v2, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lxqd;->y0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, Lxda;

    const/16 v4, 0x1c

    invoke-direct {v3, p1, v4}, Lxda;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v3

    iput-object v3, p0, Lxqd;->z0:Lje7;

    new-instance v3, Lxda;

    const/16 v5, 0x1d

    invoke-direct {v3, p1, v5}, Lxda;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v3}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lxqd;->B0:Lje7;

    iput-object p0, v0, Ldle;->b:Ljava/lang/Object;

    const/4 p1, -0x2

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method private final getBlurPostProcessor()Lup0;
    .locals 0

    iget-object p0, p0, Lxqd;->z0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup0;

    return-object p0
.end method

.method private final getMediaType()Lpm8;
    .locals 0

    iget-object p0, p0, Lxqd;->B0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm8;

    return-object p0
.end method


# virtual methods
.method public final b(II)I
    .locals 8

    iget-object v0, p0, Lxqd;->x0:Lw38;

    invoke-virtual {v0}, Lw38;->r()Z

    move-result v1

    iget-object v2, p0, Lxqd;->y0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

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
    iget-boolean v3, p0, Lxqd;->A0:Z

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
    iget-boolean v4, p0, Lxqd;->A0:Z

    const/4 v5, 0x0

    const/16 v6, 0xc

    if-eqz v4, :cond_2

    invoke-static {v2, p1, p2, v5, v6}, Lote;->E(Landroid/view/View;IIII)V

    :cond_2
    invoke-static {v0, v3, v1, v5, v6}, Lote;->E(Landroid/view/View;IIII)V

    iget-object p1, p0, Lxqd;->w0:Lzef;

    iget-object p2, p1, Ldle;->c:Ljava/lang/Object;

    check-cast p2, Lje7;

    invoke-static {p2}, Lbr7;->H(Lje7;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v3, v1}, Ldle;->T(II)V

    :cond_3
    iget-object p1, p0, Lxqd;->B0:Lje7;

    invoke-interface {p1}, Lje7;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm8;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, p2}, Lrh4;->c(FFI)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {p0}, Lxqd;->getMediaType()Lpm8;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    add-int/2addr v1, v4

    sub-int/2addr v3, v1

    invoke-static {p1, p2, v3, v5, v6}, Lote;->E(Landroid/view/View;IIII)V

    :cond_4
    iget-boolean p0, p0, Lxqd;->A0:Z

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

    iget-object v0, p0, Lxqd;->y0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-ne p2, v0, :cond_0

    iget-boolean v1, p0, Lxqd;->A0:Z

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxqd;->x0:Lw38;

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lxqd;->w0:Lzef;

    invoke-virtual {v0}, Ldle;->R()Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    :goto_0
    return p0

    :cond_2
    :goto_1
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

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lxqd;->x0:Lw38;

    return-object p0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lxqd;->x0:Lw38;

    invoke-virtual {p0}, Lw38;->getImageAttach()Lyt6;

    move-result-object p0

    iget-boolean p0, p0, Lyt6;->e:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lxqd;->w0:Lzef;

    iget-object p0, p0, Ldle;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-static {p0}, Lbr7;->H(Lje7;)Z

    move-result p0

    return p0
.end method

.method public final o(Ltlf;Lo00;JZZ)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lxqd;->w0:Lzef;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lzef;->o(Ltlf;Lo00;JZZ)V

    return-void
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lxqd;->w0:Lzef;

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

    iget-object p0, p0, Lxqd;->w0:Lzef;

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

    iget-object p0, p0, Lxqd;->w0:Lzef;

    iput-object p1, p0, Lzef;->X:La66;

    return-void
.end method

.method public final t(IIII)J
    .locals 4

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lxqd;->x0:Lw38;

    invoke-virtual {v0, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lxqd;->B0:Lje7;

    invoke-interface {p2}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm8;

    invoke-virtual {v1, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object p3, p0, Lxqd;->w0:Lzef;

    iget-object p4, p3, Ldle;->c:Ljava/lang/Object;

    check-cast p4, Lje7;

    invoke-static {p4}, Lbr7;->H(Lje7;)Z

    move-result p4

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {p4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p3, p4, v2}, Ldle;->U(II)V

    :cond_1
    invoke-virtual {v0}, Lw38;->getBlurOffset()I

    move-result p3

    iget-object p4, p0, Lxqd;->y0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-ge p3, p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lxqd;->A0:Z

    if-eqz v2, :cond_8

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p4, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_3
    iget p3, v0, Lw38;->E0:I

    if-lez p3, :cond_4

    move p3, v2

    goto :goto_1

    :cond_4
    move p3, v3

    :goto_1
    if-eqz p3, :cond_6

    iput-boolean v2, p0, Lxqd;->A0:Z

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {v0}, Lw38;->getBlurOffset()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    if-ge p1, v2, :cond_5

    move p1, v2

    :cond_5
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p4, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lw38;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v2, p0, Lxqd;->A0:Z

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v0}, Lw38;->getBlurOffset()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p4, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_7
    iput-boolean v3, p0, Lxqd;->A0:Z

    :cond_8
    :goto_2
    iget-boolean p1, p0, Lxqd;->A0:Z

    if-eqz p1, :cond_9

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_3
    invoke-static {p2}, Lbr7;->B(Lje7;)I

    move-result p3

    invoke-virtual {p0}, Lbd8;->getDate()Lj34;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p3, p0, Lxqd;->A0:Z

    if-eqz p3, :cond_a

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    :goto_4
    invoke-virtual {p0}, Lbd8;->getDate()Lj34;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {p2}, Lbr7;->A(Lje7;)I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Ldy7;->l(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lxqd;->w0:Lzef;

    invoke-virtual {p0}, Lzef;->u()V

    return-void
.end method

.method public final v(Lx38;)V
    .locals 3

    check-cast p1, Lvqd;

    iget-object p1, p1, Lvqd;->c:Lyt6;

    iget-object v0, p0, Lxqd;->x0:Lw38;

    invoke-virtual {v0, p1}, Lw38;->setImageAttach(Lyt6;)V

    iget-object v0, p0, Lxqd;->y0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p1, Lyt6;->b:Landroid/net/Uri;

    invoke-static {v1}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object v1

    iget-object v2, p1, Lyt6;->i:Ljic;

    iput-object v2, v1, Lxv6;->d:Ljic;

    invoke-direct {p0}, Lxqd;->getBlurPostProcessor()Lup0;

    move-result-object v2

    iput-object v2, v1, Lxv6;->l:Lq6b;

    invoke-virtual {v1}, Lxv6;->a()Lwv6;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lwv6;Lwv6;)V

    invoke-virtual {v0}, Luq4;->getHierarchy()Lrq4;

    move-result-object v0

    check-cast v0, Lla6;

    iget-object v1, p1, Lyt6;->j:Lrsc;

    invoke-virtual {v0, v1}, Lla6;->h(Lrsc;)V

    iget-boolean p1, p1, Lyt6;->e:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxqd;->getMediaType()Lpm8;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, p1, v0}, Lay7;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lxqd;->getMediaType()Lpm8;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxqd;->B0:Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm8;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
