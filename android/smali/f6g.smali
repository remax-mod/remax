.class public final Lf6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lq42;

.field public b:Lx6g;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq42;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf6g;->a:Lq42;

    sget-object p2, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lpmf;->a(Landroid/view/View;)Lx6g;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, Ln6g;

    invoke-direct {p2, p1}, Ln6g;-><init>(Lx6g;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lm6g;

    invoke-direct {p2, p1}, Lm6g;-><init>(Lx6g;)V

    :goto_0
    invoke-virtual {p2}, Lo6g;->b()Lx6g;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lf6g;->b:Lx6g;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/16 v1, 0x8

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static/range {p1 .. p2}, Lx6g;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lx6g;

    move-result-object v1

    iput-object v1, v0, Lf6g;->b:Lx6g;

    invoke-static/range {p1 .. p2}, Lg6g;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p2}, Lx6g;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lx6g;

    move-result-object v10

    iget-object v4, v0, Lf6g;->b:Lx6g;

    if-nez v4, :cond_1

    sget-object v4, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Lpmf;->a(Landroid/view/View;)Lx6g;

    move-result-object v4

    iput-object v4, v0, Lf6g;->b:Lx6g;

    :cond_1
    iget-object v4, v0, Lf6g;->b:Lx6g;

    if-nez v4, :cond_2

    iput-object v10, v0, Lf6g;->b:Lx6g;

    invoke-static/range {p1 .. p2}, Lg6g;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lg6g;->j(Landroid/view/View;)Lq42;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lq42;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/WindowInsets;

    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p2}, Lg6g;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v4, v0, Lf6g;->b:Lx6g;

    move v6, v3

    const/4 v5, 0x0

    :goto_0
    iget-object v7, v10, Lx6g;->a:Lv6g;

    const/16 v11, 0x100

    if-gt v6, v11, :cond_5

    invoke-virtual {v7, v6}, Lv6g;->f(I)Lv27;

    move-result-object v7

    iget-object v11, v4, Lx6g;->a:Lv6g;

    invoke-virtual {v11, v6}, Lv6g;->f(I)Lv27;

    move-result-object v11

    invoke-virtual {v7, v11}, Lv27;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    or-int/2addr v5, v6

    :cond_4
    shl-int/2addr v6, v3

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    invoke-static/range {p1 .. p2}, Lg6g;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v4, v0, Lf6g;->b:Lx6g;

    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_8

    invoke-virtual {v7, v1}, Lv6g;->f(I)Lv27;

    move-result-object v3

    iget v3, v3, Lv27;->d:I

    iget-object v6, v4, Lx6g;->a:Lv6g;

    invoke-virtual {v6, v1}, Lv6g;->f(I)Lv27;

    move-result-object v1

    iget v1, v1, Lv27;->d:I

    if-le v3, v1, :cond_7

    sget-object v1, Lg6g;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v1, Lg6g;->f:Lvb5;

    goto :goto_1

    :cond_8
    sget-object v1, Lg6g;->g:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v11, Lk6g;

    const-wide/16 v12, 0xa0

    invoke-direct {v11, v5, v1, v12, v13}, Lk6g;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v11, Lk6g;->a:Lj6g;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lj6g;->d(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v3, v11, Lk6g;->a:Lj6g;

    invoke-virtual {v3}, Lj6g;->a()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v7, v5}, Lv6g;->f(I)Lv27;

    move-result-object v1

    iget-object v3, v4, Lx6g;->a:Lv6g;

    invoke-virtual {v3, v5}, Lv6g;->f(I)Lv27;

    move-result-object v3

    iget v6, v1, Lv27;->a:I

    iget v7, v3, Lv27;->a:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v1, Lv27;->b:I

    iget v13, v3, Lv27;->b:I

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v1, Lv27;->c:I

    iget v2, v3, Lv27;->c:I

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v16, v12

    iget v12, v1, Lv27;->d:I

    move/from16 v17, v5

    iget v5, v3, Lv27;->d:I

    move-object/from16 v18, v4

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v6, v14, v0, v4}, Lv27;->b(IIII)Lv27;

    move-result-object v0

    iget v1, v1, Lv27;->a:I

    iget v3, v3, Lv27;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lv27;->b(IIII)Lv27;

    move-result-object v1

    new-instance v7, Ll7b;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v7, v0, v1, v3, v2}, Ll7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v8, v11, v9, v3}, Lg6g;->f(Landroid/view/View;Lk6g;Landroid/view/WindowInsets;Z)V

    new-instance v0, Le6g;

    move-object v1, v0

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v4, v18

    move/from16 v5, v17

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Le6g;-><init>(Lk6g;Lx6g;Lx6g;ILandroid/view/View;)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Leh;

    const/4 v1, 0x6

    invoke-direct {v0, v11, v1, v8}, Leh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lr8g;

    const/4 v2, 0x6

    const/4 v12, 0x0

    move-object v1, v0

    move-object/from16 v3, p1

    move-object v4, v11

    move-object v5, v7

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lr8g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v8, v0}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    move-object/from16 v0, p0

    iput-object v10, v0, Lf6g;->b:Lx6g;

    invoke-static/range {p1 .. p2}, Lg6g;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
