.class public final Lrrb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final H0:F


# instance fields
.field public final A0:Lwv1;

.field public final B0:Liea;

.field public final C0:Liea;

.field public final D0:Landroid/widget/FrameLayout;

.field public final E0:Lje7;

.field public final F0:Lje7;

.field public final G0:Lje7;

.field public final a:Landroid/animation/FloatEvaluator;

.field public b:Z

.field public c:Landroid/animation/ValueAnimator;

.field public o:Lurb;

.field public s0:Ljava/util/concurrent/ExecutorService;

.field public t0:Lw4d;

.field public final u0:Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

.field public final v0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final w0:Liea;

.field public final x0:Landroid/widget/Chronometer;

.field public final y0:Landroid/widget/LinearLayout;

.field public final z0:Liea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    sput v0, Lrrb;->H0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v4, Landroid/animation/FloatEvaluator;

    invoke-direct {v4}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v4, v0, Lrrb;->a:Landroid/animation/FloatEvaluator;

    new-instance v4, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v2, v5}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Lrrb;->u0:Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v5, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    const/16 v9, 0x11

    invoke-direct {v7, v8, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lqp4;->u0:Lpq9;

    invoke-virtual {v7, v5}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v10

    invoke-interface {v10}, Lfka;->getIcon()Lbs6;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v10, Lgpc;->m:I

    invoke-virtual {v5, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iput-object v5, v0, Lrrb;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v10, Liea;

    invoke-direct {v10, v1}, Liea;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const v12, 0x800033

    invoke-direct {v11, v8, v8, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v13

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Ltu0;->G(F)I

    move-result v14

    const/4 v15, 0x6

    int-to-float v15, v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v13, v9, v14, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lfea;->b:Lfea;

    invoke-virtual {v10, v2}, Liea;->setMode(Lfea;)V

    sget v9, Lgpc;->v:I

    const-string v11, "M12 10.586L5.734 4.32c-0.39-0.39-1.024-0.39-1.414 0-0.39 0.39-0.39 1.023 0 1.414L10.586 12 4.32 18.266c-0.39 0.39-0.39 1.024 0 1.414 0.39 0.39 1.023 0.39 1.414 0L12 13.414l6.266 6.266c0.39 0.39 1.024 0.39 1.414 0 0.39-0.39 0.39-1.024 0-1.414L13.414 12l6.266-6.266c0.39-0.39 0.39-1.023 0-1.414-0.39-0.39-1.024-0.39-1.414 0L12 10.586z"

    sget v13, Lrrb;->H0:F

    invoke-virtual {v10, v13, v9, v11}, Liea;->a(FILjava/lang/String;)V

    new-instance v9, Lmrb;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, Lmrb;-><init>(Lrrb;I)V

    invoke-static {v10, v9}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v10, v0, Lrrb;->w0:Liea;

    new-instance v9, Landroid/widget/Chronometer;

    invoke-direct {v9, v1}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v9}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v11

    invoke-interface {v11}, Lfka;->getText()Lxoe;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v9, v0, Lrrb;->x0:Landroid/widget/Chronometer;

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x1

    invoke-direct {v14, v8, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v8, 0x10

    int-to-float v6, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v18, v5

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v19, v4

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v14, v3, v8, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v11}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v4

    invoke-interface {v4}, Lfka;->b()Lne0;

    move-result-object v4

    iget v4, v4, Lne0;->f:I

    invoke-static {v3, v4}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-virtual {v11, v3, v5, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v6, v8, v4, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v7, v3}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v5

    invoke-interface {v5}, Lfka;->f()Lx3;

    move-result-object v5

    iget v5, v5, Lx3;->a:I

    invoke-static {v4, v5}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v11, v0, Lrrb;->y0:Landroid/widget/LinearLayout;

    new-instance v3, Liea;

    invoke-direct {v3, v1}, Liea;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800035

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v12

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v6

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, Ltu0;->G(F)I

    move-result v7

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5, v7, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Liea;->setMode(Lfea;)V

    new-instance v4, Lmrb;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lmrb;-><init>(Lrrb;I)V

    invoke-static {v3, v4}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v3, v0, Lrrb;->z0:Liea;

    new-instance v4, Lwv1;

    invoke-direct {v4, v1}, Lwv1;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x48

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

    mul-float/2addr v6, v8

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    const/16 v8, 0x11

    invoke-direct {v5, v7, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lmrb;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lmrb;-><init>(Lrrb;I)V

    invoke-static {v4, v5}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v4, v0, Lrrb;->A0:Lwv1;

    new-instance v5, Liea;

    invoke-direct {v5, v1}, Liea;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v7, 0x5a

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v8, v9, v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Liea;->setMode(Lfea;)V

    sget v6, Lgpc;->c0:I

    const-string v8, "M16.472 8C15.374 6.772 13.777 6 12 6c-2.974 0-5.443 2.164-5.918 5.004C5.992 11.55 5.552 12 5 12s-1.006-0.45-0.938-0.998C4.552 7.055 7.92 4 12 4c2.39 0 4.534 1.047 6 2.708V5c0-0.552 0.448-1 1-1s1 0.448 1 1v4c0 0.552-0.448 1-1 1h-4c-0.552 0-1-0.448-1-1s0.448-1 1-1h1.472zM10 15c0-0.552-0.448-1-1-1H5c-0.552 0-1 0.448-1 1v4c0 0.552 0.448 1 1 1s1-0.448 1-1v-1.708C7.466 18.952 9.61 20 12 20c4.08 0 7.447-3.055 7.938-7.002C20.007 12.45 19.552 12 19 12c-0.552 0-0.991 0.451-1.082 0.996C17.443 15.836 14.975 18 12 18c-1.777 0-3.374-0.773-4.472-2H9c0.552 0 1-0.448 1-1z"

    invoke-virtual {v5, v13, v6, v8}, Liea;->a(FILjava/lang/String;)V

    new-instance v6, Lmrb;

    const/4 v8, 0x3

    invoke-direct {v6, v0, v8}, Lmrb;-><init>(Lrrb;I)V

    invoke-static {v5, v6}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v5, v0, Lrrb;->B0:Liea;

    new-instance v6, Liea;

    invoke-direct {v6, v1}, Liea;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    const/16 v12, 0x11

    invoke-direct {v8, v9, v9, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v9, v12, v7, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Liea;->setMode(Lfea;)V

    new-instance v2, Lmrb;

    const/4 v7, 0x4

    invoke-direct {v2, v0, v7}, Lmrb;-><init>(Lrrb;I)V

    invoke-static {v6, v2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v6, v0, Lrrb;->C0:Liea;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x50

    const/4 v9, -0x1

    const/4 v12, -0x2

    invoke-direct {v7, v9, v12, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v8, 0x40

    int-to-float v8, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v7, v9, v12, v13, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lyq0;

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v3, v5}, Lyq0;-><init>(IIZ)V

    new-instance v5, Lx27;

    invoke-direct {v5, v3, v2}, Lx27;-><init>(ILyq0;)V

    const/4 v2, 0x0

    invoke-static {v4, v5, v2}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    iput-object v4, v0, Lrrb;->D0:Landroid/widget/FrameLayout;

    new-instance v2, Lxda;

    const/16 v5, 0xc

    invoke-direct {v2, v1, v5}, Lxda;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lrrb;->E0:Lje7;

    new-instance v2, Lxda;

    const/16 v5, 0xd

    invoke-direct {v2, v1, v5}, Lxda;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lrrb;->F0:Lje7;

    new-instance v2, Lxda;

    const/16 v5, 0xe

    invoke-direct {v2, v1, v5}, Lxda;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, v0, Lrrb;->G0:Lje7;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final a(Lrrb;Lgv1;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lrrb;->getFlashOnDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lrrb;->getFlashAutoDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lrrb;->getFlashOnDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lrrb;->getFlashOffDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    const-string v5, "M14.16 3.854l-7.786 8.384 3.643 0.52c1.23 0.176 1.987 1.439 1.563 2.607l-1.74 4.781 7.786-8.384-3.643-0.52c-1.23-0.176-1.987-1.439-1.563-2.607l1.74-4.781zm0.285-3.248c1.098-1.181 3.025-0.003 2.474 1.512l-2.6 7.152 4.576 0.653c1.181 0.17 1.686 1.596 0.874 2.47l-10.214 11c-1.097 1.182-3.025 0.004-2.474-1.51l2.601-7.153-4.577-0.653c-1.181-0.17-1.686-1.596-0.874-2.47l10.214-11z"

    if-eq v4, v3, :cond_7

    if-eq v4, v2, :cond_5

    if-ne v4, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string v5, "M14.919 2.118c0.55-1.515-1.376-2.693-2.474-1.512l-10.214 11c-0.812 0.875-0.307 2.302 0.874 2.47l4.577 0.654-2.6 7.152c-0.552 1.515 1.376 2.693 2.473 1.511l10.214-11c0.812-0.874 0.307-2.3-0.874-2.47L12.318 9.27l2.6-7.152zM4.374 12.238l7.785-8.384-1.739 4.781c-0.424 1.168 0.333 2.431 1.563 2.607l3.643 0.52-7.785 8.384 1.739-4.782c0.424-1.168-0.333-2.43-1.563-2.606l-3.643-0.52zm15.456 3.843c-0.53-1.428-2.546-1.438-3.09-0.015l-2.181 5.713c-0.177 0.464 0.055 0.984 0.52 1.162 0.464 0.177 0.984-0.056 1.162-0.52l0.395-1.036h3.239l0.38 1.028c0.174 0.466 0.691 0.704 1.158 0.53 0.466-0.172 0.703-0.69 0.53-1.156l-2.114-5.706zm-0.622 3.504L18.28 17.08l-0.956 2.504h1.884z"

    goto :goto_1

    :cond_6
    const-string v5, "M10 5.792c0-0.301 0.133-0.571 0.344-0.755l4.101-4.43c1.098-1.182 3.025-0.004 2.474 1.51l-1.643 4.52h0.002l-0.33 0.9-0.561 1.543-0.003-0.003-0.07 0.192 0.306 0.044 4.275 0.61c1.181 0.17 1.686 1.596 0.874 2.47l-1 1.069c-0.182 0.188-0.437 0.305-0.72 0.305-0.552 0-1-0.448-1-1 0-0.302 0.134-0.573 0.346-0.756l0.23-0.249-0.649-0.092-0.008-0.008-1.668-0.23-2.855-2.866 0.972-2.68h0.003l0.74-2.032-2.372 2.553C11.605 6.641 11.32 6.792 11 6.792c-0.552 0-1-0.448-1-1z M7.101 8.516L3.293 4.707c-0.39-0.39-0.39-1.024 0-1.414 0.39-0.39 1.024-0.39 1.414 0l16 16c0.39 0.39 0.39 1.024 0 1.414-0.39 0.39-1.024 0.39-1.414 0l-3.756-3.756-5.982 6.443c-1.097 1.181-3.025 0.003-2.474-1.512l2.601-7.152-4.577-0.653c-1.181-0.17-1.686-1.596-0.874-2.47l2.87-3.091zm7.02 7.02L8.518 9.93l-2.143 2.307 3.643 0.52c1.23 0.176 1.987 1.439 1.563 2.607l-1.74 4.781 4.282-4.61z"

    :cond_7
    :goto_1
    iget-object v1, p0, Lrrb;->z0:Liea;

    iget-object v1, v1, Liea;->c:Lpha;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lm6d;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v1, Lpha;->s0:Landroid/graphics/Path;

    sget v0, Lrrb;->H0:F

    iput v0, v1, Lpha;->o:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lrrb;->getCameraApi()Lhv1;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lhv1;->setFlash(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lrrb;FFFFF)V
    .locals 2

    iget-object v0, p0, Lrrb;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v1, p0, Lrrb;->a:Landroid/animation/FloatEvaluator;

    invoke-virtual {v1, p5, p1, p2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, p5, p1, p2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lrrb;->D0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final getFlashAutoDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lrrb;->E0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getFlashOffDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lrrb;->G0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getFlashOnDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lrrb;->F0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean p0, p0, Lrrb;->b:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 v1, 0x19

    if-eq p0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 v1, 0x18

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    if-eq p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    return v0
.end method

.method public final getCameraApi()Lhv1;
    .locals 0

    iget-object p0, p0, Lrrb;->u0:Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    return-object p0
.end method
