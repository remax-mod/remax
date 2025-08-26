.class public final Lz5c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkre;


# static fields
.field public static final B0:Lrq9;

.field public static final synthetic C0:[Lbc7;

.field public static final D0:Lkhe;


# instance fields
.field public final A0:Ly5c;

.field public a:Z

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/graphics/Paint;

.field public o:F

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public final w0:Landroid/widget/TextView;

.field public final x0:Lcaa;

.field public final y0:Ly5c;

.field public final z0:Ly5c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loi9;

    const-string v1, "isOwn"

    const-string v2, "isOwn()Z"

    const-class v3, Lz5c;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "reaction"

    const-string v4, "getReaction()Lru/ok/tamtam/models/message/reactions/Reaction;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    new-instance v2, Loi9;

    const-string v4, "count"

    const-string v5, "getCount()I"

    invoke-direct {v2, v3, v4, v5}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbc7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lz5c;->C0:[Lbc7;

    new-instance v0, Lrq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz5c;->B0:Lrq9;

    new-instance v0, Llab;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Llab;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    sput-object v1, Lz5c;->D0:Lkhe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lz5c;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lz5c;->o:F

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Li4f;->a:Lkqe;

    sget-object v2, Los2;->a:Lkqe;

    invoke-static {v2, v1}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v1, p0, Lz5c;->w0:Landroid/widget/TextView;

    new-instance v2, Lcaa;

    invoke-direct {v2, p1}, Lcaa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcaa;->setHasBackground(Z)V

    sget-object p1, Lz5c;->B0:Lrq9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lz5c;->D0:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, p1}, Lcaa;->setReplaceInterpolator(Landroid/view/animation/Interpolator;)V

    sget-object p1, Los2;->h:Lkqe;

    invoke-virtual {v2, p1}, Lcaa;->setTypography(Lkqe;)V

    iput-object v2, p0, Lz5c;->x0:Lcaa;

    new-instance p1, Ly5c;

    invoke-direct {p1, p0, v0}, Ly5c;-><init>(Lz5c;I)V

    iput-object p1, p0, Lz5c;->y0:Ly5c;

    new-instance p1, Lv5c;

    const-string v0, ""

    invoke-direct {p1, v0}, Lv5c;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ly5c;

    invoke-direct {v0, p1, p0}, Ly5c;-><init>(Lv5c;Lz5c;)V

    iput-object v0, p0, Lz5c;->z0:Ly5c;

    new-instance p1, Ly5c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ly5c;-><init>(Lz5c;I)V

    iput-object p1, p0, Lz5c;->A0:Ly5c;

    new-instance p1, Lix3;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v0, v3

    invoke-direct {p1, v0}, Lix3;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getEmojiCenterX()F
    .locals 2

    iget-object p0, p0, Lz5c;->w0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lz5c;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lju0;->i(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lz5c;->getEmojiCenterX()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lz5c;->o:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v3, v3, v4

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput v3, p0, Lz5c;->o:F

    :cond_2
    iget v3, p0, Lz5c;->o:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    xor-int/2addr v3, v0

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget v3, p0, Lz5c;->o:F

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    if-eqz p1, :cond_8

    iget p1, p0, Lz5c;->o:F

    div-float/2addr p1, v2

    const-wide/16 v5, 0x15e

    :goto_6
    long-to-float v2, v5

    mul-float/2addr p1, v2

    goto :goto_7

    :cond_8
    int-to-float p1, v0

    iget v5, p0, Lz5c;->o:F

    div-float/2addr v5, v2

    sub-float/2addr p1, v5

    const-wide/16 v5, 0x1f4

    goto :goto_6

    :goto_7
    float-to-long v5, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v3, p1, v1

    aput v4, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lz5c;->x0:Lcaa;

    invoke-virtual {v0, v5, v6}, Lcaa;->setReplaceDuration(J)V

    sget-object v0, Lz5c;->B0:Lrq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz5c;->D0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lz00;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p0}, Lz00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lx5c;

    invoke-direct {v0, p0, v3, v1}, Lx5c;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lmf;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lmf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lz5c;->b:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lz5c;->C0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lz5c;->y0:Ly5c;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lz5c;->a:Z

    iget-object v7, p0, Lz5c;->c:Landroid/graphics/Paint;

    iget-object v8, p0, Lz5c;->x0:Lcaa;

    if-eqz v0, :cond_1

    iget v0, p0, Lz5c;->t0:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lz5c;->getEmojiCenterX()F

    move-result v0

    iget v1, p0, Lz5c;->o:F

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lz5c;->u0:I

    invoke-virtual {v8, v1}, Lcaa;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lz5c;->v0:I

    invoke-virtual {v8, v1}, Lcaa;->setTextColor(I)V

    :goto_0
    iget v1, p0, Lz5c;->s0:I

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lz5c;->w0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    iget v2, p0, Lz5c;->o:F

    invoke-virtual {p1, v0, v1, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lz5c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lz5c;->s0:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lz5c;->t0:I

    :goto_1
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lz5c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lz5c;->u0:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lz5c;->v0:I

    :goto_2
    invoke-virtual {v8, v0}, Lcaa;->setTextColor(I)V

    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    sget-object v0, Lz5c;->C0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lz5c;->A0:Ly5c;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getReaction()Lv5c;
    .locals 2

    sget-object v0, Lz5c;->C0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lz5c;->z0:Ly5c;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lv5c;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    iget-object p2, p0, Lz5c;->w0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p2, p1, p3, p4, p5}, Lote;->E(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p2, p1}, Lwg0;->d(FFII)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lz5c;->x0:Lcaa;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    invoke-static {p0, p1, p2, p4, p5}, Lote;->E(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/16 p2, 0x14

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lz5c;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p1}, Lwg0;->d(FFII)I

    move-result p1

    const/4 p2, 0x0

    iget-object v0, p0, Lz5c;->x0:Lcaa;

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    const/16 p1, 0x1c

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 0

    return-void
.end method

.method public final setCount(I)V
    .locals 2

    sget-object v0, Lz5c;->C0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lz5c;->A0:Ly5c;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnChipClickListener(Lm56;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm56;",
            ")V"
        }
    .end annotation

    new-instance v0, Lvu5;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lvu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOwn(Z)V
    .locals 2

    sget-object v0, Lz5c;->C0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lz5c;->y0:Ly5c;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setReaction(Lv5c;)V
    .locals 2

    sget-object v0, Lz5c;->C0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lz5c;->z0:Ly5c;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
