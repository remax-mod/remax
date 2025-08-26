.class public final Lp50;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lx5d;
.implements Lk34;
.implements Ll7c;
.implements Ljw8;
.implements Lu5d;


# static fields
.field public static final V0:I

.field public static final W0:I

.field public static final X0:I


# instance fields
.field public final A0:Lje7;

.field public final B0:Lj34;

.field public final C0:I

.field public final D0:Lu70;

.field public final E0:Landroidx/appcompat/widget/AppCompatTextView;

.field public F0:Z

.field public G0:Lis0;

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public final N0:I

.field public O0:Ljava/lang/Long;

.field public P0:Ljava/lang/Long;

.field public Q0:Lv50;

.field public R0:Ljava/lang/String;

.field public S0:Lx77;

.field public T0:Lx77;

.field public U0:Lo50;

.field public final a:Lm56;

.field public final b:Lk56;

.field public final c:Lr6c;

.field public final o:Ldw8;

.field public final s0:Ls5d;

.field public final t0:Ly5d;

.field public final u0:I

.field public final v0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final w0:Lje7;

.field public final x0:Lje7;

.field public final y0:Lje7;

.field public final z0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    sput v0, Lp50;->V0:I

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    sput v0, Lp50;->W0:I

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    sput v0, Lp50;->X0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lom8;Lp59;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x3

    new-instance v5, Lr6c;

    invoke-direct {v5}, Lr6c;-><init>()V

    new-instance v6, Ldw8;

    invoke-direct {v6}, Ldw8;-><init>()V

    new-instance v7, Ls5d;

    invoke-direct {v7}, Ls5d;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v8, p2

    iput-object v8, v0, Lp50;->a:Lm56;

    move-object/from16 v8, p3

    iput-object v8, v0, Lp50;->b:Lk56;

    iput-object v5, v0, Lp50;->c:Lr6c;

    iput-object v6, v0, Lp50;->o:Ldw8;

    iput-object v7, v0, Lp50;->s0:Ls5d;

    new-instance v8, Ly5d;

    invoke-direct {v8, v0}, Ly5d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v8, v0, Lp50;->t0:Ly5d;

    sget v8, Lp50;->V0:I

    iput v8, v0, Lp50;->u0:I

    new-instance v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v9, v0, Lp50;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v11, La5;

    invoke-direct {v11, v1, v3}, La5;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v11}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v11

    iput-object v11, v0, Lp50;->w0:Lje7;

    new-instance v11, Lm;

    invoke-direct {v11, v2}, Lm;-><init>(I)V

    invoke-static {v4, v11}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v11

    iput-object v11, v0, Lp50;->x0:Lje7;

    new-instance v11, Lx5;

    invoke-direct {v11, v2, v0}, Lx5;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v11}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lp50;->y0:Lje7;

    new-instance v2, La5;

    const/4 v11, 0x2

    invoke-direct {v2, v1, v11}, La5;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lp50;->z0:Lje7;

    new-instance v2, La5;

    invoke-direct {v2, v1, v4}, La5;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lp50;->A0:Lje7;

    new-instance v2, Lj34;

    invoke-direct {v2, v1}, Lj34;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lj34;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v2, v0, Lp50;->B0:Lj34;

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v12

    iput v12, v0, Lp50;->C0:I

    new-instance v13, Lu70;

    invoke-direct {v13, v1}, Lu70;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lp50;->D0:Lu70;

    new-instance v14, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v14, v1, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Li4f;->a:Lkqe;

    sget-object v1, Los2;->d:Lkqe;

    invoke-static {v1, v14}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    iput-object v14, v0, Lp50;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v10

    invoke-interface {v10}, Lfka;->a()Lnr2;

    move-result-object v10

    iget-boolean v15, v0, Lp50;->F0:Z

    invoke-interface {v10, v15}, Lnr2;->d(Z)Lis0;

    move-result-object v10

    iput-object v10, v0, Lp50;->G0:Lis0;

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    iput v10, v0, Lp50;->H0:I

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Ltu0;->G(F)I

    move-result v15

    iput v15, v0, Lp50;->I0:I

    const/16 v15, 0x8

    int-to-float v15, v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    iput v4, v0, Lp50;->J0:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Ltu0;->G(F)I

    move-result v4

    iput v4, v0, Lp50;->K0:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    iput v4, v0, Lp50;->L0:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    iput v4, v0, Lp50;->M0:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v4

    iput v4, v0, Lp50;->N0:I

    const-string v4, ""

    iput-object v4, v0, Lp50;->R0:Ljava/lang/String;

    iput-object v0, v5, Ldle;->b:Ljava/lang/Object;

    iput-object v0, v6, Ldle;->b:Ljava/lang/Object;

    iput-object v0, v7, Ldle;->b:Ljava/lang/Object;

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lvs8;->y:Lqx7;

    invoke-virtual {v1, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqx7;->e(Lfka;)Lvs8;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance v1, Lrxd;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lrxd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v1}, Lu70;->setListener(Lt70;)V

    return-void
