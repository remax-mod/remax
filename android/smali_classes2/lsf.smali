.class public final Llsf;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lbc7;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public c:Landroid/animation/AnimatorSet;

.field public o:Lisf;

.field public final s0:Lw4d;

.field public final t0:Lje7;

.field public final u0:Landroid/view/View;

.field public final v0:Lr70;

.field public final w0:Landroid/widget/ImageView;

.field public final x0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Llsf;

    const-string v2, "prepareDataAndOnPauseWaveJob"

    const-string v3, "getPrepareDataAndOnPauseWaveJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llsf;->y0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lgsf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgsf;-><init>(Llsf;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Llsf;->a:Lje7;

    new-instance v0, Lgsf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lgsf;-><init>(Llsf;I)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Llsf;->b:Lje7;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v0

    iput-object v0, p0, Llsf;->s0:Lw4d;

    sget-object v0, Lf9g;->a:Lf9g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Lkke;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    iput-object v0, p0, Llsf;->t0:Lje7;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Llga;->j:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x8

    int-to-float v4, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lxr3;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v1, v5, v6}, Lxr3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    iput-object v0, p0, Llsf;->u0:Landroid/view/View;

    new-instance v2, Lr70;

    invoke-direct {v2, p1}, Lr70;-><init>(Landroid/content/Context;)V

    sget v6, Llga;->t:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v4, 0x10

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lwva;

    const/16 v7, 0x10

    invoke-direct {v6, v2, v7, p0}, Lwva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lr70;->setListener(Lq70;)V

    iput-object v2, p0, Llsf;->v0:Lr70;

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v7, Llga;->n:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x1c

    int-to-float v8, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Llsf;->getPlayIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lr1b;

    const/16 v7, 0x15

    invoke-direct {v3, p0, v5, v7}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6}, Lv3c;->y(Lc66;Landroid/view/View;)V

    new-instance v3, Lelb;

    const/16 v7, 0x10

    invoke-direct {v3, v7, p0}, Lelb;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v3}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Llsf;->w0:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Llga;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Li4f;->l:Lkqe;

    invoke-static {p1, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance p1, Lhsf;

    invoke-direct {p1, p0, v5}, Lhsf;-><init>(Llsf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    iput-object v0, p0, Llsf;->x0:Landroid/widget/TextView;

    sget p1, Llga;->s:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x24

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {p1, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v7, 0x31

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v4, v6

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lhsf;

    invoke-direct {p1, v1, v5}, Lhsf;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Llsf;)Lkke;
    .locals 0

    invoke-direct {p0}, Llsf;->getDispatchers()Lkke;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Llsf;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Llsf;->getPauseSmallIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Llsf;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Llsf;->getPlayIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final getDispatchers()Lkke;
    .locals 0

    iget-object p0, p0, Llsf;->t0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    return-object p0
.end method

.method private final getPauseSmallIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Llsf;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getPlayIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Llsf;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getPrepareDataAndOnPauseWaveJob()Lx77;
    .locals 2

    sget-object v0, Llsf;->y0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llsf;->s0:Lw4d;

    invoke-virtual {v1, p0, v0}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx77;

    return-object p0
.end method

.method private final getWaveContainerBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final setPrepareDataAndOnPauseWaveJob(Lx77;)V
    .locals 2

    sget-object v0, Llsf;->y0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llsf;->s0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Long;Lzl7;)V
    .locals 4

    iget-object v0, p0, Llsf;->w0:Landroid/widget/ImageView;

    iget-boolean v1, p2, Lzl7;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Llsf;->getPauseSmallIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llsf;->getPlayIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Llsf;->v0:Lr70;

    iget-object p2, p2, Lzl7;->a:Ljava/lang/Float;

    if-nez p2, :cond_2

    iget-boolean v1, v0, Lr70;->D0:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v0, Lr70;->C0:J

    long-to-float v1, v1

    const/4 v2, 0x0

    mul-float/2addr v2, v1

    float-to-long v1, v2

    iput-wide v1, v0, Lr70;->t0:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr70;->v0:Z

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lr70;->D0:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v2, v0, Lr70;->C0:J

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, v0, Lr70;->t0:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr70;->v0:Z

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :goto_1
    iget-boolean v0, v0, Lr70;->D0:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, Ltfg;->d(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez p2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ltfg;->d(J)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object p0, p0, Llsf;->x0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 11

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Llsf;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Llsf;->u0:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3e8

    invoke-static/range {v1 .. v10}, Lngg;->d(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Llsf;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    new-instance v1, Lmf;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lmf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, p0, Llsf;->c:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Llsf;->o:Lisf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ly8;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    iget-object v0, v0, Ly8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object v0

    iget-object v0, v0, Lcbc;->y0:Lw7c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0}, Llnf;->b(Landroid/view/View;)Lrg7;

    move-result-object v2

    invoke-direct {p0}, Llsf;->getDispatchers()Lkke;

    move-result-object v3

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->a()Lnx3;

    move-result-object v3

    sget-object v4, Lvx3;->b:Lvx3;

    new-instance v5, Lksf;

    invoke-direct {v5, p0, v1, v0}, Lksf;-><init>(Llsf;Lkotlin/coroutines/Continuation;[B)V

    invoke-static {v2, v3, v4, v5}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v0

    invoke-direct {p0, v0}, Llsf;->setPrepareDataAndOnPauseWaveJob(Lx77;)V

    return-void
.end method

.method public final getHandFreeDotView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Llsf;->u0:Landroid/view/View;

    return-object p0
.end method

.method public final getPauseAnimations()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Llsf;->u0:Landroid/view/View;

    const-wide/16 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v5, 0x96

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v6, 0x96

    const-wide/16 v12, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v10, 0x70

    move-object v2, v9

    move-object v3, v11

    move-wide v8, v12

    invoke-static/range {v2 .. v10}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Llsf;->w0:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x32

    move-object v3, v10

    invoke-static/range {v3 .. v9}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v14, 0x96

    const-wide/16 v16, 0x32

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v18, 0x60

    invoke-static/range {v10 .. v18}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v2, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v3

    invoke-interface {v3}, Lfka;->getText()Lxoe;

    move-result-object v3

    invoke-virtual {v2, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v4

    invoke-interface {v4}, Lfka;->getText()Lxoe;

    iget v3, v3, Lxoe;->e:I

    const/4 v4, -0x1

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v5, 0x96

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x32

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v9, Lesf;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Lesf;-><init>(Llsf;I)V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v3

    invoke-interface {v3}, Lfka;->b()Lne0;

    move-result-object v3

    iget-object v3, v3, Lne0;->a:Lme0;

    iget v3, v3, Lme0;->m:I

    const v9, 0x3da3d70a    # 0.08f

    invoke-static {v3, v9}, Lf8;->G(IF)I

    move-result v3

    invoke-virtual {v2, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v9

    invoke-interface {v9}, Lfka;->getIcon()Lbs6;

    move-result-object v9

    iget v9, v9, Lbs6;->k:I

    filled-new-array {v3, v9}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-direct/range {p0 .. p0}, Llsf;->getWaveContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    new-instance v10, Lfsf;

    const/4 v11, 0x1

    invoke-direct {v10, v9, v11}, Lfsf;-><init>(Landroid/graphics/drawable/GradientDrawable;I)V

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljec;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v9

    invoke-interface {v9}, Lfka;->getIcon()Lbs6;

    move-result-object v9

    iget v9, v9, Lbs6;->k:I

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v9, v10}, Lf8;->G(IF)I

    move-result v9

    invoke-virtual {v2, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->getIcon()Lbs6;

    invoke-static {v4, v10}, Lf8;->G(IF)I

    move-result v2

    filled-new-array {v9, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v4, Lyl;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5, v0}, Lyl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getResumeAnimations()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Llsf;->u0:Landroid/view/View;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x96

    const-wide/16 v7, 0x32

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v6, 0x96

    const-wide/16 v12, 0x32

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v10, 0x60

    move-object v2, v9

    move-object v3, v11

    move-wide v8, v12

    invoke-static/range {v2 .. v10}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Llsf;->w0:Landroid/widget/ImageView;

    const-wide/16 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const-wide/16 v6, 0x96

    move-object v3, v10

    invoke-static/range {v3 .. v9}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v14, 0x96

    const-wide/16 v16, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/16 v18, 0x70

    invoke-static/range {v10 .. v18}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v2, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v3

    invoke-interface {v3}, Lfka;->getText()Lxoe;

    invoke-virtual {v2, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v3

    invoke-interface {v3}, Lfka;->getText()Lxoe;

    move-result-object v3

    const/4 v4, -0x1

    iget v3, v3, Lxoe;->e:I

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v5, 0x96

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x32

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v9, Lesf;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lesf;-><init>(Llsf;I)V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v3

    invoke-interface {v3}, Lfka;->getIcon()Lbs6;

    move-result-object v3

    invoke-virtual {v2, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v9

    invoke-interface {v9}, Lfka;->b()Lne0;

    move-result-object v9

    iget-object v9, v9, Lne0;->a:Lme0;

    iget v9, v9, Lme0;->m:I

    const v10, 0x3da3d70a    # 0.08f

    invoke-static {v9, v10}, Lf8;->G(IF)I

    move-result v9

    iget v3, v3, Lbs6;->k:I

    filled-new-array {v3, v9}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-direct/range {p0 .. p0}, Llsf;->getWaveContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    new-instance v10, Lfsf;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Lfsf;-><init>(Landroid/graphics/drawable/GradientDrawable;I)V

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v3

    invoke-interface {v3}, Lfka;->getIcon()Lbs6;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v4, v3}, Lf8;->G(IF)I

    move-result v4

    invoke-virtual {v2, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->getIcon()Lbs6;

    move-result-object v2

    iget v2, v2, Lbs6;->k:I

    invoke-static {v2, v3}, Lf8;->G(IF)I

    move-result v2

    filled-new-array {v4, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, Lesf;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lesf;-><init>(Llsf;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getWaveView()Lr70;
    .locals 0

    iget-object p0, p0, Llsf;->v0:Lr70;

    return-object p0
.end method

.method public final setBackgroundColor(Z)V
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->k:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget-object p1, p1, Lne0;->a:Lme0;

    iget p1, p1, Lme0;->m:I

    const v0, 0x3da3d70a    # 0.08f

    invoke-static {p1, v0}, Lf8;->G(IF)I

    move-result p1

    :goto_0
    invoke-direct {p0}, Llsf;->getWaveContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final setCallback(Lisf;)V
    .locals 0

    iput-object p1, p0, Llsf;->o:Lisf;

    return-void
.end method

.method public final setDotDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Llsf;->u0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDurationColor(Z)V
    .locals 2

    sget-object v0, Lqp4;->u0:Lpq9;

    iget-object v1, p0, Llsf;->x0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->e:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final setDurationText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llsf;->x0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVisiblePlayPauseButton(Z)V
    .locals 0

    iget-object p0, p0, Llsf;->w0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
