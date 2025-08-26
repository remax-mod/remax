.class public final Lohf;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lkre;


# static fields
.field public static final synthetic N0:[Lbc7;


# instance fields
.field public A0:Landroid/animation/ValueAnimator;

.field public B0:F

.field public C0:Z

.field public D0:Ljava/lang/Float;

.field public E0:Landroid/animation/ValueAnimator;

.field public F0:F

.field public G0:F

.field public H0:Landroid/animation/ValueAnimator;

.field public I0:Z

.field public final J0:Landroid/graphics/RectF;

.field public final K0:Lje7;

.field public final L0:Lje7;

.field public final M0:Landroid/view/GestureDetector;

.field public a:Lmhf;

.field public b:Z

.field public c:I

.field public final o:Landroid/graphics/Paint;

.field public s0:I

.field public t0:Landroid/graphics/PorterDuffColorFilter;

.field public final u0:Lje7;

.field public final v0:Landroid/graphics/Paint;

.field public w0:I

.field public final x0:Landroid/graphics/Paint;

.field public final y0:Lyj;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lohf;

    const-string v2, "isInPause"

    const-string v3, "isInPause()Z"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lohf;->N0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lohf;->b:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lohf;->o:Landroid/graphics/Paint;

    new-instance v1, Lbse;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lbse;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lohf;->u0:Lje7;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, Lohf;->v0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lohf;->x0:Landroid/graphics/Paint;

    new-instance v0, Lyj;

    invoke-direct {v0, p0}, Lyj;-><init>(Lohf;)V

    iput-object v0, p0, Lohf;->y0:Lyj;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    iput v0, p0, Lohf;->F0:F

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lohf;->G0:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lohf;->J0:Landroid/graphics/RectF;

    sget-object v0, Lo19;->a:Lo19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lgo0;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    iput-object v0, p0, Lohf;->K0:Lje7;

    new-instance v0, Lkhf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lkhf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lohf;->L0:Lje7;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lq00;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lq00;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lohf;->M0:Landroid/view/GestureDetector;

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lohf;->onThemeChanged(Lfka;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lohf;->getBitmapPool()Lgo0;

    move-result-object p0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lpic;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo50;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0, p0}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lohf;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lohf;->getBitmapPool()Lgo0;

    move-result-object p0

    sget v0, Lgpc;->z0:I

    invoke-static {p0, p1, v0}, Li24;->l(Lgo0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lohf;)Lgo0;
    .locals 0

    invoke-direct {p0}, Lohf;->getBitmapPool()Lgo0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lohf;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lohf;->setInPause(Z)V

    return-void
.end method

.method private final getBitmapPool()Lgo0;
    .locals 0

    iget-object p0, p0, Lohf;->K0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo0;

    return-object p0
.end method

.method private final getDragPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lohf;->u0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public static k(Lohf;F)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lohf;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lohf;->setInPause(Z)V

    :cond_0
    iget v2, p0, Lohf;->z0:F

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {p1, v3, v4}, Lote;->d(FFF)F

    move-result p1

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v1

    aput p1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Llhf;

    invoke-direct {v1, p0, v0}, Llhf;-><init>(Lohf;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lohf;->A0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final setInPause(Z)V
    .locals 2

    sget-object v0, Lohf;->N0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lohf;->y0:Lyj;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 8

    iget-object v0, p0, Lohf;->H0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v3, p0, Lohf;->G0:F

    if-eqz p1, :cond_1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    :goto_0
    mul-float/2addr v0, v1

    move v4, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    goto :goto_0

    :goto_1
    iget v5, p0, Lohf;->F0:F

    if-eqz p1, :cond_2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    :goto_2
    mul-float/2addr v0, v1

    move v6, v0

    goto :goto_3

    :cond_2
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_2

    :goto_3
    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lohf;->I0:Z

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lnrb;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lnrb;-><init>(Landroid/view/View;FFFFI)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lnhf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnhf;-><init>(Lohf;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lohf;->H0:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lohf;->E0:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-ne v3, v4, :cond_0

    iget-boolean v3, p0, Lohf;->I0:Z

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lohf;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lohf;->C0:Z

    if-nez v3, :cond_2

    :cond_1
    iget-object v10, p0, Lohf;->x0:Landroid/graphics/Paint;

    iget v3, p0, Lohf;->w0:I

    invoke-virtual {p0, v3}, Lohf;->f(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v8, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v9, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lohf;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget v5, p0, Lohf;->s0:I

    invoke-virtual {p0, v5}, Lohf;->f(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42400000    # 48.0f

    mul-float/2addr v3, v5

    iget-object v5, p0, Lohf;->J0:Landroid/graphics/RectF;

    div-float/2addr v3, v1

    sub-float v1, v0, v3

    sub-float v6, v2, v3

    add-float v7, v0, v3

    add-float/2addr v3, v2

    invoke-virtual {v5, v1, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lohf;->L0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lohf;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v1, p0, Lohf;->E0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lohf;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lohf;->o:Landroid/graphics/Paint;

    iget v3, p0, Lohf;->c:I

    invoke-virtual {p0, v3}, Lohf;->f(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, p0, Lohf;->B0:F

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1, v0, v2}, Lohf;->h(Landroid/graphics/Canvas;FF)V

    invoke-direct {p0}, Lohf;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v3, p0, Lohf;->s0:I

    invoke-virtual {p0, v3}, Lohf;->f(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0, v0, v2}, Lohf;->e(FF)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Lohf;->E0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lohf;->E0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Lohf;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lohf;->G0:F

    mul-float/2addr v1, v3

    goto :goto_2

    :cond_5
    int-to-float v3, v4

    sub-float/2addr v3, v1

    iget v1, p0, Lohf;->G0:F

    mul-float/2addr v1, v3

    :goto_2
    invoke-direct {p0}, Lohf;->getDragPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lohf;->i()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, p1, v0, v2}, Lohf;->h(Landroid/graphics/Canvas;FF)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final e(FF)J
    .locals 5

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lohf;->z0:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/16 v0, 0x5a

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget v2, p0, Lohf;->B0:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, p1

    iget p0, p0, Lohf;->B0:F

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float/2addr p0, p1

    add-float/2addr p0, p2

    invoke-static {v2, p0}, Lmr0;->k(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(I)I
    .locals 3

    iget-object v0, p0, Lohf;->E0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lohf;->E0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lohf;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    int-to-float p0, p1

    mul-float/2addr v0, p0

    invoke-static {v0}, Ltu0;->G(F)I

    move-result p0

    goto :goto_1

    :cond_1
    int-to-float p0, p1

    invoke-static {v0, p0, p1}, Lrh4;->q(FFI)I

    move-result p0

    :goto_1
    return p0
.end method

.method public final g()F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lohf;->i()Z

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v3, v2, v0}, Lwg0;->m(FFII)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, v1

    goto :goto_1

    :cond_0
    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v3, v2, v0}, Lwg0;->m(FFII)I

    move-result p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public final getListener()Lmhf;
    .locals 0

    iget-object p0, p0, Lohf;->a:Lmhf;

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;FF)V
    .locals 8

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lohf;->z0:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v5, v1, v0

    iget-object v3, p0, Lohf;->J0:Landroid/graphics/RectF;

    iget v0, p0, Lohf;->B0:F

    sub-float v1, p2, v0

    sub-float v2, p3, v0

    add-float/2addr p2, v0

    add-float/2addr p3, v0

    invoke-virtual {v3, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Lohf;->v0:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    sget-object v0, Lohf;->N0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lohf;->y0:Lyj;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lohf;->A0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lohf;->z0:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lohf;->setInPause(Z)V

    return-void
.end method

.method public final l(FF)V
    .locals 4

    float-to-double v0, p2

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0x5a

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/16 v1, 0x168

    int-to-float v1, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lohf;->z0:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v0, p0, Lohf;->D0:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    sget-object p2, Lni6;->b:Lni6;

    invoke-static {p0, p2}, Lpag;->F(Landroid/view/View;Loi6;)Z

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lohf;->D0:Ljava/lang/Float;

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lohf;->g()F

    move-result p1

    iput p1, p0, Lohf;->B0:F

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 3

    invoke-interface {p1}, Lfka;->a()Lnr2;

    move-result-object v0

    invoke-interface {v0}, Lnr2;->s()Lv83;

    move-result-object v0

    iget-object v0, v0, Lv83;->b:Lm73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lohf;->o:Landroid/graphics/Paint;

    const v1, 0x52ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lohf;->c:I

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Lfka;->a()Lnr2;

    move-result-object v1

    invoke-interface {v1}, Lnr2;->s()Lv83;

    move-result-object v1

    iget-object v1, v1, Lv83;->a:Lj73;

    iget-object v1, v1, Lj73;->b:Lk73;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lohf;->t0:Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0}, Lohf;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {p1}, Lfka;->a()Lnr2;

    move-result-object v1

    invoke-interface {v1}, Lnr2;->s()Lv83;

    move-result-object v1

    iget-object v1, v1, Lv83;->a:Lj73;

    iget-object v1, v1, Lj73;->b:Lk73;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lohf;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lohf;->t0:Landroid/graphics/PorterDuffColorFilter;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lohf;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lohf;->s0:I

    invoke-interface {p1}, Lfka;->a()Lnr2;

    move-result-object v0

    invoke-interface {v0}, Lnr2;->s()Lv83;

    move-result-object v0

    iget-object v0, v0, Lv83;->b:Lm73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lohf;->v0:Landroid/graphics/Paint;

    const v1, -0x47000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget-object v0, p0, Lohf;->x0:Landroid/graphics/Paint;

    iget p1, p1, Lne0;->e:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lohf;->w0:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lohf;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lohf;->C0:Z

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr p1, v4

    invoke-virtual {p0, v0, p1}, Lohf;->l(FF)V

    iget-object p1, p0, Lohf;->a:Lmhf;

    if-eqz p1, :cond_1

    check-cast p1, Ldif;

    invoke-virtual {p1}, Ldif;->v()V

    :cond_1
    invoke-direct {p0, v1}, Lohf;->setInPause(Z)V

    iput-boolean v1, p0, Lohf;->C0:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lohf;->D0:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v1}, Lohf;->d(Z)V

    return v2

    :cond_2
    iget-boolean v0, p0, Lohf;->C0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lohf;->l(FF)V

    iget-object p1, p0, Lohf;->a:Lmhf;

    if-eqz p1, :cond_3

    iget p0, p0, Lohf;->z0:F

    check-cast p1, Ldif;

    invoke-virtual {p1, p0}, Ldif;->w(F)V

    :cond_3
    return v2

    :cond_4
    iget-object p0, p0, Lohf;->M0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setListener(Lmhf;)V
    .locals 0

    iput-object p1, p0, Lohf;->a:Lmhf;

    return-void
.end method

.method public final setPausingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lohf;->b:Z

    return-void
.end method