.end method

.method public static a(Lp50;)Landroid/graphics/drawable/LayerDrawable;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lp50;->getProgressDrawable()Lsz6;

    move-result-object v3

    invoke-direct {p0}, Lp50;->getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v4, v1

    aput-object p0, v4, v0

    invoke-direct {v9, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget p0, Lp50;->W0:I

    invoke-virtual {v9, v1, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    sget v1, Lp50;->X0:I

    sub-int/2addr p0, v1

    div-int/lit8 v8, p0, 0x2

    invoke-virtual {v9, v0, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v4, 0x1

    move-object v3, v9

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v9
.end method

.method private final getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lp50;->w0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getPauseDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    iget-object p0, p0, Lp50;->A0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    return-object p0
.end method

.method private final getPlayDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    iget-object p0, p0, Lp50;->z0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    return-object p0
.end method

.method private final getProgressDrawable()Lsz6;
    .locals 0

    iget-object p0, p0, Lp50;->x0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz6;

    return-object p0
.end method

.method private final getProgressDrawableWithIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Lp50;->y0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->a()Lnr2;

    move-result-object v0

    iget-boolean v1, p0, Lp50;->F0:Z

    invoke-interface {v0, v1}, Lnr2;->d(Z)Lis0;

    move-result-object v0

    iput-object v0, p0, Lp50;->G0:Lis0;

    iget-object v1, p0, Lp50;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v0, Lis0;->a:Lbs0;

    iget v0, v0, Lbs0;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lhm9;->S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lp50;->G0:Lis0;

    iget-object v0, v0, Lis0;->b:Ljs0;

    iget v0, v0, Ljs0;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-direct {p0}, Lp50;->getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp50;->G0:Lis0;

    iget-object v1, v1, Lis0;->b:Ljs0;

    iget v1, v1, Ljs0;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-direct {p0}, Lp50;->getProgressDrawable()Lsz6;

    move-result-object v0

    iget-object v1, p0, Lp50;->G0:Lis0;

    iget-object v1, v1, Lis0;->b:Ljs0;

    iget v1, v1, Ljs0;->a:I

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, Lsz6;->b:[I

    iget-object v0, p0, Lp50;->D0:Lu70;

    iget-boolean v1, p0, Lp50;->F0:Z

    invoke-virtual {v0, v1}, Lu70;->setIncomingMessage(Z)V

    iget-object v0, p0, Lp50;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lp50;->G0:Lis0;

    iget-object v1, v1, Lis0;->d:Lls0;

    iget v1, v1, Lls0;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lp50;->G0:Lis0;

    iget-object v0, v0, Lis0;->d:Lls0;

    iget v0, v0, Lls0;->m:I

    iget-object p0, p0, Lp50;->B0:Lj34;

    invoke-virtual {p0, v0}, Lj34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public final c(Lis0;)V
    .locals 0

    iget-object p0, p0, Lp50;->o:Ldw8;

    invoke-virtual {p0, p1}, Ldw8;->c(Lis0;)V

    return-void
.end method

.method public final d(Ll30;)V
    .locals 2

    sget-object v0, Ldp3;->a:Ldp3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lp50;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lp50;->getProgressDrawableWithIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lsp3;->a:Lsp3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lp50;->getPauseDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lo84;->c:Lo84;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lvu4;->a:Lvu4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    invoke-direct {p0}, Lp50;->getPlayDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final f(Lix8;Z)V
    .locals 0

    iget-object p0, p0, Lp50;->c:Lr6c;

    invoke-virtual {p0, p1, p2}, Lr6c;->f(Lix8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lj34;->D0:[Lbc7;

    const/4 p2, 0x0

    iget-object p0, p0, Lp50;->B0:Lj34;

    invoke-virtual {p0, p1, p2}, Lj34;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lp50;->s0:Ls5d;

    invoke-virtual {p0}, Ls5d;->h0()I

    move-result p0

    return p0
.end method

.method public final k(Lis0;Z)V
    .locals 0

    iget-object p0, p0, Lp50;->c:Lr6c;

    invoke-virtual {p0, p1, p2}, Lr6c;->k(Lis0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lp50;->o:Ldw8;

    invoke-virtual {p0}, Ldw8;->l()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-object p1, p0, Lp50;->t0:Ly5d;

    iget-object p2, p1, Ly5d;->b:Lje7;

    invoke-static {p2}, Lbr7;->H(Lje7;)Z

    move-result p2

    iget p3, p0, Lp50;->J0:I

    iget p4, p0, Lp50;->H0:I

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iget-object p5, p1, Ly5d;->b:Lje7;

    invoke-static {p5}, Lbr7;->H(Lje7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly5d;->a()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p4, p2}, Ly5d;->c(II)V

    iget p2, p0, Lp50;->N0:I

    add-int/2addr p2, v0

    :cond_1
    iget-object v0, p0, Lp50;->s0:Ls5d;

    iget-object v1, v0, Ldle;->c:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-static {v1}, Lbr7;->H(Lje7;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p5}, Lbr7;->H(Lje7;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Ly5d;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Ldle;->K()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p1, p5

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p4

    invoke-virtual {v0}, Ldle;->L()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {v0, p3, p1}, Ldle;->T(II)V

    :cond_2
    iget-object p1, p0, Lp50;->o:Ldw8;

    iget-object p3, p1, Ldle;->c:Ljava/lang/Object;

    check-cast p3, Lje7;

    invoke-static {p3}, Lbr7;->H(Lje7;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p4, p2}, Ldle;->T(II)V

    invoke-virtual {p1}, Ldle;->K()I

    move-result p1

    iget p3, p0, Lp50;->M0:I

    add-int/2addr p1, p3

    add-int/2addr p2, p1

    :cond_3
    iget-object p1, p0, Lp50;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lc54;->K(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p4

    invoke-virtual {p1, v1, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p5, p0, Lp50;->K0:I

    add-int/2addr p3, p5

    add-int/2addr p3, p4

    const/4 p5, 0x6

    int-to-float p5, p5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p3}, Lrh4;->q(FFI)I

    move-result p5

    iget-object v0, p0, Lp50;->D0:Lu70;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0}, Lc54;->K(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p5

    invoke-virtual {v0, v4, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p5, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget v0, p0, Lp50;->L0:I

    add-int/2addr p5, v0

    add-int/2addr p5, p2

    iget-object p2, p0, Lp50;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p2}, Lc54;->K(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p2, v3, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p3, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, Lp50;->c:Lr6c;

    iget-object p3, p2, Ldle;->c:Ljava/lang/Object;

    check-cast p3, Lje7;

    invoke-static {p3}, Lbr7;->H(Lje7;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p1}, Lrh4;->c(FFI)I

    move-result p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Ltu0;->G(F)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Ldle;->T(II)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lp50;->B0:Lj34;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p0, p0, Lp50;->I0:I

    sub-int/2addr p3, p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-static {p2}, Lc54;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {p2, v0, p3, p0, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2, p1, p3, p0, p4}, Landroid/view/View;->layout(IIII)V

    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    iget-object v0, p0, Lp50;->P0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-static/range {v2 .. v7}, Lote;->f(JJJ)J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const-wide/16 v2, 0x7148

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0xc0

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lrh4;->q(FFI)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lp50;->t0:Ly5d;

    iget-object v2, v1, Ly5d;->b:Lje7;

    invoke-static {v2}, Lbr7;->H(Lje7;)Z

    move-result v2

    iget v3, p0, Lp50;->H0:I

    if-eqz v2, :cond_1

    iget v2, p0, Lp50;->J0:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v4, p0, Lp50;->s0:Ls5d;

    iget-object v5, v4, Ldle;->c:Ljava/lang/Object;

    check-cast v5, Lje7;

    invoke-static {v5}, Lbr7;->H(Lje7;)Z

    move-result v5

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_2

    iget-object v5, v1, Ly5d;->b:Lje7;

    invoke-static {v5}, Lbr7;->H(Lje7;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, p2}, Ldle;->U(II)V

    :cond_2
    iget-object v4, v1, Ly5d;->b:Lje7;

    invoke-static {v4}, Lbr7;->H(Lje7;)Z

    move-result v4

    if-eqz v4, :cond_3

    sub-int v4, v0, v3

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v4, p2}, Ly5d;->d(II)V

    invoke-virtual {v1}, Ly5d;->a()I

    move-result v1

    iget v4, p0, Lp50;->N0:I

    add-int/2addr v1, v4

    add-int/2addr v2, v1

    :cond_3
    iget-object v1, p0, Lp50;->o:Ldw8;

    iget-object v4, v1, Ldle;->c:Ljava/lang/Object;

    check-cast v4, Lje7;

    invoke-static {v4}, Lbr7;->H(Lje7;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v4, p2}, Ldle;->U(II)V

    invoke-virtual {v1}, Ldle;->K()I

    move-result v1

    iget v4, p0, Lp50;->M0:I

    add-int/2addr v1, v4

    add-int/2addr v2, v1

    :cond_4
    iget-object v1, p0, Lp50;->B0:Lj34;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lp50;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lp50;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    iget v4, p0, Lp50;->u0:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v7, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v0, v4

    iget v7, p0, Lp50;->K0:I

    sub-int/2addr v4, v7

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

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v8, p0, Lp50;->C0:I

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v9, p0, Lp50;->D0:Lu70;

    invoke-virtual {v9, v7, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget v3, p0, Lp50;->L0:I

    add-int/2addr v8, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v8

    iget v3, p0, Lp50;->I0:I

    add-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v2

    iget-object v1, p0, Lp50;->c:Lr6c;

    iget-object v2, v1, Ldle;->c:Ljava/lang/Object;

    check-cast v2, Lje7;

    invoke-static {v2}, Lbr7;->H(Lje7;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Ldle;->U(II)V

    invoke-virtual {v1}, Ldle;->K()I

    move-result p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v1, p2, p1}, Lwg0;->d(FFII)I

    move-result p1

    :cond_5
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lp50;->c:Lr6c;

    invoke-virtual {p0, p1}, Lr6c;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lp50;->s0:Ls5d;

    invoke-virtual {p0, p1}, Ls5d;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lp50;->s0:Ls5d;

    invoke-virtual {p0, p1}, Ls5d;->setAliasColor(I)V

    return-void
.end method

.method public final setAudio(Lk50;)V
    .locals 4

    iget-wide v0, p1, Lk50;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lp50;->O0:Ljava/lang/Long;

    iget-wide v0, p1, Lk50;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lp50;->P0:Ljava/lang/Long;

    iget-boolean v2, p1, Lk50;->c:Z

    iput-boolean v2, p0, Lp50;->F0:Z

    iget-object v3, p1, Lk50;->d:Ljava/lang/String;

    iput-object v3, p0, Lp50;->R0:Ljava/lang/String;

    iget-object v3, p0, Lp50;->D0:Lu70;

    invoke-virtual {v3, v2}, Lu70;->setIncomingMessage(Z)V

    iget-object v2, p1, Lk50;->h:[B

    invoke-virtual {v3, v0, v1, v2}, Lu70;->b(J[B)V

    iget-object v0, p0, Lp50;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p1, Lk50;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp50;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Ll50;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ll50;-><init>(Lp50;Lk50;I)V

    invoke-static {v0, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lo50;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lp50;->U0:Lo50;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp50;->U0:Lo50;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lo50;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lp50;->U0:Lo50;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setChipObserver(Lw5c;)V
    .locals 0

    iget-object p0, p0, Lp50;->c:Lr6c;

    invoke-virtual {p0, p1}, Lr6c;->setChipObserver(Lw5c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lp50;->B0:Lj34;

    invoke-virtual {p0, p1}, Lj34;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lp50;->B0:Lj34;

    invoke-virtual {p0, p1}, Lj34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lzof;)V
    .locals 0

    iget-object p0, p0, Lp50;->B0:Lj34;

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

    iget-object p0, p0, Lp50;->o:Ldw8;

    iput-object p1, p0, Ldw8;->X:Lm56;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lp50;->c:Lr6c;

    iput-boolean p1, p0, Lr6c;->o:Z

    return-void
.end method

.method public setLink(Lcw8;)V
    .locals 0

    iget-object p0, p0, Lp50;->o:Ldw8;

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

    iget-object p0, p0, Lp50;->c:Lr6c;

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

    iget-object p0, p0, Lp50;->o:Ldw8;

    iput-object p1, p0, Ldw8;->o:La66;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lp50;->t0:Ly5d;

    invoke-virtual {p0, p1}, Ly5d;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lp50;->t0:Ly5d;

    invoke-virtual {p0, p1}, Ly5d;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lp50;->c:Lr6c;

    iput-boolean p1, p0, Lr6c;->Z:Z

    return-void
.end method
