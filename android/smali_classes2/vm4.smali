.class public final Lvm4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Ltg;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroid/graphics/drawable/ShapeDrawable;

.field public final o:Lbt;

.field public s0:Lph4;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lbk4;->b()Lbk4;

    move-result-object v12

    new-instance v13, Lbt;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-direct {v13}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    sget v15, Lgpc;->C0:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/16 v2, 0x32

    invoke-virtual {v13, v15, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    sget v15, Lgpc;->J0:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v13, v15, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    sget v15, Lgpc;->K0:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v13, v15, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    sget v15, Lgpc;->L0:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v13, v15, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    sget v15, Lgpc;->M0:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v13, v15, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    sget v15, Lgpc;->N0:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v13, v15, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    sget v15, Lgpc;->O0:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v13, v15, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    sget v15, Lgpc;->P0:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v13, v15, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    sget v15, Lgpc;->Q0:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v13, v15, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    sget v15, Lgpc;->D0:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v13, v15, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    sget v15, Lgpc;->E0:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v13, v15, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    sget v15, Lgpc;->F0:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v13, v15, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    sget v15, Lgpc;->G0:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v13, v15, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    sget v15, Lgpc;->H0:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v13, v15, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    sget v15, Lgpc;->I0:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v13, v14, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iput-object v13, v0, Lvm4;->o:Lbt;

    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v2, v13, v14}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v13, v0, Lvm4;->o:Lbt;

    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    iget v15, v12, Lbk4;->t:I

    invoke-direct {v13, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x11

    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v3, v12, Lbk4;->i:I

    iput v3, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v3, 0x43340000    # 180.0f

    if-ne v1, v10, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    invoke-virtual {v0, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v2, v13, v14}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v0, Lvm4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, -0x1

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lvm4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget v13, v12, Lbk4;->F:F

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v2, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v15, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v12, v12, Lbk4;->i:I

    iput v12, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v12, v0, Lvm4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "#40FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v12, v0, Lvm4;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lvm4;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    float-to-int v2, v3

    invoke-static {v2}, Lfk4;->b(I)I

    move-result v2

    if-ne v1, v10, :cond_1

    int-to-float v1, v2

    new-array v2, v9, [F

    aput v11, v2, v8

    aput v11, v2, v10

    aput v1, v2, v7

    aput v1, v2, v6

    aput v1, v2, v5

    aput v1, v2, v4

    const/4 v1, 0x6

    aput v11, v2, v1

    const/4 v1, 0x7

    aput v11, v2, v1

    invoke-direct {v0, v2}, Lvm4;->setCorners([F)V

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    new-array v2, v9, [F

    aput v1, v2, v8

    aput v1, v2, v10

    aput v11, v2, v7

    aput v11, v2, v6

    aput v11, v2, v5

    aput v11, v2, v4

    const/4 v3, 0x6

    aput v1, v2, v3

    const/4 v3, 0x7

    aput v1, v2, v3

    invoke-direct {v0, v2}, Lvm4;->setCorners([F)V

    :goto_0
    return-void
.end method

.method private setCorners([F)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iget-object p0, p0, Lvm4;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvm4;->a:Ltg;

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lvm4;->s0:Lph4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lph4;->h()V

    :cond_2
    iget-object v0, p0, Lvm4;->o:Lbt;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lvm4;->a:Ltg;

    invoke-virtual {v0, p0}, Ltg;->g(Landroid/view/View;)Lph4;

    move-result-object v0

    iput-object v0, p0, Lvm4;->s0:Lph4;

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvm4;->a:Ltg;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lvm4;->o:Lbt;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvm4;->s0:Lph4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lph4;->h()V

    :cond_2
    iget-object v0, p0, Lvm4;->o:Lbt;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lvm4;->a:Ltg;

    invoke-virtual {v0, p0}, Ltg;->i(Landroid/view/View;)Lph4;

    move-result-object v0

    iput-object v0, p0, Lvm4;->s0:Lph4;

    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lvm4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvm4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Ljpc;->z2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lvm4;->o:Lbt;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object p0, p0, Lvm4;->s0:Lph4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lph4;->h()V

    :cond_0
    return-void
.end method

.method public setAnimations(Ltg;)V
    .locals 0

    iput-object p1, p0, Lvm4;->a:Ltg;

    return-void
.end method
