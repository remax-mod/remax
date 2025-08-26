.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lixc;
.implements Lhn9;


# static fields
.field public static L1:Z

.field public static M1:Z

.field public static final N1:[I

.field public static final O1:F

.field public static final P1:Z

.field public static final Q1:Z

.field public static final R1:Z

.field public static final S1:[Ljava/lang/Class;

.field public static final T1:Lc77;

.field public static final U1:Laec;


# instance fields
.field public A0:Lhdc;

.field public final A1:[I

.field public B0:Landroidx/recyclerview/widget/a;

.field public B1:Ljn9;

.field public final C0:Ljava/util/ArrayList;

.field public final C1:[I

.field public final D0:Ljava/util/ArrayList;

.field public final D1:[I

.field public final E0:Ljava/util/ArrayList;

.field public final E1:[I

.field public F0:Lsdc;

.field public final F1:Ljava/util/ArrayList;

.field public G0:Z

.field public final G1:Lgdc;

.field public H0:Z

.field public H1:Z

.field public I0:Z

.field public I1:I

.field public J0:I

.field public J1:I

.field public K0:Z

.field public final K1:Ley1;

.field public L0:Z

.field public M0:Z

.field public N0:I

.field public O0:Z

.field public final P0:Landroid/view/accessibility/AccessibilityManager;

.field public Q0:Ljava/util/ArrayList;

.field public R0:Z

.field public S0:Z

.field public T0:I

.field public U0:I

.field public V0:Lldc;

.field public W0:Landroid/widget/EdgeEffect;

.field public X0:Landroid/widget/EdgeEffect;

.field public Y0:Landroid/widget/EdgeEffect;

.field public Z0:Landroid/widget/EdgeEffect;

.field public final a:F

.field public a1:Lmdc;

.field public final b:Lpz4;

.field public b1:I

.field public final c:Lvdc;

.field public c1:I

.field public d1:Landroid/view/VelocityTracker;

.field public e1:I

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:I

.field public j1:Lrdc;

.field public final k1:I

.field public final l1:I

.field public final m1:F

.field public final n1:F

.field public o:Lxdc;

.field public o1:Z

.field public final p1:Lcec;

.field public q1:Lca6;

.field public final r1:Lb23;

.field public final s0:Lx8;

.field public final s1:Lzdc;

.field public final t0:Ll0f;

.field public t1:Ltdc;

.field public final u0:Ldjb;

.field public u1:Ljava/util/ArrayList;

.field public v0:Z

.field public v1:Z

.field public final w0:Lgdc;

.field public w1:Z

.field public final x0:Landroid/graphics/Rect;

.field public final x1:Lre6;

.field public final y0:Landroid/graphics/Rect;

.field public y1:Z

.field public final z0:Landroid/graphics/RectF;

.field public z1:Lfec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->N1:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->O1:F

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/util/AttributeSet;

    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->S1:[Ljava/lang/Class;

    new-instance v0, Lc77;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc77;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->T1:Lc77;

    new-instance v0, Laec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->U1:Laec;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lssb;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    const/16 v0, 0x19

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Lpz4;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v10}, Lpz4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->b:Lpz4;

    .line 4
    new-instance v1, Lvdc;

    invoke-direct {v1, v10}, Lvdc;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    .line 5
    new-instance v1, Ldjb;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ldjb;-><init>(I)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->u0:Ldjb;

    .line 6
    new-instance v1, Lgdc;

    const/4 v14, 0x0

    invoke-direct {v1, v10, v14}, Lgdc;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->w0:Lgdc;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroid/graphics/Rect;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroid/graphics/RectF;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    .line 13
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    .line 14
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 15
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 16
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 17
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 18
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->U1:Laec;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->V0:Lldc;

    .line 19
    new-instance v1, Lyb4;

    invoke-direct {v1}, Lyb4;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    .line 20
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    const/4 v8, -0x1

    .line 21
    iput v8, v10, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    const/4 v1, 0x1

    .line 22
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->m1:F

    .line 23
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->n1:F

    const/4 v15, 0x1

    .line 24
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    .line 25
    new-instance v1, Lcec;

    invoke-direct {v1, v10}, Lcec;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->p1:Lcec;

    .line 26
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    if-eqz v1, :cond_0

    new-instance v1, Lb23;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->r1:Lb23;

    .line 29
    new-instance v1, Lzdc;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v8, v1, Lzdc;->a:I

    .line 32
    iput v14, v1, Lzdc;->c:I

    .line 33
    iput v14, v1, Lzdc;->d:I

    .line 34
    iput v15, v1, Lzdc;->e:I

    .line 35
    iput v14, v1, Lzdc;->f:I

    .line 36
    iput-boolean v14, v1, Lzdc;->g:Z

    .line 37
    iput-boolean v14, v1, Lzdc;->h:Z

    .line 38
    iput-boolean v14, v1, Lzdc;->i:Z

    .line 39
    iput-boolean v14, v1, Lzdc;->j:Z

    .line 40
    iput-boolean v14, v1, Lzdc;->k:Z

    .line 41
    iput-boolean v14, v1, Lzdc;->l:Z

    .line 42
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    .line 43
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->v1:Z

    .line 44
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->w1:Z

    .line 45
    new-instance v1, Lre6;

    invoke-direct {v1, v0, v10}, Lre6;-><init>(ILjava/lang/Object;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->x1:Lre6;

    .line 46
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    const/4 v7, 0x2

    .line 47
    new-array v2, v7, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->A1:[I

    .line 48
    new-array v2, v7, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    .line 49
    new-array v2, v7, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    .line 50
    new-array v2, v7, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->F1:Ljava/util/ArrayList;

    .line 52
    new-instance v2, Lgdc;

    invoke-direct {v2, v10, v15}, Lgdc;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->G1:Lgdc;

    .line 53
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->I1:I

    .line 54
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->J1:I

    .line 55
    new-instance v2, Ley1;

    invoke-direct {v2, v0, v10}, Ley1;-><init>(ILjava/lang/Object;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->K1:Ley1;

    .line 56
    invoke-virtual {v10, v15}, Landroid/view/View;->setScrollContainer(Z)V

    .line 57
    invoke-virtual {v10, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 58
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    .line 60
    invoke-static {v2}, Lanf;->a(Landroid/view/ViewConfiguration;)F

    move-result v3

    .line 61
    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->m1:F

    .line 62
    invoke-static {v2}, Lanf;->b(Landroid/view/ViewConfiguration;)F

    move-result v3

    .line 63
    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->n1:F

    .line 64
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    .line 65
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->l1:I

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v2, v3

    const v3, 0x43c10b3d

    mul-float/2addr v2, v3

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v3

    .line 67
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v7, :cond_1

    move v2, v15

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 69
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    .line 70
    iput-object v1, v2, Lmdc;->a:Lre6;

    .line 71
    new-instance v1, Lx8;

    new-instance v2, Lk61;

    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Lk61;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    invoke-direct {v1, v2}, Lx8;-><init>(Lk61;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    .line 74
    new-instance v1, Ll0f;

    new-instance v2, Lsy4;

    invoke-direct {v2, v0, v10}, Lsy4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ll0f;-><init>(Lsy4;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    .line 75
    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    .line 76
    invoke-static/range {p0 .. p0}, Lrmf;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 77
    invoke-static {v10, v0}, Lrmf;->m(Landroid/view/View;I)V

    .line 78
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 79
    invoke-virtual {v10, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroid/view/accessibility/AccessibilityManager;

    .line 82
    new-instance v0, Lfec;

    invoke-direct {v0, v10}, Lfec;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lfec;)V

    .line 83
    sget-object v0, Lu2c;->RecyclerView:[I

    invoke-virtual {v11, v12, v0, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 84
    sget-object v3, Lu2c;->RecyclerView:[I

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    move/from16 v17, v7

    move/from16 v7, v16

    .line 85
    invoke-static/range {v1 .. v7}, Lumf;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 86
    sget v1, Lu2c;->RecyclerView_layoutManager:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 87
    sget v1, Lu2c;->RecyclerView_android_descendantFocusability:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v8, :cond_4

    const/high16 v1, 0x40000

    .line 88
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 89
    :cond_4
    sget v1, Lu2c;->RecyclerView_android_clipToPadding:I

    invoke-virtual {v0, v1, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 90
    sget v1, Lu2c;->RecyclerView_fastScrollEnabled:I

    invoke-virtual {v0, v1, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 91
    sget v1, Lu2c;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 93
    sget v1, Lu2c;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 95
    sget v1, Lu2c;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 97
    sget v1, Lu2c;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 100
    new-instance v2, Lzb5;

    sget v7, Lrtb;->fastscroll_default_thickness:I

    .line 101
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v8, Lrtb;->fastscroll_minimum_range:I

    .line 102
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v9, Lrtb;->fastscroll_margin:I

    .line 103
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lzb5;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_2

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {v10, v1}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_a

    .line 109
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 111
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_7

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v2, v0

    goto :goto_4

    .line 113
    :cond_7
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 114
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 115
    :goto_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 116
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_b

    .line 117
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 118
    :goto_5
    invoke-static {v2, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Landroidx/recyclerview/widget/a;

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->S1:[Ljava/lang/Class;

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x4

    .line 122
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v11, v9, v14

    aput-object v12, v9, v15

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v9, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v5, v0

    const/4 v4, 0x0

    .line 123
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v4

    .line 124
    :goto_6
    :try_start_3
    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 125
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    :goto_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 129
    :goto_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 130
    :goto_9
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 131
    :goto_a
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 132
    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 133
    :cond_a
    :goto_c
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->N1:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    .line 134
    invoke-static/range {v1 .. v7}, Lumf;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 135
    invoke-virtual {v0, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lr5b;->b:I

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static R(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldec;->g()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static S(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldec;->i()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static U(Landroid/view/View;)Ldec;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lpdc;

    iget-object p0, p0, Lpdc;->a:Ldec;

    return-object p0
.end method

.method public static V(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpdc;

    iget-object v1, v0, Lpdc;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method private getScrollingChildHelper()Ljn9;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Ljn9;

    if-nez v0, :cond_0

    new-instance v0, Ljn9;

    invoke-direct {v0, p0}, Ljn9;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Ljn9;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Ljn9;

    return-object p0
.end method

.method public static synthetic h(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public static o(Ldec;)V
    .locals 3

    iget-object v0, p0, Ldec;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ldec;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Ldec;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public static r(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp;->k(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    neg-int p2, p0

    int-to-float p2, p2

    mul-float/2addr p2, v2

    int-to-float v1, p3

    div-float/2addr p2, v1

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-static {p1, p2, v0}, Lkp;->q(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkp;->k(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p0

    mul-float/2addr p1, v2

    int-to-float p3, p3

    div-float/2addr p1, p3

    div-float/2addr p3, v2

    invoke-static {p2, p1, v0}, Lkp;->q(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Ltdc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Ltdc;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdc;

    invoke-virtual {v1, p0, p1, p2}, Ltdc;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    return-void
.end method

.method public final A0(IIZ)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move p1, v1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    move p2, v1

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_8

    :cond_4
    if-eqz p3, :cond_7

    const/4 p3, 0x1

    if-eqz p1, :cond_5

    move v1, p3

    :cond_5
    if-eqz p2, :cond_6

    or-int/lit8 v1, v1, 0x2

    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljn9;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Ljn9;->h(II)Z

    :cond_7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lcec;

    const/high16 p3, -0x80000000

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcec;->c(IIILandroid/view/animation/Interpolator;)V

    :cond_8
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lldc;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lldc;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final B0(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/a;->I0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lldc;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lldc;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lldc;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lldc;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final D0(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-nez v0, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-nez v2, :cond_2

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    if-ne v2, v1, :cond_4

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lldc;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lldc;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final E0()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lcec;

    iget-object v1, v0, Lcec;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcec;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/a;->e:Lyh7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyh7;->l()V

    :cond_0
    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lzdc;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lcec;

    iget-object p0, p0, Lcec;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final H(FF)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v0}, Ll0f;->z()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v1, v0}, Ll0f;->y(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final I(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final J(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdc;

    invoke-interface {v5, p0, p1}, Lsdc;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lsdc;

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final K([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v0}, Ll0f;->z()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    aput p0, p1, v2

    aput p0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v6, v5}, Ll0f;->y(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v6

    invoke-virtual {v6}, Ldec;->w()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ldec;->i()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final M(I)Ldec;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v0}, Ll0f;->D()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v3, v2}, Ll0f;->C(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ldec;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->P(Ldec;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    iget-object v4, v3, Ldec;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Ll0f;->H(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final N(J)Ldec;
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lhdc;->b:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v0}, Ll0f;->D()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v3, v2}, Ll0f;->C(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ldec;->p()Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, v3, Ldec;->X:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    iget-object v4, v3, Ldec;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Ll0f;->H(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final O(II)Z
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->e()Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_5

    :cond_4
    move p2, v1

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v1

    :cond_6
    const/4 v3, 0x0

    if-eqz p1, :cond_9

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lkp;->k(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    neg-int v5, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroid/widget/EdgeEffect;II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_0
    move p1, v1

    :cond_7
    move v4, p1

    move p1, v1

    goto :goto_1

    :cond_8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lkp;->k(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0, v4, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroid/widget/EdgeEffect;II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_9
    move v4, v1

    :goto_1
    if-eqz p2, :cond_c

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b

    invoke-static {v5}, Lkp;->k(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_b

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    neg-int v5, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_2
    move p2, v1

    :cond_a
    move v3, v1

    goto :goto_3

    :cond_b
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_c

    invoke-static {v5}, Lkp;->k(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0, v3, p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_c
    move v3, p2

    move p2, v1

    :goto_3
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lcec;

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:I

    if-nez v4, :cond_d

    if-eqz p2, :cond_e

    :cond_d
    neg-int v7, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v5, v4, p2}, Lcec;->a(II)V

    :cond_e
    const/4 v7, 0x1

    if-nez p1, :cond_11

    if-nez v3, :cond_11

    if-nez v4, :cond_f

    if-eqz p2, :cond_10

    :cond_f
    move v1, v7

    :cond_10
    return v1

    :cond_11
    int-to-float p2, p1

    int-to-float v4, v3

    invoke-virtual {p0, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v8

    if-nez v8, :cond_1c

    if-nez v0, :cond_13

    if-eqz v2, :cond_12

    goto :goto_4

    :cond_12
    move v8, v1

    goto :goto_5

    :cond_13
    :goto_4
    move v8, v7

    :goto_5
    invoke-virtual {p0, p2, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Lrdc;

    if-eqz p2, :cond_1a

    check-cast p2, Lg34;

    iget-object v4, p2, Lg34;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_6

    :cond_14
    iget-object v9, p2, Lg34;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object v9

    if-nez v9, :cond_15

    goto :goto_6

    :cond_15
    iget-object v9, p2, Lg34;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v9

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-gt v10, v9, :cond_16

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-le v10, v9, :cond_1a

    :cond_16
    instance-of v9, v4, Lydc;

    if-nez v9, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {p2, v4}, Lg34;->c(Landroidx/recyclerview/widget/a;)Lyh7;

    move-result-object v9

    if-nez v9, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {p2, v4, p1, v3}, Lg34;->j(Landroidx/recyclerview/widget/a;II)I

    move-result p2

    const/4 v10, -0x1

    if-ne p2, v10, :cond_19

    goto :goto_6

    :cond_19
    iput p2, v9, Lyh7;->a:I

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/a;->J0(Lyh7;)V

    return v7

    :cond_1a
    :goto_6
    if-eqz v8, :cond_1c

    if-eqz v2, :cond_1b

    or-int/lit8 v0, v0, 0x2

    :cond_1b
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljn9;

    move-result-object p0

    invoke-virtual {p0, v0, v7}, Ljn9;->h(II)Z

    neg-int p0, v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v5, p1, p0}, Lcec;->a(II)V

    return v7

    :cond_1c
    return v1
.end method

.method public final P(Ldec;)I
    .locals 6

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Ldec;->k(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ldec;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    iget p1, p1, Ldec;->c:I

    iget-object p0, p0, Lx8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw8;

    iget v4, v3, Lw8;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v3, Lw8;->b:I

    if-ne v4, p1, :cond_2

    iget p1, v3, Lw8;->d:I

    goto :goto_1

    :cond_2
    if-ge v4, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget v3, v3, Lw8;->d:I

    if-gt v3, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget v4, v3, Lw8;->b:I

    if-gt v4, p1, :cond_7

    iget v3, v3, Lw8;->d:I

    add-int/2addr v4, v3

    if-le v4, p1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v3

    goto :goto_1

    :cond_6
    iget v4, v3, Lw8;->b:I

    if-gt v4, p1, :cond_7

    iget v3, v3, Lw8;->d:I

    add-int/2addr p1, v3

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    move v1, p1

    :cond_9
    :goto_2
    return v1
.end method

.method public final Q(Ldec;)J
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    iget-boolean p0, p0, Lhdc;->b:Z

    if-eqz p0, :cond_0

    iget-wide p0, p1, Ldec;->X:J

    goto :goto_0

    :cond_0
    iget p0, p1, Ldec;->c:I

    int-to-long p0, p0

    :goto_0
    return-wide p0
.end method

.method public final T(Landroid/view/View;)Ldec;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object p0

    return-object p0
.end method

.method public final W(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpdc;

    iget-boolean v1, v0, Lpdc;->c:Z

    iget-object v2, v0, Lpdc;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    iget-boolean v3, v1, Lzdc;->h:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lpdc;->a:Ldec;

    invoke-virtual {v3}, Ldec;->s()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lpdc;->a:Ldec;

    invoke-virtual {v3}, Ldec;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_3

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroid/graphics/Rect;

    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lndc;

    invoke-virtual {v8, v7, p1, p0, v1}, Lndc;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V

    iget v8, v2, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    iput v8, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    iput v8, v2, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    iput v8, v2, Landroid/graphics/Rect;->right:I

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v7

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v3, v0, Lpdc;->c:Z

    return-object v2
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    invoke-virtual {p0}, Lx8;->D()Z

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

.method public Y()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_1

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final Z()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljn9;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljn9;->i(I)V

    return-void
.end method

.method public final a0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->y0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v0}, Ll0f;->D()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v4, v2}, Ll0f;->C(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lpdc;

    iput-boolean v3, v4, Lpdc;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    iget-object v0, p0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldec;

    iget-object v2, v2, Ldec;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lpdc;

    if-eqz v2, :cond_1

    iput-boolean v3, v2, Lpdc;->c:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c0(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v0}, Ll0f;->z()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v2, v1}, Ll0f;->y(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lpdc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    check-cast p1, Lpdc;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->g(Lpdc;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/a;->k(Lzdc;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/a;->l(Lzdc;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/a;->m(Lzdc;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/a;->n(Lzdc;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/a;->o(Lzdc;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/a;->p(Lzdc;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final d0(IIZ)V
    .locals 9

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v1}, Ll0f;->D()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ge v2, v1, :cond_4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v5, v2}, Ll0f;->C(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ldec;->w()Z

    move-result v6

    if-nez v6, :cond_3

    iget v6, v5, Ldec;->c:I

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    if-lt v6, v0, :cond_1

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ldec;->toString()Ljava/lang/String;

    :cond_0
    neg-int v4, p2

    invoke-virtual {v5, v4, p3}, Ldec;->t(IZ)V

    iput-boolean v3, v7, Lzdc;->g:Z

    goto :goto_1

    :cond_1
    if-lt v6, p1, :cond_3

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ldec;->toString()Ljava/lang/String;

    :cond_2
    add-int/lit8 v6, p1, -0x1

    neg-int v8, p2

    invoke-virtual {v5, v4}, Ldec;->f(I)V

    invoke-virtual {v5, v8, p3}, Ldec;->t(IZ)V

    iput v6, v5, Ldec;->c:I

    iput-boolean v3, v7, Lzdc;->g:Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    iget-object v2, v1, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_2
    if-ltz v2, :cond_8

    iget-object v3, v1, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldec;

    if-eqz v3, :cond_7

    iget v5, v3, Ldec;->c:I

    if-lt v5, v0, :cond_6

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ldec;->toString()Ljava/lang/String;

    :cond_5
    neg-int v5, p2

    invoke-virtual {v3, v5, p3}, Ldec;->t(IZ)V

    goto :goto_3

    :cond_6
    if-lt v5, p1, :cond_7

    invoke-virtual {v3, v4}, Ldec;->f(I)V

    invoke-virtual {v1, v2}, Lvdc;->f(I)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljn9;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljn9;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljn9;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljn9;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljn9;

    move-result-object v0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ljn9;->c(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljn9;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ljn9;->e(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lndc;

    invoke-virtual {v5, p1, p0}, Lndc;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v6, v6

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v0

    goto :goto_6

    :cond_8
    move v5, v3

    :goto_6
    or-int/2addr v4, v5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v3, v0

    :cond_b
    or-int/2addr v4, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v4, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    invoke-virtual {p1}, Lmdc;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v0, v4

    :goto_8
    if-eqz v0, :cond_e

    sget-object p1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final e0()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    return-void
.end method

.method public final f0(Z)V
    .locals 5

    const/4 v0, -0x1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    if-ge v1, v2, :cond_6

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v3, :cond_1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    if-eqz p1, :cond_6

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v3, 0x800

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldec;

    iget-object v3, v2, Ldec;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_4

    invoke-virtual {v2}, Ldec;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v2, Ldec;->B0:I

    if-eq v3, v0, :cond_4

    sget-object v4, Lzmf;->a:Ljava/util/WeakHashMap;

    iget-object v4, v2, Ldec;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v0, v2, Ldec;->B0:I

    :cond_4
    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    const/16 v8, 0x11

    const/16 v10, 0x21

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eqz v3, :cond_b

    if-eq v2, v13, :cond_1

    if-ne v2, v4, :cond_b

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v2, v13, :cond_2

    const/16 v3, 0x82

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-nez v3, :cond_8

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/a;->e()Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->H()I

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    if-ne v2, v13, :cond_5

    move v14, v4

    goto :goto_4

    :cond_5
    move v14, v5

    :goto_4
    xor-int/2addr v3, v14

    if-eqz v3, :cond_6

    const/16 v3, 0x42

    goto :goto_5

    :cond_6
    move v3, v8

    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    move v3, v5

    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    return-object v12

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {v3, v1, v2, v14, v7}, Landroidx/recyclerview/widget/a;->Y(Landroid/view/View;ILvdc;Lzdc;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    return-object v12

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {v3, v1, v2, v6, v7}, Landroidx/recyclerview/widget/a;->Y(Landroid/view/View;ILvdc;Lzdc;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    goto :goto_7

    :cond_d
    move-object v3, v6

    :goto_7
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v0, v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_f
    if-eqz v3, :cond_23

    if-eq v3, v0, :cond_23

    if-ne v3, v1, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_11

    move v4, v5

    goto/16 :goto_c

    :cond_11
    if-nez v1, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroid/graphics/Rect;

    invoke-virtual {v12, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroid/graphics/Rect;

    invoke-virtual {v14, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v12}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v14}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/a;->H()I

    move-result v6

    if-ne v6, v4, :cond_14

    const/4 v6, -0x1

    goto :goto_8

    :cond_14
    move v6, v4

    :goto_8
    iget v15, v12, Landroid/graphics/Rect;->left:I

    iget v5, v14, Landroid/graphics/Rect;->left:I

    if-lt v15, v5, :cond_15

    iget v7, v12, Landroid/graphics/Rect;->right:I

    if-gt v7, v5, :cond_16

    :cond_15
    iget v7, v12, Landroid/graphics/Rect;->right:I

    iget v11, v14, Landroid/graphics/Rect;->right:I

    if-ge v7, v11, :cond_16

    move v5, v4

    goto :goto_9

    :cond_16
    iget v7, v12, Landroid/graphics/Rect;->right:I

    iget v11, v14, Landroid/graphics/Rect;->right:I

    if-gt v7, v11, :cond_17

    if-lt v15, v11, :cond_18

    :cond_17
    if-le v15, v5, :cond_18

    const/4 v5, -0x1

    goto :goto_9

    :cond_18
    const/4 v5, 0x0

    :goto_9
    iget v7, v12, Landroid/graphics/Rect;->top:I

    iget v11, v14, Landroid/graphics/Rect;->top:I

    if-lt v7, v11, :cond_19

    iget v15, v12, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v11, :cond_1a

    :cond_19
    iget v15, v12, Landroid/graphics/Rect;->bottom:I

    iget v9, v14, Landroid/graphics/Rect;->bottom:I

    if-ge v15, v9, :cond_1a

    move v7, v4

    goto :goto_a

    :cond_1a
    iget v9, v12, Landroid/graphics/Rect;->bottom:I

    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    if-gt v9, v12, :cond_1b

    if-lt v7, v12, :cond_1c

    :cond_1b
    if-le v7, v11, :cond_1c

    const/4 v7, -0x1

    goto :goto_a

    :cond_1c
    const/4 v7, 0x0

    :goto_a
    if-eq v2, v4, :cond_22

    if-eq v2, v13, :cond_21

    if-eq v2, v8, :cond_20

    if-eq v2, v10, :cond_1f

    const/16 v6, 0x42

    if-eq v2, v6, :cond_1e

    const/16 v6, 0x82

    if-ne v2, v6, :cond_1d

    if-lez v7, :cond_23

    goto :goto_c

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid direction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    if-lez v5, :cond_23

    goto :goto_c

    :cond_1f
    if-gez v7, :cond_23

    goto :goto_c

    :cond_20
    if-gez v5, :cond_23

    goto :goto_c

    :cond_21
    if-gtz v7, :cond_24

    if-nez v7, :cond_23

    mul-int/2addr v5, v6

    if-lez v5, :cond_23

    goto :goto_c

    :cond_22
    if-ltz v7, :cond_24

    if-nez v7, :cond_23

    mul-int/2addr v5, v6

    if-gez v5, :cond_23

    goto :goto_c

    :cond_23
    :goto_b
    const/4 v4, 0x0

    :cond_24
    :goto_c
    if-eqz v4, :cond_25

    goto :goto_d

    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    :goto_d
    return-object v3
.end method

.method public final g0(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    :cond_1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->s()Lpdc;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/a;->t(Landroid/content/Context;Landroid/util/AttributeSet;)Lpdc;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->u(Landroid/view/ViewGroup$LayoutParams;)Lpdc;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    return-object p0
.end method

.method public getAdapter()Lhdc;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result p0

    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    return p0
.end method

.method public getCompatAccessibilityDelegate()Lfec;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Lfec;

    return-object p0
.end method

.method public getEdgeEffectFactory()Lldc;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lldc;

    return-object p0
.end method

.method public getItemAnimator()Lmdc;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/a;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:I

    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    return p0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Lrdc;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Lrdc;

    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    return p0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/b;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {p0}, Lvdc;->c()Landroidx/recyclerview/widget/b;

    move-result-object p0

    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    return p0
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljn9;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljn9;->g(I)Z

    move-result p0

    return p0
.end method

.method public final i(Ldec;)V
    .locals 5

    iget-object v0, p1, Ldec;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ldec;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvdc;->k(Ldec;)V

    invoke-virtual {p1}, Ldec;->r()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, Ll0f;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {p0, v3, v0, v2}, Ll0f;->a(ILandroid/view/View;Z)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    iget-object p1, p0, Ll0f;->o:Ljava/lang/Object;

    check-cast p1, Lsy4;

    iget-object p1, p1, Lsy4;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object v1, p0, Ll0f;->X:Ljava/lang/Object;

    check-cast v1, Lg03;

    invoke-virtual {v1, p1}, Lg03;->b0(I)V

    invoke-virtual {p0, v0}, Ll0f;->E(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "view is not a child, cannot hide "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Lgdc;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    :cond_0
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljn9;

    move-result-object p0

    iget-boolean p0, p0, Ljn9;->d:Z

    return p0
.end method

.method public final j(Lndc;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final j0()V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    iget-object v2, v0, Lx8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lx8;->M(Ljava/util/List;)V

    iget-object v2, v0, Lx8;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lx8;->M(Ljava/util/List;)V

    iput v1, v0, Lx8;->a:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->e0()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    invoke-virtual {v0}, Lx8;->K()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    invoke-virtual {v0}, Lx8;->m()V

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/a;->f:Z

    if-eqz v4, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    iget-boolean v3, v3, Lhdc;->b:Z

    if-eqz v3, :cond_6

    :cond_5
    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    iput-boolean v3, v4, Lzdc;->k:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    if-eqz v0, :cond_7

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->K0()Z

    move-result p0

    if-eqz p0, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, v4, Lzdc;->l:Z

    return-void
.end method

.method public final k(Lqdc;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k0(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {p1}, Ll0f;->D()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v3, v1}, Ll0f;->C(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldec;->w()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Ldec;->f(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    iget-object p1, p0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldec;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ldec;->f(I)V

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Ldec;->f(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lvdc;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lhdc;->b:Z

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lvdc;->e()V

    :cond_5
    return-void
.end method

.method public final l(Lsdc;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l0(Ldec;Ljt;)V
    .locals 4

    iget v0, p1, Ldec;->u0:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, Ldec;->u0:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    iget-boolean v0, v0, Lzdc;->i:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ldjb;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldec;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldec;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldec;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Ldec;)J

    move-result-wide v2

    iget-object p0, v1, Ldjb;->c:Ljava/lang/Object;

    check-cast p0, Lwv7;

    invoke-virtual {p0, v2, v3, p1}, Lwv7;->f(JLjava/lang/Object;)V

    :cond_0
    iget-object p0, v1, Ldjb;->b:Ljava/lang/Object;

    check-cast p0, Lqpd;

    invoke-virtual {p0, p1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linf;

    if-nez v0, :cond_1

    invoke-static {}, Linf;->a()Linf;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v0, Linf;->b:Ljt;

    iget p0, v0, Linf;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Linf;->a:I

    return-void
.end method

.method public m(Ltdc;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m0(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp;->k(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lkp;->q(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lkp;->k(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkp;->k(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    invoke-static {v0, p1, p2}, Lkp;->q(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lkp;->k(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final n0(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp;->k(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-static {v0, p1, p2}, Lkp;->q(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lkp;->k(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkp;->k(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lkp;->q(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lkp;->k(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmdc;->e()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->r0(Lvdc;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->s0(Lvdc;)V

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    iget-object v0, p0, Lvdc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lvdc;->e()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {v2}, Lvdc;->d()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Landroidx/recyclerview/widget/a;->g:Z

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/a;->W(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    if-eqz v0, :cond_6

    sget-object v0, Lca6;->X:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca6;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lca6;

    if-nez v1, :cond_3

    new-instance v1, Lca6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lca6;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lca6;->o:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lca6;

    sget-object v1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lca6;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Lca6;->c:J

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lca6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    iget-object v0, v0, Lca6;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView already present in worker list!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmdc;->e()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/a;->g:Z

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/a;->X(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Lgdc;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ldjb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v1, Linf;->d:Lu5b;

    invoke-virtual {v1}, Lu5b;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    move v2, v0

    :goto_1
    iget-object v3, v1, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v1, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldec;

    iget-object v3, v3, Ldec;->a:Landroid/view/View;

    invoke-static {v3}, Lr5b;->a(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lvdc;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    iget-object v1, v1, Lvdc;->g:Landroidx/recyclerview/widget/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/b;->detachForPoolingContainer(Lhdc;Z)V

    :cond_4
    sget v1, Lr5b;->a:I

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v3, Lr5b;->a:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5b;

    if-nez v4, :cond_5

    new-instance v4, Ls5b;

    invoke-direct {v4}, Ls5b;-><init>()V

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v4, Ls5b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ly53;->L(Ljava/util/List;)I

    move-result v3

    const/4 v4, -0x1

    if-lt v4, v3, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    throw v2

    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_8
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lca6;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lca6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView removal failed!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lca6;

    :cond_b
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndc;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    invoke-virtual {v3, p1, p0, v4}, Lndc;->g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v0, :cond_1

    return v8

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/16 v0, 0x1a

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    neg-float v0, v0

    goto :goto_1

    :cond_5
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    move v2, v0

    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_7

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_12

    :cond_7
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->m1:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->n1:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v3, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    aput v8, v9, v8

    const/4 v10, 0x1

    aput v8, v9, v10

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->e()Z

    move-result v11

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v12

    if-eqz v12, :cond_a

    or-int/lit8 v2, v11, 0x2

    goto :goto_3

    :cond_a
    move v2, v11

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(IF)I

    move-result v3

    sub-int v13, v1, v3

    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->n0(IF)I

    move-result v1

    sub-int v14, v0, v1

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljn9;

    move-result-object v0

    const/4 v15, 0x1

    invoke-virtual {v0, v2, v15}, Ljn9;->h(II)Z

    if-eqz v11, :cond_b

    move v1, v13

    goto :goto_4

    :cond_b
    move v1, v8

    :goto_4
    if-eqz v12, :cond_c

    move v2, v14

    goto :goto_5

    :cond_c
    move v2, v8

    :goto_5
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    move-object/from16 v0, p0

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->y(III[I[I)Z

    move-result v0

    if-eqz v0, :cond_d

    aget v0, v9, v8

    sub-int/2addr v13, v0

    aget v0, v9, v10

    sub-int/2addr v14, v0

    :cond_d
    if-eqz v11, :cond_e

    move v0, v13

    goto :goto_6

    :cond_e
    move v0, v8

    :goto_6
    if-eqz v12, :cond_f

    move v1, v14

    goto :goto_7

    :cond_f
    move v1, v8

    :goto_7
    invoke-virtual {v6, v0, v1, v7, v15}, Landroidx/recyclerview/widget/RecyclerView;->v0(IILandroid/view/MotionEvent;I)Z

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q1:Lca6;

    if-eqz v0, :cond_11

    if-nez v13, :cond_10

    if-eqz v14, :cond_11

    :cond_10
    invoke-virtual {v0, v6, v13, v14}, Lca6;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_11
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->a(I)V

    :cond_12
    :goto_8
    return v8
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lsdc;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->e()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    if-eq v4, v2, :cond_15

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    sub-int v4, v5, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    if-le v0, v4, :cond_9

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    if-eqz v3, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    if-le v3, v4, :cond_a

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    move v0, v2

    :cond_a
    if-eqz v0, :cond_15

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(I)V

    goto/16 :goto_2

    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_e

    invoke-static {v4}, Lkp;->k(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_e

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    sub-float v9, v5, v9

    invoke-static {v4, v8, v9}, Lkp;->q(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    goto :goto_1

    :cond_e
    move v4, v1

    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_f

    invoke-static {v9}, Lkp;->k(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_f

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v4, v8, v9}, Lkp;->q(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_10

    invoke-static {v9}, Lkp;->k(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_10

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-static {v4, v8, v7}, Lkp;->q(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    if-eqz v7, :cond_11

    invoke-static {v7}, Lkp;->k(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_11

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr p1, v7

    sub-float/2addr v5, p1

    invoke-static {v4, v8, v5}, Lkp;->q(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_11
    if-nez v4, :cond_12

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    if-ne p1, v6, :cond_13

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(I)V

    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_14

    or-int/lit8 v0, v0, 0x2

    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljn9;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljn9;->h(II)Z

    :cond_15
    :goto_2
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    if-ne p0, v2, :cond_16

    move v1, v2

    :cond_16
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->Q()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object v5, v5, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_1

    if-ne v4, v5, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    if-nez v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v3, Lzdc;->e:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/a;->B0(II)V

    iput-boolean v1, v3, Lzdc;->j:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/a;->D0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/a;->B0(II)V

    iput-boolean v1, v3, Lzdc;->j:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/a;->D0(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:I

    goto :goto_4

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    return-void

    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    iget-boolean v0, v3, Lzdc;->l:Z

    if-eqz v0, :cond_8

    iput-boolean v1, v3, Lzdc;->h:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    invoke-virtual {v0}, Lx8;->m()V

    iput-boolean v2, v3, Lzdc;->h:Z

    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    goto :goto_2

    :cond_9
    iget-boolean v0, v3, Lzdc;->l:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lhdc;->j()I

    move-result v0

    iput v0, v3, Lzdc;->f:I

    goto :goto_3

    :cond_b
    iput v2, v3, Lzdc;->f:I

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object v0, v0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    iput-boolean v2, v3, Lzdc;->h:Z

    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lxdc;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lxdc;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lxdc;

    iget-object p1, p1, Lz;->a:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lxdc;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lz;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lxdc;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lxdc;->c:Landroid/os/Parcelable;

    iput-object p0, v0, Lxdc;->c:Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->m0()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v0, Lxdc;->c:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Lxdc;->c:Landroid/os/Parcelable;

    :goto_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    const/4 v8, 0x0

    if-nez v0, :cond_23

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->F0:Lsdc;

    const/4 v1, 0x3

    const/4 v9, 0x1

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {v0, v7}, Lsdc;->a(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_3

    if-ne v0, v9, :cond_4

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->F0:Lsdc;

    :cond_4
    move v0, v9

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v9

    :cond_5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_6

    return v8

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->e()Z

    move-result v10

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v11

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d1:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d1:Landroid/view/VelocityTracker;

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    if-nez v0, :cond_8

    aput v8, v12, v9

    aput v8, v12, v8

    :cond_8
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    aget v3, v12, v8

    int-to-float v3, v3

    aget v4, v12, v9

    int-to-float v4, v4

    invoke-virtual {v13, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_20

    if-eq v0, v9, :cond_1a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_c

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    const/4 v1, 0x6

    if-eq v0, v1, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/MotionEvent;)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    goto/16 :goto_a

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_a

    :cond_c
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_d

    return v8

    :cond_d
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v14, v1

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v15, v0

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    sub-int/2addr v0, v14

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    sub-int/2addr v1, v15

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    if-eq v2, v9, :cond_12

    if-eqz v10, :cond_f

    if-lez v0, :cond_e

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    sub-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_e
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_f

    move v2, v9

    goto :goto_2

    :cond_f
    move v2, v8

    :goto_2
    if-eqz v11, :cond_11

    if-lez v1, :cond_10

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    sub-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_10
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    add-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_11

    move v2, v9

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_12
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    if-ne v2, v9, :cond_22

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    aput v8, v5, v8

    aput v8, v5, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(IF)I

    move-result v2

    sub-int v16, v0, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(IF)I

    move-result v0

    sub-int v17, v1, v0

    if-eqz v10, :cond_13

    move/from16 v1, v16

    goto :goto_4

    :cond_13
    move v1, v8

    :goto_4
    if-eqz v11, :cond_14

    move/from16 v2, v17

    goto :goto_5

    :cond_14
    move v2, v8

    :goto_5
    const/4 v3, 0x0

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->y(III[I[I)Z

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    if-eqz v0, :cond_15

    aget v0, v19, v8

    sub-int v16, v16, v0

    aget v0, v19, v9

    sub-int v17, v17, v0

    aget v0, v12, v8

    aget v2, v1, v8

    add-int/2addr v0, v2

    aput v0, v12, v8

    aget v0, v12, v9

    aget v2, v1, v9

    add-int/2addr v0, v2

    aput v0, v12, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_15
    move/from16 v0, v16

    move/from16 v2, v17

    aget v3, v1, v8

    sub-int/2addr v14, v3

    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    aget v1, v1, v9

    sub-int/2addr v15, v1

    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    if-eqz v10, :cond_16

    move v1, v0

    goto :goto_6

    :cond_16
    move v1, v8

    :goto_6
    if-eqz v11, :cond_17

    move v3, v2

    goto :goto_7

    :cond_17
    move v3, v8

    :goto_7
    invoke-virtual {v6, v1, v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->v0(IILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_18
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->q1:Lca6;

    if-eqz v1, :cond_22

    if-nez v0, :cond_19

    if-eqz v2, :cond_22

    :cond_19
    invoke-virtual {v1, v6, v0, v2}, Lca6;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_a

    :cond_1a
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d1:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d1:Landroid/view/VelocityTracker;

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->l1:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v10, :cond_1b

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->d1:Landroid/view/VelocityTracker;

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_8

    :cond_1b
    move v1, v0

    :goto_8
    if-eqz v11, :cond_1c

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->d1:Landroid/view/VelocityTracker;

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_9

    :cond_1c
    move v2, v0

    :goto_9
    cmpl-float v3, v1, v0

    if-nez v3, :cond_1d

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1e

    :cond_1d
    float-to-int v0, v1

    float-to-int v1, v2

    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(II)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    goto :goto_b

    :cond_20
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    if-eqz v11, :cond_21

    or-int/lit8 v10, v10, 0x2

    :cond_21
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljn9;

    move-result-object v0

    invoke-virtual {v0, v10, v8}, Ljn9;->h(II)Z

    :cond_22
    :goto_a
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d1:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_b
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    return v9

    :cond_23
    :goto_c
    return v8
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v0}, Ll0f;->D()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v4, v2}, Ll0f;->C(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v4

    invoke-virtual {v4}, Ldec;->w()Z

    move-result v5

    if-nez v5, :cond_0

    iput v3, v4, Ldec;->o:I

    iput v3, v4, Ldec;->Z:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    iget-object v0, p0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldec;

    iput v3, v4, Ldec;->o:I

    iput v3, v4, Ldec;->Z:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lvdc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lvdc;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldec;

    iput v3, v4, Ldec;->o:I

    iput v3, v4, Ldec;->Z:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lvdc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lvdc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldec;

    iput v3, v2, Ldec;->o:I

    iput v3, v2, Ldec;->Z:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final p0(Lndc;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final q(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final q0(Lqdc;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r0(Lsdc;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lsdc;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lsdc;

    :cond_0
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldec;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Ldec;->u0:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Ldec;->u0:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldec;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No ViewHolder found for child: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object v0, v0, Landroidx/recyclerview/widget/a;->e:Lyh7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lyh7;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/a;->v0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdc;

    invoke-interface {v3, p1}, Lsdc;->e(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    invoke-virtual {v0}, Lx8;->D()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    iget v2, v0, Lx8;->a:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_7

    and-int/lit8 v2, v2, 0xb

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    invoke-virtual {v0}, Lx8;->K()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v0}, Ll0f;->z()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v2, v1}, Ll0f;->y(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ldec;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ldec;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    invoke-virtual {v0}, Lx8;->l()V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lx8;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public s0(Ltdc;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->e()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->v0(IILandroid/view/MotionEvent;I)Z

    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lfec;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Lfec;

    invoke-static {p0, p1}, Lzmf;->j(Landroid/view/View;La4;)V

    return-void
.end method

.method public setAdapter(Lhdc;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Lhdc;ZZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Lkdc;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lldc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lldc;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    return-void
.end method

.method public setItemAnimator(Lmdc;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmdc;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    const/4 v1, 0x0

    iput-object v1, v0, Lmdc;->a:Lre6;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Lre6;

    iput-object p0, p1, Lmdc;->a:Lre6;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    iput p1, p0, Lvdc;->e:I

    invoke-virtual {p0}, Lvdc;->l()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/a;)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmdc;->e()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/a;->r0(Lvdc;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/a;->s0(Lvdc;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    iget-object v3, v1, Lvdc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lvdc;->e()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iput-boolean v2, v1, Landroidx/recyclerview/widget/a;->g:Z

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/a;->X(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/a;->E0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    iget-object v3, v1, Lvdc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lvdc;->e()V

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    iget-object v3, v1, Ll0f;->X:Ljava/lang/Object;

    check-cast v3, Lg03;

    invoke-virtual {v3}, Lg03;->a0()V

    iget-object v3, v1, Ll0f;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    :goto_1
    iget-object v5, v1, Ll0f;->o:Ljava/lang/Object;

    check-cast v5, Lsy4;

    if-ltz v4, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v7, v6, Ldec;->A0:I

    iget-object v5, v5, Lsy4;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v8

    if-eqz v8, :cond_4

    iput v7, v6, Ldec;->B0:I

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->F1:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v5, Lzmf;->a:Ljava/util/WeakHashMap;

    iget-object v5, v6, Ldec;->a:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    iput v2, v6, Ldec;->A0:I

    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    iget-object v1, v5, Lsy4;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_7

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    add-int/2addr v2, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-eqz p1, :cond_9

    iget-object v1, p1, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_8

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/a;->E0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iput-boolean v0, p1, Landroidx/recyclerview/widget/a;->g:Z

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/a;->W(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already attached to a RecyclerView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {p1}, Lvdc;->l()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljn9;

    move-result-object p0

    iget-boolean v0, p0, Ljn9;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Ljn9;->c:Landroid/view/View;

    invoke-static {v0}, Lomf;->z(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Ljn9;->d:Z

    return-void
.end method

.method public setOnFlingListener(Lrdc;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Lrdc;

    return-void
.end method

.method public setOnScrollListener(Ltdc;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Ltdc;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 4

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    iget-object v0, p0, Lvdc;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    iget-object v2, p0, Lvdc;->g:Landroidx/recyclerview/widget/b;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/b;->detachForPoolingContainer(Lhdc;Z)V

    :cond_0
    iget-object v1, p0, Lvdc;->g:Landroidx/recyclerview/widget/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->detach()V

    :cond_1
    iput-object p1, p0, Lvdc;->g:Landroidx/recyclerview/widget/b;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvdc;->g:Landroidx/recyclerview/widget/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->attach()V

    :cond_2
    invoke-virtual {p0}, Lvdc;->d()V

    return-void
.end method

.method public setRecyclerListener(Lwdc;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lcec;

    iget-object v1, v0, Lcec;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcec;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/a;->e:Lyh7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyh7;->l()V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->n0(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Ltdc;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1}, Ltdc;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdc;

    invoke-virtual {v1, p0, p1}, Ltdc;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    :goto_0
    return-void
.end method

.method public setViewCacheExtension(Lbec;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljn9;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljn9;->h(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljn9;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljn9;->i(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/a;->h(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/a;->h(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final t0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lpdc;

    if-eqz v1, :cond_1

    check-cast v0, Lpdc;

    iget-boolean v1, v0, Lpdc;->c:Z

    if-nez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Lpdc;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroid/graphics/Rect;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/a;->v0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lhdc;->x(Ldec;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdc;

    invoke-interface {v1, p1}, Lqdc;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public final v()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lzdc;->j:Z

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I1:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ne v3, v5, :cond_2

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J1:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v3, v5, :cond_3

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I1:I

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J1:I

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    iget v5, v1, Lzdc;->e:I

    if-ne v5, v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/a;->A0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    goto :goto_2

    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    iget-object v6, v5, Lx8;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v5, v5, Lx8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    if-nez v3, :cond_7

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget v3, v3, Landroidx/recyclerview/widget/a;->n:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ne v3, v5, :cond_7

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget v3, v3, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v3, v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/a;->A0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/a;->A0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    :goto_2
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lzdc;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    iput v4, v1, Lzdc;->e:I

    iget-boolean v5, v1, Lzdc;->k:Z

    const/4 v6, 0x0

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ldjb;

    if-eqz v5, :cond_21

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v5}, Ll0f;->z()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_3
    if-ltz v5, :cond_16

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v8, v5}, Ll0f;->y(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v8

    invoke-virtual {v8}, Ldec;->w()Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->Q(Ldec;)J

    move-result-wide v9

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljt;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Ljt;-><init>(I)V

    invoke-virtual {v11, v8}, Ljt;->c(Ldec;)V

    iget-object v12, v7, Ldjb;->c:Ljava/lang/Object;

    check-cast v12, Lwv7;

    invoke-virtual {v12, v9, v10}, Lwv7;->c(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldec;

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ldec;->w()Z

    move-result v13

    if-nez v13, :cond_14

    iget-object v13, v7, Ldjb;->b:Ljava/lang/Object;

    check-cast v13, Lqpd;

    invoke-virtual {v13, v12}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Linf;

    if-eqz v14, :cond_9

    iget v14, v14, Linf;->a:I

    and-int/2addr v14, v4

    if-eqz v14, :cond_9

    move v14, v4

    goto :goto_4

    :cond_9
    move v14, v2

    :goto_4
    invoke-virtual {v13, v8}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Linf;

    if-eqz v13, :cond_a

    iget v13, v13, Linf;->a:I

    and-int/2addr v13, v4

    if-eqz v13, :cond_a

    move v13, v4

    goto :goto_5

    :cond_a
    move v13, v2

    :goto_5
    if-eqz v14, :cond_b

    if-ne v12, v8, :cond_b

    invoke-virtual {v7, v8, v11}, Ldjb;->b(Ldec;Ljt;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v7, v12, v3}, Ldjb;->l(Ldec;I)Ljt;

    move-result-object v15

    invoke-virtual {v7, v8, v11}, Ldjb;->b(Ldec;Ljt;)V

    const/16 v11, 0x8

    invoke-virtual {v7, v8, v11}, Ldjb;->l(Ldec;I)Ljt;

    move-result-object v11

    if-nez v15, :cond_10

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v11}, Ll0f;->z()I

    move-result v11

    move v13, v2

    :goto_6
    if-ge v13, v11, :cond_f

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v14, v13}, Ll0f;->y(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v14

    if-ne v14, v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->Q(Ldec;)J

    move-result-wide v15

    cmp-long v15, v15, v9

    if-nez v15, :cond_e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Lhdc;->b:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_f
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    goto :goto_8

    :cond_10
    invoke-virtual {v12, v2}, Ldec;->v(Z)V

    if-eqz v14, :cond_11

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->i(Ldec;)V

    :cond_11
    if-eq v12, v8, :cond_13

    if-eqz v13, :cond_12

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->i(Ldec;)V

    :cond_12
    iput-object v8, v12, Ldec;->s0:Ldec;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->i(Ldec;)V

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {v9, v12}, Lvdc;->k(Ldec;)V

    invoke-virtual {v8, v2}, Ldec;->v(Z)V

    iput-object v12, v8, Ldec;->t0:Ldec;

    :cond_13
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    invoke-virtual {v9, v12, v8, v15, v11}, Lmdc;->a(Ldec;Ldec;Ljt;Ljt;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    goto :goto_8

    :cond_14
    invoke-virtual {v7, v8, v11}, Ldjb;->b(Ldec;Ljt;)V

    :cond_15
    :goto_8
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_3

    :cond_16
    iget-object v3, v7, Ldjb;->b:Ljava/lang/Object;

    check-cast v3, Lqpd;

    iget v5, v3, Lqpd;->c:I

    sub-int/2addr v5, v4

    :goto_9
    if-ltz v5, :cond_21

    invoke-virtual {v3, v5}, Lqpd;->f(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ldec;

    invoke-virtual {v3, v5}, Lqpd;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linf;

    iget v9, v8, Linf;->a:I

    and-int/lit8 v11, v9, 0x3

    const/4 v12, 0x3

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Ley1;

    if-ne v11, v12, :cond_17

    iget-object v9, v13, Ley1;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object v10, v10, Ldec;->a:Landroid/view/View;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {v11, v10, v9}, Landroidx/recyclerview/widget/a;->t0(Landroid/view/View;Lvdc;)V

    goto/16 :goto_d

    :cond_17
    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_19

    iget-object v9, v8, Linf;->b:Ljt;

    if-nez v9, :cond_18

    iget-object v9, v13, Ley1;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object v10, v10, Ldec;->a:Landroid/view/View;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {v11, v10, v9}, Landroidx/recyclerview/widget/a;->t0(Landroid/view/View;Lvdc;)V

    goto/16 :goto_d

    :cond_18
    iget-object v11, v8, Linf;->c:Ljt;

    invoke-virtual {v13, v10, v9, v11}, Ley1;->p(Ldec;Ljt;Ljt;)V

    goto/16 :goto_d

    :cond_19
    and-int/lit8 v11, v9, 0xe

    const/16 v12, 0xe

    if-ne v11, v12, :cond_1a

    iget-object v9, v8, Linf;->b:Ljt;

    iget-object v11, v8, Linf;->c:Ljt;

    invoke-virtual {v13, v10, v9, v11}, Ley1;->o(Ldec;Ljt;Ljt;)V

    goto/16 :goto_d

    :cond_1a
    and-int/lit8 v11, v9, 0xc

    const/16 v12, 0xc

    if-ne v11, v12, :cond_1f

    iget-object v9, v8, Linf;->b:Ljt;

    iget-object v11, v8, Linf;->c:Ljt;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Ldec;->v(Z)V

    iget-object v12, v13, Ley1;->b:Ljava/lang/Object;

    move-object v15, v12

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v12, v15, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-eqz v12, :cond_1b

    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    invoke-virtual {v12, v10, v10, v9, v11}, Lmdc;->a(Ldec;Ldec;Ljt;Ljt;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    goto :goto_c

    :cond_1b
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    check-cast v12, Lyb4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v9, Ljt;->b:I

    iget v14, v11, Ljt;->b:I

    if-ne v13, v14, :cond_1d

    iget v4, v9, Ljt;->c:I

    iget v2, v11, Ljt;->c:I

    if-eq v4, v2, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v12, v10}, Lmdc;->c(Ldec;)V

    const/4 v2, 0x0

    goto :goto_b

    :cond_1d
    :goto_a
    iget v2, v9, Ljt;->c:I

    iget v4, v11, Ljt;->c:I

    move-object v9, v12

    move v11, v13

    move v12, v2

    move v13, v14

    move v14, v4

    invoke-virtual/range {v9 .. v14}, Lyb4;->g(Ldec;IIII)Z

    move-result v2

    :goto_b
    if-eqz v2, :cond_1e

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_1e
    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_1f
    and-int/lit8 v2, v9, 0x4

    if-eqz v2, :cond_20

    iget-object v2, v8, Linf;->b:Ljt;

    invoke-virtual {v13, v10, v2, v6}, Ley1;->p(Ldec;Ljt;Ljt;)V

    goto :goto_c

    :cond_20
    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_1e

    iget-object v2, v8, Linf;->b:Ljt;

    iget-object v4, v8, Linf;->c:Ljt;

    invoke-virtual {v13, v10, v2, v4}, Ley1;->o(Ldec;Ljt;Ljt;)V

    goto :goto_c

    :goto_d
    iput v2, v8, Linf;->a:I

    iput-object v6, v8, Linf;->b:Ljt;

    iput-object v6, v8, Linf;->c:Ljt;

    sget-object v2, Linf;->d:Lu5b;

    invoke-virtual {v2, v8}, Lu5b;->e(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_21
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/a;->s0(Lvdc;)V

    iget v2, v1, Lzdc;->f:I

    iput v2, v1, Lzdc;->c:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    iput-boolean v2, v1, Lzdc;->k:Z

    iput-boolean v2, v1, Lzdc;->l:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iput-boolean v2, v3, Landroidx/recyclerview/widget/a;->f:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    iget-object v3, v3, Lvdc;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/a;->k:Z

    if-eqz v4, :cond_23

    iput v2, v3, Landroidx/recyclerview/widget/a;->j:I

    iput-boolean v2, v3, Landroidx/recyclerview/widget/a;->k:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {v3}, Lvdc;->l()V

    :cond_23
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/a;->k0(Lzdc;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    iget-object v3, v7, Ldjb;->b:Ljava/lang/Object;

    check-cast v3, Lqpd;

    invoke-virtual {v3}, Lqpd;->clear()V

    iget-object v3, v7, Ldjb;->c:Ljava/lang/Object;

    check-cast v3, Lwv7;

    invoke-virtual {v3}, Lwv7;->a()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A1:[I

    aget v4, v3, v2

    const/4 v5, 0x1

    aget v7, v3, v5

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->K([I)V

    aget v8, v3, v2

    if-ne v8, v4, :cond_25

    aget v3, v3, v5

    if-eq v3, v7, :cond_24

    goto :goto_e

    :cond_24
    move v3, v2

    goto :goto_f

    :cond_25
    :goto_e
    const/4 v3, 0x1

    :goto_f
    if-eqz v3, :cond_26

    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->A(II)V

    :cond_26
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    const-wide/16 v4, -0x1

    const/4 v7, -0x1

    if-eqz v3, :cond_34

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    if-eqz v3, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v3

    const/high16 v8, 0x60000

    if-eq v3, v8, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v3

    const/high16 v8, 0x20000

    if-ne v3, v8, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_27

    goto/16 :goto_17

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    iget-object v8, v8, Ll0f;->Y:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_17

    :cond_28
    iget-wide v8, v1, Lzdc;->n:J

    cmp-long v3, v8, v4

    if-eqz v3, :cond_29

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    iget-boolean v3, v3, Lhdc;->b:Z

    if-eqz v3, :cond_29

    invoke-virtual {v0, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Ldec;

    move-result-object v3

    goto :goto_10

    :cond_29
    move-object v3, v6

    :goto_10
    if-eqz v3, :cond_2b

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    iget-object v8, v8, Ll0f;->Y:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v3, v3, Ldec;->a:Landroid/view/View;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-nez v8, :cond_2a

    goto :goto_12

    :cond_2a
    :goto_11
    move-object v6, v3

    goto :goto_16

    :cond_2b
    :goto_12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v3}, Ll0f;->z()I

    move-result v3

    if-lez v3, :cond_32

    iget v3, v1, Lzdc;->m:I

    if-eq v3, v7, :cond_2c

    move v2, v3

    :cond_2c
    invoke-virtual {v1}, Lzdc;->b()I

    move-result v3

    move v8, v2

    :goto_13
    if-ge v8, v3, :cond_2f

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Ldec;

    move-result-object v9

    if-nez v9, :cond_2d

    goto :goto_14

    :cond_2d
    iget-object v9, v9, Ldec;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_2e

    move-object v6, v9

    goto :goto_16

    :cond_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_2f
    :goto_14
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_15
    if-ltz v2, :cond_32

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Ldec;

    move-result-object v3

    if-nez v3, :cond_30

    goto :goto_16

    :cond_30
    iget-object v3, v3, Ldec;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_31

    goto :goto_11

    :cond_31
    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    :cond_32
    :goto_16
    if-eqz v6, :cond_34

    iget v0, v1, Lzdc;->o:I

    int-to-long v2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_33

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_33

    move-object v6, v0

    :cond_33
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    :cond_34
    :goto_17
    iput-wide v4, v1, Lzdc;->n:J

    iput v7, v1, Lzdc;->m:I

    iput v7, v1, Lzdc;->o:I

    return-void
.end method

.method public final v0(IILandroid/view/MotionEvent;I)Z
    .locals 18

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    aput v13, v11, v13

    aput v13, v11, v12

    invoke-virtual {v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->w0(II[I)V

    aget v0, v11, v13

    aget v1, v11, v12

    sub-int v2, v9, v0

    sub-int v3, v10, v1

    move v14, v0

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_1
    aput v13, v11, v13

    aput v13, v11, v12

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, p4

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->z(IIII[II[I)V

    aget v0, v11, v13

    sub-int v1, v16, v0

    aget v2, v11, v12

    sub-int v3, v17, v2

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v13

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v12

    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    aget v5, v4, v13

    sub-int/2addr v2, v5

    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    aget v4, v4, v12

    sub-int/2addr v2, v4

    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    aget v6, v2, v13

    add-int/2addr v6, v5

    aput v6, v2, v13

    aget v5, v2, v12

    add-int/2addr v5, v4

    aput v5, v2, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_b

    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    const/16 v4, 0x2002

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v1, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v3, v3

    const/4 v5, 0x0

    cmpg-float v6, v1, v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    neg-float v11, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    sub-float v4, v7, v4

    invoke-static {v6, v11, v4}, Lkp;->q(Landroid/widget/EdgeEffect;FF)F

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    cmpl-float v6, v1, v5

    if-lez v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->D()V

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v1, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    invoke-static {v6, v11, v4}, Lkp;->q(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_6
    move v4, v13

    :goto_4
    cmpg-float v6, v3, v5

    if-gez v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    neg-float v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    invoke-static {v4, v6, v2}, Lkp;->q(Landroid/widget/EdgeEffect;FF)F

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    cmpl-float v6, v3, v5

    if-lez v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v3, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v2, v11

    sub-float/2addr v7, v2

    invoke-static {v4, v6, v7}, Lkp;->q(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_8
    :goto_6
    if-nez v4, :cond_9

    cmpl-float v1, v1, v5

    if-nez v1, :cond_9

    cmpl-float v1, v3, v5

    if-eqz v1, :cond_a

    :cond_9
    sget-object v1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    :cond_b
    if-nez v14, :cond_c

    if-eqz v15, :cond_d

    :cond_c
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->A(II)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_e
    if-nez v0, :cond_10

    if-nez v14, :cond_10

    if-eqz v15, :cond_f

    goto :goto_8

    :cond_f
    move v12, v13

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v12, 0x1

    :goto_9
    return v12
.end method

.method public final w()V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzdc;->a(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->G(Lzdc;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lzdc;->j:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ldjb;

    iget-object v4, v3, Ldjb;->b:Ljava/lang/Object;

    check-cast v4, Lqpd;

    invoke-virtual {v4}, Lqpd;->clear()V

    iget-object v4, v3, Ldjb;->c:Ljava/lang/Object;

    check-cast v4, Lwv7;

    invoke-virtual {v4}, Lwv7;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ldec;

    move-result-object v6

    :goto_1
    const-wide/16 v7, -0x1

    const/4 v5, -0x1

    if-nez v6, :cond_3

    iput-wide v7, v0, Lzdc;->n:J

    iput v5, v0, Lzdc;->m:I

    iput v5, v0, Lzdc;->o:I

    goto :goto_4

    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    iget-boolean v9, v9, Lhdc;->b:Z

    if-eqz v9, :cond_4

    iget-wide v7, v6, Ldec;->X:J

    :cond_4
    iput-wide v7, v0, Lzdc;->n:J

    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ldec;->p()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, Ldec;->o:I

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ldec;->g()I

    move-result v7

    :goto_2
    iput v7, v0, Lzdc;->m:I

    iget-object v6, v6, Ldec;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v8

    if-nez v8, :cond_8

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-eqz v8, :cond_8

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v5, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    goto :goto_3

    :cond_8
    iput v7, v0, Lzdc;->o:I

    :goto_4
    iget-boolean v6, v0, Lzdc;->k:Z

    if-eqz v6, :cond_9

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Z

    if-eqz v6, :cond_9

    move v6, v1

    goto :goto_5

    :cond_9
    move v6, v2

    :goto_5
    iput-boolean v6, v0, Lzdc;->i:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Z

    iget-boolean v6, v0, Lzdc;->l:Z

    iput-boolean v6, v0, Lzdc;->h:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    invoke-virtual {v6}, Lhdc;->j()I

    move-result v6

    iput v6, v0, Lzdc;->f:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:[I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->K([I)V

    iget-boolean v6, v0, Lzdc;->k:Z

    iget-object v3, v3, Ldjb;->b:Ljava/lang/Object;

    check-cast v3, Lqpd;

    if-eqz v6, :cond_d

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v6}, Ll0f;->z()I

    move-result v6

    move v7, v2

    :goto_6
    if-ge v7, v6, :cond_d

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v8, v7}, Ll0f;->y(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v8

    invoke-virtual {v8}, Ldec;->w()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v8}, Ldec;->n()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    iget-boolean v9, v9, Lhdc;->b:Z

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    invoke-static {v8}, Lmdc;->b(Ldec;)V

    invoke-virtual {v8}, Ldec;->j()Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljt;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Ljt;-><init>(I)V

    invoke-virtual {v9, v8}, Ljt;->c(Ldec;)V

    invoke-virtual {v3, v8}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linf;

    if-nez v10, :cond_b

    invoke-static {}, Linf;->a()Linf;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v9, v10, Linf;->b:Ljt;

    iget v9, v10, Linf;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Linf;->a:I

    iget-boolean v9, v0, Lzdc;->i:Z

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Ldec;->s()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Ldec;->p()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v8}, Ldec;->w()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v8}, Ldec;->n()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->Q(Ldec;)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10, v8}, Lwv7;->f(JLjava/lang/Object;)V

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    iget-boolean v4, v0, Lzdc;->l:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_17

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v4}, Ll0f;->D()I

    move-result v4

    move v7, v2

    :goto_8
    if-ge v7, v4, :cond_11

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v8, v7}, Ll0f;->C(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v8

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v9, :cond_f

    iget v9, v8, Ldec;->c:I

    if-ne v9, v5, :cond_f

    invoke-virtual {v8}, Ldec;->p()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view holder cannot have position -1 unless it is removed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_9
    invoke-virtual {v8}, Ldec;->w()Z

    move-result v9

    if-nez v9, :cond_10

    iget v9, v8, Ldec;->o:I

    if-ne v9, v5, :cond_10

    iget v9, v8, Ldec;->c:I

    iput v9, v8, Ldec;->o:I

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    iget-boolean v4, v0, Lzdc;->g:Z

    iput-boolean v2, v0, Lzdc;->g:Z

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {v5, v7, v0}, Landroidx/recyclerview/widget/a;->j0(Lvdc;Lzdc;)V

    iput-boolean v4, v0, Lzdc;->g:Z

    move v4, v2

    :goto_a
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v5}, Ll0f;->z()I

    move-result v5

    if-ge v4, v5, :cond_16

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v5, v4}, Ll0f;->y(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v5

    invoke-virtual {v5}, Ldec;->w()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v3, v5}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linf;

    if-eqz v7, :cond_13

    iget v7, v7, Linf;->a:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v5}, Lmdc;->b(Ldec;)V

    const/16 v7, 0x2000

    invoke-virtual {v5, v7}, Ldec;->k(I)Z

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    invoke-virtual {v5}, Ldec;->j()Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljt;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Ljt;-><init>(I)V

    invoke-virtual {v8, v5}, Ljt;->c(Ldec;)V

    if-eqz v7, :cond_14

    invoke-virtual {p0, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->l0(Ldec;Ljt;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v3, v5}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linf;

    if-nez v7, :cond_15

    invoke-static {}, Linf;->a()Linf;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget v5, v7, Linf;->a:I

    or-int/2addr v5, v6

    iput v5, v7, Linf;->a:I

    iput-object v8, v7, Linf;->b:Ljt;

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    goto :goto_c

    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    :goto_c
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    iput v6, v0, Lzdc;->e:I

    return-void
.end method

.method public final w0(II[I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->G(Lzdc;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {v2, p1, v3, v0}, Landroidx/recyclerview/widget/a;->x0(ILvdc;Lzdc;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {v2, p2, v3, v0}, Landroidx/recyclerview/widget/a;->z0(ILvdc;Lzdc;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v0}, Ll0f;->z()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v3, v2}, Ll0f;->y(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ldec;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Ldec;->t0:Ldec;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v4, Ldec;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v1

    aput p2, p3, v0

    :cond_5
    return-void
.end method

.method public final x()V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lzdc;->a(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    invoke-virtual {v1}, Lx8;->m()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    invoke-virtual {v1}, Lhdc;->j()I

    move-result v1

    iput v1, v0, Lzdc;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lzdc;->d:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lxdc;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    iget v4, v2, Lhdc;->c:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lhdc;->j()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lxdc;

    iget-object v2, v2, Lxdc;->c:Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/a;->l0(Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lxdc;

    :cond_2
    iput-boolean v1, v0, Lzdc;->h:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {v2, v4, v0}, Landroidx/recyclerview/widget/a;->j0(Lvdc;Lzdc;)V

    iput-boolean v1, v0, Lzdc;->g:Z

    iget-boolean v2, v0, Lzdc;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, v0, Lzdc;->k:Z

    const/4 v2, 0x4

    iput v2, v0, Lzdc;->e:I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    return-void
.end method

.method public final x0(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->y0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final y(III[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljn9;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljn9;->c(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final y0(Lhdc;ZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lpz4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lhdc;->B(Ljdc;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    invoke-virtual {v0, p0}, Lhdc;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    iget-object v0, p3, Lx8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lx8;->M(Ljava/util/List;)V

    iget-object v0, p3, Lx8;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lx8;->M(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p3, Lx8;->a:I

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lhdc;->z(Ljdc;)V

    invoke-virtual {p1, p0}, Lhdc;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->V()V

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    iget-object v1, p1, Lvdc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lvdc;->e()V

    iget-object v1, p1, Lvdc;->g:Landroidx/recyclerview/widget/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p3, v2}, Landroidx/recyclerview/widget/b;->detachForPoolingContainer(Lhdc;Z)V

    :cond_5
    invoke-virtual {p1}, Lvdc;->c()Landroidx/recyclerview/widget/b;

    move-result-object v1

    invoke-virtual {v1, p3, v0, p2}, Landroidx/recyclerview/widget/b;->onAdapterChanged(Lhdc;Lhdc;Z)V

    invoke-virtual {p1}, Lvdc;->d()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    iput-boolean v2, p0, Lzdc;->g:Z

    return-void
.end method

.method public final z(IIII[II[I)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ljn9;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Ljn9;->e(IIII[II[I)Z

    return-void
.end method

.method public final z0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lkp;->k(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    mul-float/2addr p1, p3

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3eb33333    # 0.35f

    mul-float/2addr p2, p3

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:F

    const p3, 0x3c75c28f    # 0.015f

    mul-float/2addr p0, p3

    div-float/2addr p2, p0

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->O1:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v3, v1, v3

    float-to-double v5, p0

    div-double/2addr v1, v3

    mul-double/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double/2addr p2, v5

    double-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
