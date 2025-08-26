.class public final Lfk3;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final G0:Ls5a;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Lje7;

.field public final K0:Lje7;

.field public final L0:Lje7;

.field public final M0:Landroid/view/ViewStub;

.field public final N0:Landroid/view/ViewStub;

.field public final O0:Landroid/view/ViewStub;

.field public P0:Lo9g;

.field public Q0:Z

.field public R0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Ldk3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Ldk3;-><init>(Landroid/content/Context;Lfk3;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lfk3;->J0:Lje7;

    new-instance v2, Ldk3;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Ldk3;-><init>(Landroid/content/Context;Lfk3;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lfk3;->K0:Lje7;

    new-instance v2, Ldk3;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4}, Ldk3;-><init>(Landroid/content/Context;Lfk3;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lfk3;->L0:Lje7;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v0, Lfk3;->R0:J

    new-instance v2, Lti3;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Lti3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {v0, v4, v7, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct/range {p0 .. p0}, Lfk3;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lzl0;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v0}, Lzl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v4, Lek3;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Lek3;-><init>(Lfk3;I)V

    invoke-static {v0, v4}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Ls5a;

    invoke-direct {v4, v1}, Ls5a;-><init>(Landroid/content/Context;)V

    sget v6, Lxoc;->s:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lj5a;->a:Lj5a;

    invoke-virtual {v4, v6}, Ls5a;->setAvatarShape(Lm5a;)V

    iput-object v4, v0, Lfk3;->G0:Ls5a;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lxoc;->x:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Li4f;->j:Lkqe;

    invoke-static {v7, v6}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-direct/range {p0 .. p0}, Lfk3;->getTitleText()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v6, v0, Lfk3;->H0:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lxoc;->t:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    sget-object v10, Li4f;->m:Lkqe;

    invoke-static {v10, v9}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-direct/range {p0 .. p0}, Lfk3;->getDescriptionColor()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v8, Lvxb;->oneme_theme_textview_for_span_attach_listener:I

    invoke-virtual {v9, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v10, :cond_0

    check-cast v8, Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    invoke-static {v9}, Lv3c;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "try to observe onThemeChanged for spans in TextView more than once for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "ViewThemeUtils"

    invoke-static {v10, v8}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v8, Lck;

    invoke-direct {v8}, Lck;-><init>()V

    sget v10, Lvxb;->oneme_theme_textview_for_span_attach_listener:I

    invoke-virtual {v9, v10, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v9}, Lck;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v9, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    iput-object v9, v0, Lfk3;->I0:Landroid/widget/TextView;

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v10, Lxoc;->v:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    iput-object v8, v0, Lfk3;->M0:Landroid/view/ViewStub;

    new-instance v10, Landroid/view/ViewStub;

    invoke-direct {v10, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Lxoc;->u:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    iput-object v10, v0, Lfk3;->N0:Landroid/view/ViewStub;

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Lxoc;->w:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    iput-object v11, v0, Lfk3;->O0:Landroid/view/ViewStub;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v1

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v12

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v13

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v0, v4, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v9, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v5, v12, v3, v1, v3}, Ldj3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v5, v12, v13, v1, v13}, Ldj3;->d(IIII)V

    const/4 v14, 0x4

    invoke-virtual {v5, v12, v14, v1, v14}, Ldj3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v5, v12, v3, v15, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v1, 0x7

    invoke-virtual {v5, v12, v13, v15, v1}, Ldj3;->d(IIII)V

    new-instance v15, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v15, v5, v13, v12, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v15, v2}, Ll2a;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v12, v1, v2, v13}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v2, v5, v1, v12, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, Ltu0;->G(F)I

    move-result v15

    invoke-virtual {v2, v15}, Ll2a;->e(I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v12, v14, v2, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v5, v12}, Ldj3;->g(I)Lyi3;

    move-result-object v2

    iget-object v2, v2, Lyi3;->d:Lzi3;

    const/4 v15, 0x2

    iput v15, v2, Lzi3;->W:I

    invoke-virtual {v5, v12}, Ldj3;->g(I)Lyi3;

    move-result-object v2

    iget-object v2, v2, Lyi3;->d:Lzi3;

    const/4 v12, 0x1

    iput-boolean v12, v2, Lzi3;->l0:Z

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v5, v2, v3, v9, v14}, Ldj3;->d(IIII)V

    new-instance v9, Ll2a;

    const/4 v12, 0x4

    invoke-direct {v9, v5, v3, v2, v12}, Ll2a;-><init>(Ljava/lang/Object;III)V

    int-to-float v12, v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v12

    invoke-virtual {v9, v12}, Ll2a;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v5, v2, v13, v9, v13}, Ldj3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v2, v1, v6, v1}, Ldj3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v5, v2, v14, v4, v14}, Ldj3;->d(IIII)V

    invoke-virtual {v5, v2}, Ldj3;->g(I)Lyi3;

    move-result-object v2

    iget-object v2, v2, Lyi3;->d:Lzi3;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lzi3;->l0:Z

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v5, v2, v1, v4, v13}, Ldj3;->d(IIII)V

    new-instance v4, Ll2a;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v1, v2, v6}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v6, v4}, Lau1;->p(FFLl2a;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v14, v4, v14}, Ldj3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v2, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v2, v1, v6, v13}, Ldj3;->d(IIII)V

    invoke-virtual {v5, v2, v14, v4, v14}, Ldj3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v2, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v5, v2, v1, v4, v1}, Ldj3;->d(IIII)V

    invoke-virtual {v5, v2, v14, v4, v14}, Ldj3;->d(IIII)V

    invoke-virtual {v5, v0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getAudioCallButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lfk3;->K0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->d()La1e;

    move-result-object p0

    iget-object p0, p0, La1e;->a:Ly0e;

    iget-object p0, p0, Ly0e;->a:Lx0e;

    iget p0, p0, Lx0e;->h:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private final getDescriptionColor()I
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->g:I

    return p0
.end method

.method private final getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->d()La1e;

    move-result-object p0

    iget-object p0, p0, La1e;->a:Ly0e;

    iget-object p0, p0, Ly0e;->a:Lx0e;

    iget p0, p0, Lx0e;->h:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private final getTimeTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfk3;->J0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getTitleText()I
    .locals 2

    iget-boolean v0, p0, Lfk3;->Q0:Z

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p0

    if-eqz v0, :cond_0

    iget p0, p0, Lxoe;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lxoe;->e:I

    :goto_0
    return p0
.end method

.method private final getVideoCallButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lfk3;->L0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static w(Landroid/content/Context;Lfk3;)Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lti3;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lti3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lwoc;->n2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lrh4;->p(FFLandroid/widget/ImageView;)V

    invoke-direct {p1}, Lfk3;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lyoc;->b:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lqp4;->u0:Lpq9;

    invoke-virtual {p0, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->f:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Lek3;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lek3;-><init>(Lfk3;I)V

    invoke-static {v0, p0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Lfk3;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Lti3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lti3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Li4f;->p:Lkqe;

    invoke-static {p0, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lfk3;->getDescriptionColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Lfk3;)Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lti3;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lti3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lrh4;->p(FFLandroid/widget/ImageView;)V

    sget v2, Lwoc;->c0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p1}, Lfk3;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lyoc;->a:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lqp4;->u0:Lpq9;

    invoke-virtual {p0, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->f:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Lek3;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lek3;-><init>(Lfk3;I)V

    invoke-static {v0, p0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    iget-object v0, p0, Lfk3;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lfk3;->getAudioCallButton()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbr7;->F(Landroid/view/ViewStub;Landroid/view/View;Lk56;)V

    invoke-direct {p0}, Lfk3;->getAudioCallButton()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B(Z)V
    .locals 3

    iget-object v0, p0, Lfk3;->O0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lfk3;->getVideoCallButton()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbr7;->F(Landroid/view/ViewStub;Landroid/view/View;Lk56;)V

    invoke-direct {p0}, Lfk3;->getVideoCallButton()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lfk3;->Q0:Z

    iget-object p1, p0, Lfk3;->H0:Landroid/widget/TextView;

    invoke-direct {p0}, Lfk3;->getTitleText()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final E(JLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iget-object p0, p0, Lfk3;->G0:Ls5a;

    invoke-static {p0, p4, p1, p3}, Ls5a;->i(Ls5a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 2

    iget-object v0, p0, Lfk3;->H0:Landroid/widget/TextView;

    invoke-direct {p0}, Lfk3;->getTitleText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lfk3;->getTimeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lfk3;->getDescriptionColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfk3;->I0:Landroid/widget/TextView;

    invoke-direct {p0}, Lfk3;->getDescriptionColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lfk3;->getAudioCallButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lfk3;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lfk3;->getVideoCallButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lfk3;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lfk3;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lfk3;->getAudioCallButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v1

    iget v1, v1, Lbs6;->f:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lfk3;->getVideoCallButton()Landroid/widget/ImageView;

    move-result-object p0

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setAvatarOverlay(Lod0;)V
    .locals 0

    iget-object p0, p0, Lfk3;->G0:Ls5a;

    invoke-virtual {p0, p1}, Ls5a;->setCustomOverlay(Lod0;)V

    return-void
.end method

.method public final setAvatarPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p0, p0, Lfk3;->G0:Ls5a;

    const/4 v0, 0x0

    const/16 v1, 0x1e

    invoke-static {p0, p1, v0, v1}, Ls5a;->j(Ls5a;Landroid/graphics/drawable/Drawable;Lm5a;I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lfk3;->I0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lfk3;->M0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lfk3;->getTimeTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbr7;->F(Landroid/view/ViewStub;Landroid/view/View;Lk56;)V

    invoke-direct {p0}, Lfk3;->getTimeTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lfk3;->H0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
