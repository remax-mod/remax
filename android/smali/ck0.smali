.class public abstract Lck0;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final F1:I

.field public static final G1:I

.field public static final H1:I

.field public static final I1:I

.field public static final J1:I


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public A1:Landroid/graphics/drawable/Drawable;

.field public final B0:Ljava/util/ArrayList;

.field public B1:Ljava/util/List;

.field public C0:Z

.field public C1:F

.field public D0:Landroid/animation/ValueAnimator;

.field public D1:I

.field public E0:Landroid/animation/ValueAnimator;

.field public final E1:Lxj0;

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public final N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public final a:Landroid/graphics/Paint;

.field public final a1:I

.field public final b:Landroid/graphics/Paint;

.field public b1:F

.field public final c:Landroid/graphics/Paint;

.field public c1:Landroid/view/MotionEvent;

.field public d1:Z

.field public e1:F

.field public f1:F

.field public g1:Ljava/util/ArrayList;

.field public h1:I

.field public i1:I

.field public j1:F

.field public k1:[F

.field public l1:Z

.field public m1:I

.field public n1:I

.field public final o:Landroid/graphics/Paint;

.field public o1:I

.field public p1:Z

.field public q1:Z

.field public r1:Landroid/content/res/ColorStateList;

.field public final s0:Landroid/graphics/Paint;

.field public s1:Landroid/content/res/ColorStateList;

.field public final t0:Landroid/graphics/Paint;

.field public t1:Landroid/content/res/ColorStateList;

.field public final u0:Landroid/graphics/Paint;

.field public u1:Landroid/content/res/ColorStateList;

.field public final v0:Lak0;

.field public v1:Landroid/content/res/ColorStateList;

.field public final w0:Landroid/view/accessibility/AccessibilityManager;

.field public final w1:Landroid/graphics/Path;

.field public x0:Lzj0;

.field public final x1:Landroid/graphics/RectF;

.field public final y0:I

.field public final y1:Landroid/graphics/RectF;

.field public final z0:Ljava/util/ArrayList;

.field public final z1:Lq18;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lm2c;->Widget_MaterialComponents_Slider:I

    sput v0, Lck0;->F1:I

    sget v0, Ltsb;->motionDurationMedium4:I

    sput v0, Lck0;->G1:I

    sget v0, Ltsb;->motionDurationShort3:I

    sput v0, Lck0;->H1:I

    sget v0, Ltsb;->motionEasingEmphasizedInterpolator:I

    sput v0, Lck0;->I1:I

    sget v0, Ltsb;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lck0;->J1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lck0;->F1:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Ly18;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lck0;->z0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lck0;->A0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lck0;->B0:Ljava/util/ArrayList;

    const/4 v10, 0x0

    iput-boolean v10, v0, Lck0;->C0:Z

    const/4 v1, -0x1

    iput v1, v0, Lck0;->W0:I

    iput v1, v0, Lck0;->X0:I

    iput-boolean v10, v0, Lck0;->d1:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lck0;->g1:Ljava/util/ArrayList;

    iput v1, v0, Lck0;->h1:I

    iput v1, v0, Lck0;->i1:I

    const/4 v11, 0x0

    iput v11, v0, Lck0;->j1:F

    const/4 v12, 0x1

    iput-boolean v12, v0, Lck0;->l1:Z

    iput-boolean v10, v0, Lck0;->p1:Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lck0;->w1:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lck0;->x1:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lck0;->y1:Landroid/graphics/RectF;

    new-instance v13, Lq18;

    invoke-direct {v13}, Lq18;-><init>()V

    iput-object v13, v0, Lck0;->z1:Lq18;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lck0;->B1:Ljava/util/List;

    iput v10, v0, Lck0;->D1:I

    new-instance v1, Lxj0;

    move-object v14, v0

    check-cast v14, Lusd;

    invoke-direct {v1, v14}, Lxj0;-><init>(Lusd;)V

    iput-object v1, v0, Lck0;->E1:Lxj0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lck0;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lck0;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lck0;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lck0;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lck0;->s0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lck0;->t0:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lck0;->u0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lstb;->mtrl_slider_widget_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lck0;->N0:I

    sget v2, Lstb;->mtrl_slider_track_side_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lck0;->G0:I

    iput v2, v0, Lck0;->R0:I

    sget v2, Lstb;->mtrl_slider_thumb_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lck0;->H0:I

    sget v2, Lstb;->mtrl_slider_track_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lck0;->I0:I

    sget v2, Lstb;->mtrl_slider_tick_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lck0;->J0:I

    sget v2, Lstb;->mtrl_slider_tick_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lck0;->K0:I

    sget v2, Lstb;->mtrl_slider_tick_min_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lck0;->L0:I

    sget v2, Lstb;->mtrl_slider_label_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lck0;->a1:I

    sget-object v6, Lz2c;->Slider:[I

    new-array v5, v10, [I

    invoke-static {v15, v7, v8, v9}, Lsre;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v15

    move-object/from16 v2, p2

    move-object v3, v6

    move/from16 v4, p3

    move-object/from16 v16, v5

    move v5, v9

    move-object v10, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lsre;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v15, v7, v10, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lz2c;->Slider_labelStyle:I

    sget v3, Lm2c;->Widget_MaterialComponents_Tooltip:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lck0;->y0:I

    sget v2, Lz2c;->Slider_android_valueFrom:I

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lck0;->e1:F

    sget v2, Lz2c;->Slider_android_valueTo:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lck0;->f1:F

    iget v2, v0, Lck0;->e1:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lck0;->setValues([Ljava/lang/Float;)V

    sget v2, Lz2c;->Slider_android_stepSize:I

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lck0;->j1:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lmqd;->h(Landroid/content/Context;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    sget v3, Lz2c;->Slider_minTouchTargetSize:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lck0;->M0:I

    sget v2, Lz2c;->Slider_trackColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v3, Lz2c;->Slider_trackColor:I

    goto :goto_0

    :cond_0
    sget v3, Lz2c;->Slider_trackColorInactive:I

    :goto_0
    if-eqz v2, :cond_1

    sget v2, Lz2c;->Slider_trackColor:I

    goto :goto_1

    :cond_1
    sget v2, Lz2c;->Slider_trackColorActive:I

    :goto_1
    invoke-static {v15, v1, v3}, Lju0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget v3, Letb;->material_slider_inactive_track_color:I

    invoke-static {v15, v3}, Lz7;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Lck0;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v15, v1, v2}, Lju0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget v2, Letb;->material_slider_active_track_color:I

    invoke-static {v15, v2}, Lz7;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Lck0;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    sget v2, Lz2c;->Slider_thumbColor:I

    invoke-static {v15, v1, v2}, Lju0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v13, v2}, Lq18;->l(Landroid/content/res/ColorStateList;)V

    sget v2, Lz2c;->Slider_thumbStrokeColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lz2c;->Slider_thumbStrokeColor:I

    invoke-static {v15, v1, v2}, Lju0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lck0;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    sget v2, Lz2c;->Slider_thumbStrokeWidth:I

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lck0;->setThumbStrokeWidth(F)V

    sget v2, Lz2c;->Slider_haloColor:I

    invoke-static {v15, v1, v2}, Lju0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget v2, Letb;->material_slider_halo_color:I

    invoke-static {v15, v2}, Lz7;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Lck0;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    sget v2, Lz2c;->Slider_tickVisible:I

    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lck0;->l1:Z

    sget v2, Lz2c;->Slider_tickColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v3, Lz2c;->Slider_tickColor:I

    goto :goto_5

    :cond_6
    sget v3, Lz2c;->Slider_tickColorInactive:I

    :goto_5
    if-eqz v2, :cond_7

    sget v2, Lz2c;->Slider_tickColor:I

    goto :goto_6

    :cond_7
    sget v2, Lz2c;->Slider_tickColorActive:I

    :goto_6
    invoke-static {v15, v1, v3}, Lju0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    sget v3, Letb;->material_slider_inactive_tick_marks_color:I

    invoke-static {v15, v3}, Lz7;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_7
    invoke-virtual {v0, v3}, Lck0;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v15, v1, v2}, Lju0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    sget v2, Letb;->material_slider_active_tick_marks_color:I

    invoke-static {v15, v2}, Lz7;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_8
    invoke-virtual {v0, v2}, Lck0;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    sget v2, Lz2c;->Slider_thumbTrackGapSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lck0;->setThumbTrackGapSize(I)V

    sget v2, Lz2c;->Slider_trackStopIndicatorSize:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lck0;->setTrackStopIndicatorSize(I)V

    sget v2, Lz2c;->Slider_trackInsideCornerSize:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lck0;->setTrackInsideCornerSize(I)V

    sget v2, Lz2c;->Slider_thumbRadius:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v4, Lz2c;->Slider_thumbWidth:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v5, Lz2c;->Slider_thumbHeight:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v4}, Lck0;->setThumbWidth(I)V

    invoke-virtual {v0, v2}, Lck0;->setThumbHeight(I)V

    sget v2, Lz2c;->Slider_haloRadius:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lck0;->setHaloRadius(I)V

    sget v2, Lz2c;->Slider_thumbElevation:I

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lck0;->setThumbElevation(F)V

    sget v2, Lz2c;->Slider_trackHeight:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lck0;->setTrackHeight(I)V

    sget v2, Lz2c;->Slider_tickRadiusActive:I

    iget v3, v0, Lck0;->Y0:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lck0;->setTickActiveRadius(I)V

    sget v2, Lz2c;->Slider_tickRadiusInactive:I

    iget v3, v0, Lck0;->Y0:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lck0;->setTickInactiveRadius(I)V

    sget v2, Lz2c;->Slider_labelBehavior:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lck0;->setLabelBehavior(I)V

    sget v2, Lz2c;->Slider_android_enabled:I

    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v3}, Lck0;->setEnabled(Z)V

    :cond_a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v13}, Lq18;->m()V

    invoke-static {v15}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lck0;->F0:I

    new-instance v1, Lak0;

    invoke-direct {v1, v14}, Lak0;-><init>(Lusd;)V

    iput-object v1, v0, Lck0;->v0:Lak0;

    invoke-static {v0, v1}, Lzmf;->j(Landroid/view/View;La4;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lck0;->w0:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final A(F)Z
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget v1, p0, Lck0;->e1:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lck0;->i(D)Z

    move-result p0

    return p0
.end method

.method public final B(F)F
    .locals 1

    invoke-virtual {p0, p1}, Lck0;->o(F)F

    move-result p1

    iget v0, p0, Lck0;->o1:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget p0, p0, Lck0;->R0:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    if-ne v1, v3, :cond_0

    iget v0, p0, Lck0;->S0:I

    iget p0, p0, Lck0;->T0:I

    invoke-virtual {p1, v2, v2, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    iget v3, p0, Lck0;->S0:I

    iget p0, p0, Lck0;->T0:I

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p0, v3

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int p0, v1

    invoke-virtual {p1, v2, v2, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return-void
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lck0;->O0:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lck0;->P0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object p0, p0, Lck0;->z0:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luwe;

    invoke-virtual {p0}, Luwe;->getIntrinsicHeight()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final c(Z)Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v4, p0, Lck0;->E0:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lck0;->D0:Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v3, v2, v0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lck0;->G1:I

    const/16 v3, 0x53

    invoke-static {v2, v3, p1}, Lz7;->P(IILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Log;->e:Landroid/view/animation/DecelerateInterpolator;

    sget v4, Lck0;->I1:I

    invoke-static {v2, v4, v3}, Lz7;->Q(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lck0;->H1:I

    const/16 v3, 0x75

    invoke-static {v2, v3, p1}, Lz7;->P(IILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Log;->c:Lvb5;

    sget v4, Lck0;->J1:I

    invoke-static {v2, v4, v3}, Lz7;->Q(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    :goto_3
    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lyj0;

    invoke-direct {p1, v0, p0}, Lyj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1
.end method

.method public final d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lck0;->R0:I

    invoke-virtual {p0, p4}, Lck0;->o(F)F

    move-result p0

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p0, p2

    int-to-float p2, p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    sub-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lck0;->v0:Lak0;

    invoke-virtual {v0, p1}, Lr85;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lck0;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lck0;->v1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lck0;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lck0;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lck0;->u1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lck0;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lck0;->s0:Landroid/graphics/Paint;

    iget-object v1, p0, Lck0;->t1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lck0;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lck0;->t0:Landroid/graphics/Paint;

    iget-object v1, p0, Lck0;->s1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lck0;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lck0;->u0:Landroid/graphics/Paint;

    iget-object v1, p0, Lck0;->u1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lck0;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lck0;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwe;

    invoke-virtual {v1}, Lq18;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lck0;->z1:Lq18;

    invoke-virtual {v0}, Lq18;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object v0, p0, Lck0;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lck0;->r1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lck0;->h(Landroid/content/res/ColorStateList;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Lck0;->C0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lck0;->C0:Z

    invoke-virtual {p0, v0}, Lck0;->c(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lck0;->D0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, Lck0;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object v0, p0, Lck0;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lck0;->i1:I

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luwe;

    iget-object v4, p0, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lck0;->q(Luwe;F)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwe;

    iget-object v1, p0, Lck0;->g1:Ljava/util/ArrayList;

    iget v2, p0, Lck0;->i1:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lck0;->q(Luwe;F)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lck0;->C0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lck0;->C0:Z

    invoke-virtual {p0, v0}, Lck0;->c(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lck0;->E0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, Lck0;->D0:Landroid/animation/ValueAnimator;

    new-instance v1, Lh6;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lh6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lck0;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final g()[F
    .locals 5

    iget-object v0, p0, Lck0;->g1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lck0;->g1:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lwg0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_0

    iget v0, p0, Lck0;->e1:F

    :cond_0
    invoke-virtual {p0, v0}, Lck0;->o(F)F

    move-result v0

    invoke-virtual {p0, v2}, Lck0;->o(F)F

    move-result v2

    invoke-virtual {p0}, Lck0;->k()Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_1

    new-array p0, v4, [F

    aput v2, p0, v1

    aput v0, p0, v3

    goto :goto_0

    :cond_1
    new-array p0, v4, [F

    aput v0, p0, v1

    aput v2, p0, v3

    :goto_0
    return-object p0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 0

    iget-object p0, p0, Lck0;->v0:Lak0;

    iget p0, p0, Lr85;->k:I

    return p0
.end method

.method public getMinSeparation()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getThumbRadius()I
.end method

.method public abstract getValueFrom()F
.end method

.method public abstract getValueTo()F
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lck0;->g1:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h(Landroid/content/res/ColorStateList;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method public final i(D)Z
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget p0, p0, Lck0;->j1:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 7

    iget v0, p0, Lck0;->j1:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lck0;->z()V

    iget v0, p0, Lck0;->f1:F

    iget v1, p0, Lck0;->e1:F

    sub-float/2addr v0, v1

    iget v1, p0, Lck0;->j1:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lck0;->o1:I

    iget v2, p0, Lck0;->L0:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lck0;->k1:[F

    if-eqz v1, :cond_1

    array-length v1, v1

    mul-int/lit8 v2, v0, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lck0;->k1:[F

    :cond_2
    iget v1, p0, Lck0;->o1:I

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, v0, 0x2

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lck0;->k1:[F

    iget v4, p0, Lck0;->R0:I

    int-to-float v4, v4

    int-to-float v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    aput v5, v3, v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0}, Lck0;->b()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(I)Z
    .locals 8

    iget v0, p0, Lck0;->i1:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget-object p1, p0, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    int-to-long v4, p1

    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-gez p1, :cond_0

    move-wide v1, v6

    goto :goto_0

    :cond_0
    cmp-long p1, v1, v4

    if-lez p1, :cond_1

    move-wide v1, v4

    :cond_1
    :goto_0
    long-to-int p1, v1

    iput p1, p0, Lck0;->i1:I

    if-ne p1, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget v0, p0, Lck0;->h1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iput p1, p0, Lck0;->h1:I

    :cond_3
    invoke-virtual {p0}, Lck0;->v()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v3
.end method

.method public final n(I)V
    .locals 1

    invoke-virtual {p0}, Lck0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lck0;->m(I)Z

    return-void
.end method

.method public final o(F)F
    .locals 2

    iget v0, p0, Lck0;->e1:F

    sub-float/2addr p1, v0

    iget v1, p0, Lck0;->f1:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lck0;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lck0;->E1:Lxj0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lck0;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwe;

    invoke-static {p0}, Lmqd;->j(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Luwe;->V0:I

    iget-object v3, v1, Luwe;->O0:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, v1, Luwe;->N0:Lqq0;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lck0;->x0:Lzj0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lck0;->C0:Z

    iget-object v0, p0, Lck0;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwe;

    invoke-static {p0}, Lmqd;->k(Landroid/view/View;)Ly7f;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Ly7f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewOverlay;

    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lmqd;->j(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Luwe;->N0:Lqq0;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lck0;->E1:Lxj0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Lck0;->q1:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lck0;->z()V

    invoke-virtual/range {p0 .. p0}, Lck0;->l()V

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Lck0;->b()I

    move-result v8

    iget-object v0, v6, Lck0;->g1:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, v6, Lck0;->g1:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-static {v1, v10}, Lwg0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget v1, v6, Lck0;->f1:F

    cmpg-float v1, v11, v1

    iget-object v12, v6, Lck0;->x1:Landroid/graphics/RectF;

    const/4 v13, 0x3

    const/high16 v15, 0x40000000    # 2.0f

    if-ltz v1, :cond_1

    iget-object v1, v6, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v10, :cond_5

    iget v1, v6, Lck0;->e1:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    :cond_1
    iget v0, v6, Lck0;->o1:I

    invoke-virtual/range {p0 .. p0}, Lck0;->g()[F

    move-result-object v16

    iget v1, v6, Lck0;->R0:I

    int-to-float v2, v1

    aget v3, v16, v10

    int-to-float v5, v0

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    add-int v3, v1, v0

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    iget-object v4, v6, Lck0;->a:Landroid/graphics/Paint;

    if-gez v3, :cond_2

    iget v3, v6, Lck0;->V0:I

    if-lez v3, :cond_3

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v3, v8

    iget v10, v6, Lck0;->Q0:I

    int-to-float v10, v10

    div-float/2addr v10, v15

    sub-float v14, v3, v10

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v10

    add-float/2addr v10, v3

    invoke-virtual {v12, v2, v14, v0, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v7, v4, v12, v13}, Lck0;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    :cond_2
    move-object v14, v4

    move v10, v5

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float v10, v8

    iget v1, v6, Lck0;->R0:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    move-object/from16 v0, p1

    move v1, v2

    move v2, v10

    move-object v14, v4

    move v4, v10

    move v10, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget v0, v6, Lck0;->R0:I

    int-to-float v1, v0

    aget v2, v16, v9

    mul-float/2addr v2, v10

    add-float v3, v2, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_5

    iget v1, v6, Lck0;->V0:I

    if-lez v1, :cond_4

    int-to-float v0, v0

    iget v2, v6, Lck0;->Q0:I

    int-to-float v2, v2

    div-float/2addr v2, v15

    sub-float/2addr v0, v2

    int-to-float v4, v8

    sub-float v5, v4, v2

    int-to-float v1, v1

    sub-float/2addr v3, v1

    add-float/2addr v2, v4

    invoke-virtual {v12, v0, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x2

    invoke-virtual {v6, v7, v14, v12, v0}, Lck0;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, v6, Lck0;->R0:I

    int-to-float v1, v0

    int-to-float v4, v8

    move-object/from16 v0, p1

    move v2, v4

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    iget v0, v6, Lck0;->e1:F

    cmpl-float v0, v11, v0

    if-lez v0, :cond_10

    iget v0, v6, Lck0;->o1:I

    invoke-virtual/range {p0 .. p0}, Lck0;->g()[F

    move-result-object v1

    iget v2, v6, Lck0;->R0:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v4, v1, v3

    int-to-float v0, v0

    mul-float/2addr v4, v0

    add-float v3, v4, v2

    aget v1, v1, v9

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iget v0, v6, Lck0;->V0:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v9

    :goto_2
    iget-object v5, v6, Lck0;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_f

    iget-object v0, v6, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lck0;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v13

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    :goto_3
    move v2, v9

    :goto_4
    iget-object v4, v6, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_10

    iget-object v4, v6, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x1

    if-le v4, v10, :cond_a

    if-lez v2, :cond_9

    iget-object v1, v6, Lck0;->g1:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v6, v1}, Lck0;->B(F)F

    move-result v1

    :cond_9
    iget-object v3, v6, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6, v3}, Lck0;->B(F)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lck0;->k()Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v17, v3

    move v3, v1

    move/from16 v1, v17

    :cond_a
    invoke-static {v0}, Lau1;->s(I)I

    move-result v4

    const/4 v10, 0x1

    if-eq v4, v10, :cond_d

    const/4 v10, 0x2

    if-eq v4, v10, :cond_c

    if-eq v4, v13, :cond_b

    goto :goto_6

    :cond_b
    iget v4, v6, Lck0;->V0:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    :goto_5
    sub-float/2addr v3, v4

    goto :goto_6

    :cond_c
    iget v4, v6, Lck0;->V0:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget v4, v6, Lck0;->Q0:I

    int-to-float v4, v4

    div-float/2addr v4, v15

    add-float/2addr v4, v3

    move v3, v4

    goto :goto_6

    :cond_d
    iget v4, v6, Lck0;->Q0:I

    int-to-float v4, v4

    div-float/2addr v4, v15

    sub-float/2addr v1, v4

    iget v4, v6, Lck0;->V0:I

    int-to-float v4, v4

    goto :goto_5

    :goto_6
    cmpl-float v4, v1, v3

    if-ltz v4, :cond_e

    goto :goto_7

    :cond_e
    int-to-float v4, v8

    iget v10, v6, Lck0;->Q0:I

    int-to-float v10, v10

    div-float/2addr v10, v15

    sub-float v11, v4, v10

    add-float/2addr v10, v4

    invoke-virtual {v12, v1, v11, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v7, v5, v12, v0}, Lck0;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float v4, v8

    move-object/from16 v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_10
    iget-boolean v0, v6, Lck0;->l1:Z

    if-eqz v0, :cond_14

    iget v0, v6, Lck0;->j1:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lck0;->g()[F

    move-result-object v0

    aget v1, v0, v9

    iget-object v2, v6, Lck0;->k1:[F

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v15

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, v6, Lck0;->k1:[F

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v15

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget-object v2, v6, Lck0;->s0:Landroid/graphics/Paint;

    if-lez v1, :cond_12

    iget-object v3, v6, Lck0;->k1:[F

    mul-int/lit8 v4, v1, 0x2

    invoke-virtual {v7, v3, v9, v4, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    :cond_12
    if-gt v1, v0, :cond_13

    iget-object v3, v6, Lck0;->k1:[F

    mul-int/lit8 v4, v1, 0x2

    sub-int v1, v0, v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v10, 0x2

    mul-int/2addr v1, v10

    iget-object v11, v6, Lck0;->t0:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v1, v11}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    goto :goto_8

    :cond_13
    const/4 v5, 0x1

    const/4 v10, 0x2

    :goto_8
    add-int/2addr v0, v5

    mul-int/2addr v0, v10

    iget-object v1, v6, Lck0;->k1:[F

    array-length v3, v1

    if-ge v0, v3, :cond_14

    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    :cond_14
    :goto_9
    iget v0, v6, Lck0;->Y0:I

    if-gtz v0, :cond_15

    goto :goto_a

    :cond_15
    iget-object v0, v6, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v6, Lck0;->u0:Landroid/graphics/Paint;

    const/4 v2, 0x1

    if-lt v0, v2, :cond_16

    iget-object v0, v6, Lck0;->g1:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lwg0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, v6, Lck0;->f1:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_16

    invoke-virtual {v6, v2}, Lck0;->B(F)F

    move-result v0

    int-to-float v2, v8

    invoke-virtual {v7, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_16
    iget-object v0, v6, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_17

    iget-object v0, v6, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, v6, Lck0;->e1:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_17

    invoke-virtual {v6, v2}, Lck0;->B(F)F

    move-result v0

    int-to-float v2, v8

    invoke-virtual {v7, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_17
    :goto_a
    iget-boolean v0, v6, Lck0;->d1:Z

    if-nez v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v6, Lck0;->o1:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_19

    iget v1, v6, Lck0;->R0:I

    int-to-float v1, v1

    iget-object v2, v6, Lck0;->g1:Ljava/util/ArrayList;

    iget v3, v6, Lck0;->i1:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v6, v2}, Lck0;->o(F)F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    int-to-float v0, v0

    int-to-float v1, v8

    iget v2, v6, Lck0;->U0:I

    int-to-float v2, v2

    iget-object v3, v6, Lck0;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lck0;->w()V

    iget v10, v6, Lck0;->o1:I

    :goto_b
    iget-object v0, v6, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_1d

    iget-object v0, v6, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v6, Lck0;->A1:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lck0;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_1a
    iget-object v0, v6, Lck0;->B1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1b

    iget-object v0, v6, Lck0;->B1:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lck0;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1c

    iget v0, v6, Lck0;->R0:I

    int-to-float v0, v0

    invoke-virtual {v6, v4}, Lck0;->o(F)F

    move-result v1

    int-to-float v2, v10

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    int-to-float v0, v8

    invoke-virtual/range {p0 .. p0}, Lck0;->getThumbRadius()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v6, Lck0;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1c
    iget-object v5, v6, Lck0;->z1:Lq18;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lck0;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_1d
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p3, p0, Lck0;->v0:Lak0;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lck0;->h1:I

    iget p0, p0, Lck0;->i1:I

    invoke-virtual {p3, p0}, Lr85;->j(I)Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const v0, 0x7fffffff

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    const/high16 v1, -0x80000000

    if-eq p2, p1, :cond_3

    const/16 p1, 0x11

    if-eq p2, p1, :cond_2

    const/16 p1, 0x42

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lck0;->n(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lck0;->n(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lck0;->m(I)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lck0;->m(I)Z

    :goto_0
    iget p0, p0, Lck0;->i1:I

    invoke-virtual {p3, p0}, Lr85;->w(I)Z

    :goto_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iput v1, p0, Lck0;->h1:I

    :cond_1
    iget v0, p0, Lck0;->h1:I

    const/4 v3, 0x0

    const/16 v4, 0x46

    const/16 v5, 0x45

    const/16 v6, 0x51

    const/16 v7, 0x42

    const/16 v8, 0x3d

    const/4 v9, -0x1

    if-ne v0, v9, :cond_9

    if-eq p1, v8, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v2}, Lck0;->n(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v9}, Lck0;->n(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v9}, Lck0;->m(I)Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lck0;->m(I)Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    :pswitch_2
    iget v0, p0, Lck0;->i1:I

    iput v0, p0, Lck0;->h1:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lck0;->m(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v9}, Lck0;->m(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    :goto_1
    return p0

    :cond_9
    iget-boolean v0, p0, Lck0;->p1:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v10

    or-int/2addr v0, v10

    iput-boolean v0, p0, Lck0;->p1:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    iget v0, p0, Lck0;->j1:F

    cmpl-float v11, v0, v11

    if-nez v11, :cond_a

    goto :goto_2

    :cond_a
    move v10, v0

    :goto_2
    iget v0, p0, Lck0;->f1:F

    iget v11, p0, Lck0;->e1:F

    sub-float/2addr v0, v11

    div-float/2addr v0, v10

    const/16 v11, 0x14

    int-to-float v11, v11

    cmpg-float v12, v0, v11

    if-gtz v12, :cond_b

    goto :goto_3

    :cond_b
    div-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v10, v0

    goto :goto_3

    :cond_c
    iget v0, p0, Lck0;->j1:F

    cmpl-float v11, v0, v11

    if-nez v11, :cond_d

    goto :goto_3

    :cond_d
    move v10, v0

    :goto_3
    const/16 v0, 0x15

    if-eq p1, v0, :cond_12

    const/16 v0, 0x16

    if-eq p1, v0, :cond_10

    if-eq p1, v5, :cond_f

    if-eq p1, v4, :cond_e

    if-eq p1, v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :cond_f
    neg-float v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lck0;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    neg-float v10, v10

    :cond_11
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Lck0;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_4

    :cond_13
    neg-float v10, v10

    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_15

    iget-object p1, p0, Lck0;->g1:Ljava/util/ArrayList;

    iget p2, p0, Lck0;->h1:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    iget p1, p0, Lck0;->h1:I

    invoke-virtual {p0, p1, p2}, Lck0;->s(IF)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lck0;->v()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_14
    return v2

    :cond_15
    const/16 v0, 0x17

    if-eq p1, v0, :cond_19

    if-eq p1, v8, :cond_16

    if-eq p1, v7, :cond_19

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0, v2}, Lck0;->m(I)Z

    move-result p0

    return p0

    :cond_17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0, v9}, Lck0;->m(I)Z

    move-result p0

    return p0

    :cond_18
    return v1

    :cond_19
    iput v9, p0, Lck0;->h1:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lck0;->p1:Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 3

    iget p2, p0, Lck0;->O0:I

    iget v0, p0, Lck0;->P0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lck0;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwe;

    invoke-virtual {v0}, Luwe;->getIntrinsicHeight()I

    move-result v2

    :cond_1
    add-int/2addr p2, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lbk0;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lbk0;->a:F

    iput v0, p0, Lck0;->e1:F

    iget v0, p1, Lbk0;->b:F

    iput v0, p0, Lck0;->f1:F

    iget-object v0, p1, Lbk0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lck0;->r(Ljava/util/ArrayList;)V

    iget v0, p1, Lbk0;->o:F

    iput v0, p0, Lck0;->j1:F

    iget-boolean p1, p1, Lbk0;->X:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lbk0;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lck0;->e1:F

    iput v0, v1, Lbk0;->a:F

    iget v0, p0, Lck0;->f1:F

    iput v0, v1, Lbk0;->b:F

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lck0;->g1:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lbk0;->c:Ljava/util/ArrayList;

    iget v0, p0, Lck0;->j1:F

    iput v0, v1, Lbk0;->o:F

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    iput-boolean p0, v1, Lbk0;->X:Z

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    iget p2, p0, Lck0;->R0:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lck0;->o1:I

    invoke-virtual {p0}, Lck0;->l()V

    invoke-virtual {p0}, Lck0;->v()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lck0;->R0:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lck0;->o1:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lck0;->C1:F

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lck0;->C1:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lck0;->C1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    iget v6, p0, Lck0;->F0:I

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    goto/16 :goto_4

    :cond_1
    iget-boolean v2, p0, Lck0;->d1:Z

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Lck0;->j(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lck0;->b1:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v6

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lck0;->p()V

    :cond_3
    move-object v0, p0

    check-cast v0, Lusd;

    invoke-virtual {v0}, Lusd;->getActiveThumbIndex()I

    move-result v2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lck0;->setActiveThumbIndex(I)V

    :goto_0
    iput-boolean v5, p0, Lck0;->d1:Z

    invoke-virtual {p0}, Lck0;->t()V

    invoke-virtual {p0}, Lck0;->v()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    :cond_5
    iput-boolean v1, p0, Lck0;->d1:Z

    iget-object v0, p0, Lck0;->c1:Landroid/view/MotionEvent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lck0;->c1:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v6

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    iget-object v0, p0, Lck0;->c1:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lusd;

    invoke-virtual {v0}, Lusd;->getActiveThumbIndex()I

    move-result v2

    if-eq v2, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Lck0;->setActiveThumbIndex(I)V

    :goto_1
    invoke-virtual {p0}, Lck0;->p()V

    :cond_7
    iget v0, p0, Lck0;->h1:I

    if-eq v0, v3, :cond_a

    invoke-virtual {p0}, Lck0;->t()V

    invoke-virtual {p0}, Lck0;->v()V

    iget v0, p0, Lck0;->V0:I

    if-lez v0, :cond_8

    iget v0, p0, Lck0;->W0:I

    if-eq v0, v3, :cond_8

    iget v1, p0, Lck0;->X0:I

    if-eq v1, v3, :cond_8

    invoke-virtual {p0, v0}, Lck0;->setThumbWidth(I)V

    iget v0, p0, Lck0;->X0:I

    invoke-virtual {p0, v0}, Lck0;->setThumbTrackGapSize(I)V

    :cond_8
    iput v3, p0, Lck0;->h1:I

    iget-object v0, p0, Lck0;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_b
    iput v0, p0, Lck0;->b1:F

    invoke-virtual {p0, p1}, Lck0;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move-object v0, p0

    check-cast v0, Lusd;

    invoke-virtual {v0}, Lusd;->getActiveThumbIndex()I

    move-result v2

    if-eq v2, v3, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v1}, Lck0;->setActiveThumbIndex(I)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v5, p0, Lck0;->d1:Z

    invoke-virtual {p0}, Lck0;->t()V

    invoke-virtual {p0}, Lck0;->v()V

    iget v0, p0, Lck0;->V0:I

    if-lez v0, :cond_e

    iget v1, p0, Lck0;->S0:I

    iput v1, p0, Lck0;->W0:I

    iput v0, p0, Lck0;->X0:I

    int-to-float v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lck0;->S0:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0}, Lck0;->setThumbWidth(I)V

    iget v0, p0, Lck0;->V0:I

    div-int/2addr v1, v4

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lck0;->setThumbTrackGapSize(I)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lck0;->p()V

    :goto_4
    iget-boolean v0, p0, Lck0;->d1:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lck0;->c1:Landroid/view/MotionEvent;

    return v5
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    invoke-static {p0}, Lmqd;->k(Landroid/view/View;)Ly7f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lck0;->z0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luwe;

    iget-object v0, p1, Ly7f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewOverlay;

    invoke-virtual {v0, p2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lck0;->B0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Luwe;F)V
    .locals 3

    float-to-int v0, p2

    int-to-float v0, v0

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    const-string v0, "%.0f"

    goto :goto_0

    :cond_0
    const-string v0, "%.2f"

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Luwe;->J0:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Luwe;->J0:Ljava/lang/CharSequence;

    iget-object v0, p1, Luwe;->M0:Ldpe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldpe;->e:Z

    invoke-virtual {p1}, Lq18;->invalidateSelf()V

    :cond_1
    iget v0, p0, Lck0;->R0:I

    invoke-virtual {p0, p2}, Lck0;->o(F)F

    move-result p2

    iget v1, p0, Lck0;->o1:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    invoke-virtual {p1}, Luwe;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lck0;->b()I

    move-result p2

    iget v1, p0, Lck0;->a1:I

    iget v2, p0, Lck0;->T0:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Luwe;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p1}, Luwe;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lmqd;->j(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p0, p2}, Luh4;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lmqd;->k(Landroid/view/View;)Ly7f;

    move-result-object p0

    iget-object p0, p0, Ly7f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewOverlay;

    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lck0;->g1:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lck0;->q1:Z

    const/4 v0, 0x0

    iput v0, p0, Lck0;->i1:I

    invoke-virtual {p0}, Lck0;->v()V

    iget-object v1, p0, Lck0;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v2, v3, :cond_4

    iget-object v2, p0, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luwe;

    sget-object v5, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0}, Lmqd;->k(Landroid/view/View;)Ly7f;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Ly7f;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewOverlay;

    invoke-virtual {v5, v4}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lmqd;->j(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v4, v4, Luwe;->N0:Lqq0;

    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v7, p0, Lck0;->y0:I

    new-instance v9, Luwe;

    invoke-direct {v9, v2, v7}, Luwe;-><init>(Landroid/content/Context;I)V

    sget-object v5, Lz2c;->Tooltip:[I

    new-array v8, v0, [I

    iget-object v3, v9, Luwe;->K0:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lsre;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v3, v9, Luwe;->K0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lstb;->mtrl_tooltip_arrowSize:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v9, Luwe;->U0:I

    sget v4, Lz2c;->Tooltip_showMarker:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v9, Luwe;->T0:Z

    if-eqz v4, :cond_5

    iget-object v4, v9, Lq18;->a:Lp18;

    iget-object v4, v4, Lp18;->a:Lgjd;

    invoke-virtual {v4}, Lgjd;->e()Li8g;

    move-result-object v4

    invoke-virtual {v9}, Luwe;->s()Li2a;

    move-result-object v5

    iput-object v5, v4, Li8g;->k:Ljava/lang/Object;

    invoke-virtual {v4}, Li8g;->c()Lgjd;

    move-result-object v4

    invoke-virtual {v9, v4}, Lq18;->setShapeAppearanceModel(Lgjd;)V

    goto :goto_2

    :cond_5
    iput v0, v9, Luwe;->U0:I

    :goto_2
    sget v4, Lz2c;->Tooltip_android_text:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v9, Luwe;->J0:Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, v9, Luwe;->M0:Ldpe;

    if-nez v5, :cond_6

    iput-object v4, v9, Luwe;->J0:Ljava/lang/CharSequence;

    iput-boolean p1, v6, Ldpe;->e:Z

    invoke-virtual {v9}, Lq18;->invalidateSelf()V

    :cond_6
    sget v4, Lz2c;->Tooltip_android_textAppearance:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_7

    new-instance v5, Lvoe;

    invoke-direct {v5, v3, v4}, Lvoe;-><init>(Landroid/content/Context;I)V

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    sget v4, Lz2c;->Tooltip_android_textColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lz2c;->Tooltip_android_textColor:I

    invoke-static {v3, v2, v4}, Lju0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v5, Lvoe;->j:Landroid/content/res/ColorStateList;

    :cond_8
    invoke-virtual {v6, v5, v3}, Ldpe;->c(Lvoe;Landroid/content/Context;)V

    sget v4, Ltsb;->colorOnBackground:I

    const-class v5, Luwe;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lmr0;->y(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const v6, 0x1010031

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lmr0;->y(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xe5

    invoke-static {v6, v7}, Ls63;->i(II)I

    move-result v6

    const/16 v7, 0x99

    invoke-static {v4, v7}, Ls63;->i(II)I

    move-result v4

    invoke-static {v4, v6}, Ls63;->g(II)I

    move-result v4

    sget v6, Lz2c;->Tooltip_backgroundTint:I

    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v9, v4}, Lq18;->l(Landroid/content/res/ColorStateList;)V

    sget v4, Ltsb;->colorSurface:I

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lmr0;->y(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v9, v3}, Lq18;->n(Landroid/content/res/ColorStateList;)V

    sget v3, Lz2c;->Tooltip_android_padding:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v9, Luwe;->P0:I

    sget v3, Lz2c;->Tooltip_android_minWidth:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v9, Luwe;->Q0:I

    sget v3, Lz2c;->Tooltip_android_minHeight:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v9, Luwe;->R0:I

    sget v3, Lz2c;->Tooltip_android_layout_margin:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v9, Luwe;->S0:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Lmqd;->j(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v3, v0

    iput v3, v9, Luwe;->V0:I

    iget-object v3, v9, Luwe;->O0:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v3, v9, Luwe;->N0:Lqq0;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, p1, :cond_b

    move p1, v0

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwe;

    int-to-float v2, p1

    iget-object v3, v1, Lq18;->a:Lp18;

    iput v2, v3, Lp18;->k:F

    invoke-virtual {v1}, Lq18;->invalidateSelf()V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lck0;->A0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj0;

    iget-object v1, p0, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lru/ok/messages/settings/view/SliderWithCustomTicks;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    check-cast v2, Lusd;

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one value must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(IF)Z
    .locals 4

    iput p1, p0, Lck0;->i1:I

    iget-object v0, p0, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lck0;->getMinSeparation()F

    move-result v0

    iget v1, p0, Lck0;->D1:I

    if-nez v1, :cond_2

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lck0;->R0:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lck0;->o1:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lck0;->e1:F

    iget v2, p0, Lck0;->f1:F

    invoke-static {v1, v2, v0, v1}, Lz7b;->f(FFFF)F

    move-result v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lck0;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    neg-float v0, v0

    :cond_3
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_4

    iget v1, p0, Lck0;->f1:F

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-gez v2, :cond_5

    iget v0, p0, Lck0;->e1:F

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    :goto_2
    invoke-static {p2, v0, v1}, Lz04;->o(FFF)F

    move-result p2

    iget-object v0, p0, Lck0;->g1:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lck0;->A0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj0;

    iget-object v1, p0, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Lusd;

    sget-object v1, Lmi6;->b:Lmi6;

    invoke-static {v0, v1}, Lpag;->F(Landroid/view/View;Loi6;)Z

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lck0;->w0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lck0;->x0:Lzj0;

    if-nez p2, :cond_7

    new-instance p2, Lzj0;

    invoke-direct {p2, p0}, Lzj0;-><init>(Lck0;)V

    iput-object p2, p0, Lck0;->x0:Lzj0;

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_4
    iget-object p2, p0, Lck0;->x0:Lzj0;

    iput p1, p2, Lzj0;->b:I

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    iput p1, p0, Lck0;->h1:I

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lck0;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lck0;->A1:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lck0;->B1:Ljava/util/List;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8
    iget-object v3, p0, Lck0;->B1:Ljava/util/List;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Lck0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract setHaloRadius(I)V
.end method

.method public abstract setHaloTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setLabelBehavior(I)V
.end method

.method public setSeparationUnit(I)V
    .locals 0

    iput p1, p0, Lck0;->D1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lck0;->q1:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public abstract setThumbElevation(F)V
.end method

.method public abstract setThumbHeight(I)V
.end method

.method public abstract setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setThumbStrokeWidth(F)V
.end method

.method public abstract setThumbTrackGapSize(I)V
.end method

.method public abstract setThumbWidth(I)V
.end method

.method public abstract setTickActiveRadius(I)V
.end method

.method public abstract setTickActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTickInactiveRadius(I)V
.end method

.method public abstract setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackHeight(I)V
.end method

.method public abstract setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackInsideCornerSize(I)V
.end method

.method public abstract setTrackStopIndicatorSize(I)V
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lck0;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lck0;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final t()V
    .locals 6

    iget v0, p0, Lck0;->C1:F

    iget v1, p0, Lck0;->j1:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Lck0;->f1:F

    iget v3, p0, Lck0;->e1:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    float-to-double v2, v0

    :goto_0
    invoke-virtual {p0}, Lck0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    :cond_1
    iget v0, p0, Lck0;->f1:F

    iget v1, p0, Lck0;->e1:F

    sub-float/2addr v0, v1

    float-to-double v4, v0

    mul-double/2addr v2, v4

    float-to-double v0, v1

    add-double/2addr v2, v0

    double-to-float v0, v2

    iget v1, p0, Lck0;->h1:I

    invoke-virtual {p0, v1, v0}, Lck0;->s(IF)Z

    return-void
.end method

.method public final u(ILandroid/graphics/Rect;)V
    .locals 4

    iget v0, p0, Lck0;->R0:I

    invoke-virtual {p0}, Lck0;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lck0;->o(F)F

    move-result p1

    iget v1, p0, Lck0;->o1:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lck0;->b()I

    move-result p1

    iget v1, p0, Lck0;->S0:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lck0;->M0:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lck0;->T0:I

    div-int/lit8 v2, v2, 0x2

    iget p0, p0, Lck0;->M0:I

    div-int/lit8 p0, p0, 0x2

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int v2, v0, v1

    sub-int v3, p1, p0

    add-int/2addr v0, v1

    add-int/2addr p1, p0

    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lck0;->g1:Ljava/util/ArrayList;

    iget v2, p0, Lck0;->i1:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lck0;->o(F)F

    move-result v1

    iget v2, p0, Lck0;->o1:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lck0;->R0:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lck0;->b()I

    move-result v2

    iget p0, p0, Lck0;->U0:I

    sub-int v3, v1, p0

    sub-int v4, v2, p0

    add-int/2addr v1, p0

    add-int/2addr v2, p0

    invoke-static {v0, v3, v4, v1, v2}, Laq4;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    iget v0, p0, Lck0;->P0:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lmqd;->j(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lck0;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lck0;->f()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected labelBehavior: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lck0;->P0:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lck0;->f()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lck0;->h1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lck0;->e()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lck0;->f()V

    :goto_0
    return-void
.end method

.method public final x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget v3, p0, Lck0;->Q0:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {p4}, Lau1;->s(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    if-eq v5, v2, :cond_1

    if-eq v5, v0, :cond_0

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_0
    iget v3, p0, Lck0;->Z0:I

    int-to-float v3, v3

    goto :goto_0

    :cond_1
    iget v5, p0, Lck0;->Z0:I

    int-to-float v5, v5

    move v9, v5

    move v5, v3

    move v3, v9

    goto :goto_1

    :cond_2
    iget v5, p0, Lck0;->Z0:I

    int-to-float v5, v5

    :goto_1
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v6, p0, Lck0;->w1:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v7

    add-float v8, v3, v5

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_3

    const/16 p0, 0x8

    new-array p0, p0, [F

    const/4 p4, 0x0

    aput v3, p0, p4

    aput v3, p0, v1

    aput v5, p0, v2

    aput v5, p0, v0

    const/4 p4, 0x4

    aput v5, p0, p4

    const/4 p4, 0x5

    aput v5, p0, p4

    const/4 p4, 0x6

    aput v3, p0, p4

    const/4 p4, 0x7

    aput v3, p0, p4

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, p3, p0, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, p3, v0, v0, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-static {p4}, Lau1;->s(I)I

    move-result p4

    iget-object p0, p0, Lck0;->y1:Landroid/graphics/RectF;

    if-eq p4, v1, :cond_5

    if-eq p4, v2, :cond_4

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sub-float/2addr p4, v3

    iget v0, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v3

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p4, v0, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, v3

    sub-float v0, p4, v4

    iget v1, p3, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, p4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_5
    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget v0, p3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v3

    add-float/2addr v4, p4

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p4, v0, v4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    invoke-virtual {p1, p0, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    return-void
.end method

.method public final y()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lck0;->Q0:I

    add-int/2addr v0, v1

    iget v1, p0, Lck0;->T0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, p0, Lck0;->N0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lck0;->O0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iput v0, p0, Lck0;->O0:I

    move v0, v3

    :goto_0
    iget v1, p0, Lck0;->S0:I

    div-int/lit8 v1, v1, 0x2

    iget v4, p0, Lck0;->H0:I

    sub-int/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, p0, Lck0;->Q0:I

    iget v5, p0, Lck0;->I0:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lck0;->m1:I

    iget v6, p0, Lck0;->J0:I

    sub-int/2addr v5, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Lck0;->n1:I

    iget v7, p0, Lck0;->K0:I

    sub-int/2addr v6, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, p0, Lck0;->G0:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v7

    iget v4, p0, Lck0;->R0:I

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Lck0;->R0:I

    sget-object v1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, p0, Lck0;->R0:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lck0;->o1:I

    invoke-virtual {p0}, Lck0;->l()V

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 7

    iget-boolean v0, p0, Lck0;->q1:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lck0;->e1:F

    iget v1, p0, Lck0;->f1:F

    cmpl-float v2, v0, v1

    const-string v3, ")"

    if-gez v2, :cond_b

    cmpg-float v0, v1, v0

    if-lez v0, :cond_a

    iget v0, p0, Lck0;->j1:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Lck0;->A(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lck0;->j1:F

    iget v2, p0, Lck0;->e1:F

    iget p0, p0, Lck0;->f1:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The stepSize("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") must be 0, or a factor of the valueFrom("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")-valueTo("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") range"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lck0;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, ") when using stepSize("

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lck0;->e1:F

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lck0;->f1:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_4

    iget v5, p0, Lck0;->j1:F

    cmpl-float v5, v5, v2

    if-lez v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0, v5}, Lck0;->A(F)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lck0;->e1:F

    iget p0, p0, Lck0;->j1:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Value("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") must be equal to valueFrom("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") plus a multiple of stepSize("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lck0;->e1:F

    iget p0, p0, Lck0;->f1:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Slider value("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater or equal to valueFrom("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "), and lower or equal to valueTo("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Lck0;->getMinSeparation()F

    move-result v0

    cmpg-float v1, v0, v2

    const-string v5, "minSeparation("

    if-ltz v1, :cond_9

    iget v1, p0, Lck0;->j1:F

    cmpl-float v6, v1, v2

    if-lez v6, :cond_8

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    iget v2, p0, Lck0;->D1:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_7

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_6

    float-to-double v1, v0

    invoke-virtual {p0, v1, v2}, Lck0;->i(D)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lck0;->j1:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater or equal and a multiple of stepSize("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lck0;->j1:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") cannot be set as a dimension when using stepSize("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lck0;->q1:Z

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater or equal to 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lck0;->f1:F

    iget p0, p0, Lck0;->e1:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "valueTo("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than valueFrom("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lck0;->e1:F

    iget p0, p0, Lck0;->f1:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "valueFrom("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") must be smaller than valueTo("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    return-void
.end method
