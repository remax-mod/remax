.class public final Lb6c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lbc7;


# instance fields
.field public final A0:Lye4;

.field public a:Lm56;

.field public b:Lw5c;

.field public c:Z

.field public final o:Lyj;

.field public final s0:Lbi9;

.field public t0:Lk56;

.field public final u0:Landroid/transition/TransitionSet;

.field public final v0:Lri9;

.field public final w0:Lri9;

.field public final x0:Lri9;

.field public final y0:I

.field public final z0:[Lz5c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lb6c;

    const-string v2, "isStackFromEnd"

    const-string v3, "isStackFromEnd()Z"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb6c;->B0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lyj;

    invoke-direct {p1, p0}, Lyj;-><init>(Lb6c;)V

    iput-object p1, p0, Lb6c;->o:Lyj;

    new-instance p1, Lbi9;

    invoke-direct {p1}, Lbi9;-><init>()V

    iput-object p1, p0, Lb6c;->s0:Lbi9;

    new-instance p1, Llab;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Llab;-><init>(I)V

    iput-object p1, p0, Lb6c;->t0:Lk56;

    new-instance p1, Landroid/transition/TransitionSet;

    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v0, Lp6c;

    new-instance v1, La6c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, La6c;-><init>(Lb6c;I)V

    invoke-direct {v0, v1}, Lp6c;-><init>(La6c;)V

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    new-instance v0, La6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, La6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iput-object p1, p0, Lb6c;->u0:Landroid/transition/TransitionSet;

    new-instance p1, Lri9;

    invoke-direct {p1}, Lri9;-><init>()V

    iput-object p1, p0, Lb6c;->v0:Lri9;

    new-instance p1, Lri9;

    invoke-direct {p1}, Lri9;-><init>()V

    iput-object p1, p0, Lb6c;->w0:Lri9;

    new-instance p1, Lri9;

    invoke-direct {p1}, Lri9;-><init>()V

    iput-object p1, p0, Lb6c;->x0:Lri9;

    sget p1, Lq6c;->a:I

    iput p1, p0, Lb6c;->y0:I

    new-array v0, p1, [Lz5c;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lb6c;->z0:[Lz5c;

    new-instance p1, Lye4;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lye4;-><init>(I)V

    iput-object p1, p0, Lb6c;->A0:Lye4;

    return-void
.end method


# virtual methods
.method public final a(Lri9;)V
    .locals 13

    iget-object v0, p1, Lri9;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lri9;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    iget-object v11, p0, Lb6c;->s0:Lbi9;

    invoke-virtual {v11, v10}, Lbi9;->a(I)V

    iget-object v10, p0, Lb6c;->u0:Landroid/transition/TransitionSet;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(I)I
    .locals 5

    sget-object v0, Lb6c;->B0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lb6c;->o:Lyj;

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lb6c;->z0:[Lz5c;

    invoke-static {p1, v2}, Lys;->f0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5c;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    :goto_1
    add-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le v2, v3, :cond_2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int v1, p0, v0

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    move v0, v2

    goto :goto_0

    :cond_3
    :goto_3
    return v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lb6c;->v0:Lri9;

    invoke-virtual {v0}, Lri9;->b()V

    iget-object v0, p0, Lb6c;->w0:Lri9;

    invoke-virtual {v0}, Lri9;->b()V

    iget-object p0, p0, Lb6c;->x0:Lri9;

    invoke-virtual {p0}, Lri9;->b()V

    return-void
.end method

.method public final d()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lb6c;->b:Lw5c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lb6c;->v0:Lri9;

    iget v3, v2, Lri9;->d:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_7

    iget-object v3, v2, Lri9;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lri9;->a:[J

    array-length v14, v2

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_7

    const/4 v15, 0x0

    :goto_1
    aget-wide v4, v2, v15

    not-long v6, v4

    shl-long/2addr v6, v10

    and-long/2addr v6, v4

    and-long/2addr v6, v11

    cmp-long v6, v6, v11

    if-eqz v6, :cond_6

    sub-int v6, v15, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    and-long v18, v4, v8

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_4

    shl-int/lit8 v18, v15, 0x3

    add-int v18, v18, v7

    aget-object v18, v3, v18

    move-object/from16 v8, v18

    check-cast v8, Landroid/view/View;

    instance-of v9, v8, Lz5c;

    if-eqz v9, :cond_2

    check-cast v8, Lz5c;

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lz5c;->getReaction()Lv5c;

    move-result-object v9

    move-object v11, v1

    check-cast v11, Ly98;

    iget-object v12, v11, Ly98;->c:Ljava/lang/Object;

    check-cast v12, Lqy8;

    check-cast v12, Lht8;

    move/from16 v20, v14

    iget-wide v13, v12, Lht8;->J0:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v11, v11, Ly98;->b:Ljava/lang/Object;

    check-cast v11, Lm29;

    iget-object v11, v11, Lm29;->t0:Lc66;

    invoke-interface {v11, v12, v9, v8}, Lc66;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move/from16 v20, v14

    :goto_4
    const/16 v8, 0x8

    goto :goto_5

    :cond_4
    move/from16 v20, v14

    move v8, v13

    :goto_5
    shr-long/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    move v13, v8

    move/from16 v14, v20

    const-wide/16 v8, 0xff

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_5
    move v8, v13

    move/from16 v20, v14

    if-ne v6, v8, :cond_7

    move/from16 v14, v20

    :cond_6
    if-eq v15, v14, :cond_7

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v8, 0xff

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lb6c;->x0:Lri9;

    iget v2, v0, Lri9;->d:I

    if-eqz v2, :cond_c

    iget-object v2, v0, Lri9;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lri9;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_c

    const/4 v4, 0x0

    :goto_6
    aget-wide v5, v0, v4

    not-long v7, v5

    shl-long/2addr v7, v10

    and-long/2addr v7, v5

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_b

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v13, v7, 0x8

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v13, :cond_a

    const-wide/16 v8, 0xff

    and-long v14, v5, v8

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_9

    shl-int/lit8 v14, v4, 0x3

    add-int/2addr v14, v7

    aget-object v14, v2, v14

    check-cast v14, Landroid/view/View;

    instance-of v15, v14, Lz5c;

    if-eqz v15, :cond_8

    check-cast v14, Lz5c;

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lz5c;->getReaction()Lv5c;

    move-result-object v15

    move-object v8, v1

    check-cast v8, Ly98;

    iget-object v9, v8, Ly98;->c:Ljava/lang/Object;

    check-cast v9, Lqy8;

    check-cast v9, Lht8;

    iget-wide v10, v9, Lht8;->J0:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v8, v8, Ly98;->b:Ljava/lang/Object;

    check-cast v8, Lm29;

    iget-object v8, v8, Lm29;->t0:Lc66;

    invoke-interface {v8, v9, v15, v14}, Lc66;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/16 v8, 0x8

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_7

    :cond_a
    const/16 v8, 0x8

    const-wide/16 v16, 0x80

    if-ne v13, v8, :cond_c

    goto :goto_9

    :cond_b
    const/16 v8, 0x8

    const-wide/16 v16, 0x80

    :goto_9
    if-eq v4, v3, :cond_c

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    goto :goto_6

    :cond_c
    return-void
.end method

.method public final e()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lb6c;->u0:Landroid/transition/TransitionSet;

    iget-object v0, v0, Lb6c;->s0:Lbi9;

    iget-object v2, v0, Lbi9;->b:[I

    iget-object v3, v0, Lbi9;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const-wide/16 v5, 0xff

    const/4 v7, 0x7

    const/4 v8, 0x0

    if-ltz v4, :cond_3

    move v9, v8

    :goto_0
    aget-wide v10, v3, v9

    not-long v12, v10

    shl-long/2addr v12, v7

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_2

    sub-int v12, v9, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_1
    if-ge v14, v12, :cond_1

    and-long v15, v10, v5

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_0

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v15, v2, v15

    invoke-virtual {v1, v15}, Landroid/transition/TransitionSet;->removeTarget(I)Landroid/transition/TransitionSet;

    :cond_0
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    if-ne v12, v13, :cond_3

    :cond_2
    if-eq v9, v4, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    iput v8, v0, Lbi9;->d:I

    iget-object v1, v0, Lbi9;->a:[J

    sget-object v2, Lusc;->a:[J

    if-eq v1, v2, :cond_4

    invoke-static {v1}, Lys;->b0([J)V

    iget-object v1, v0, Lbi9;->a:[J

    iget v2, v0, Lbi9;->c:I

    shr-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v7, v1, v3

    shl-long v4, v5, v2

    not-long v9, v4

    and-long v6, v7, v9

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_4
    iget v1, v0, Lbi9;->c:I

    invoke-static {v1}, Lusc;->a(I)I

    move-result v1

    iget v2, v0, Lbi9;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbi9;->e:I

    return-void
.end method

.method public final f(Lix8;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lix8;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lb6c;->c()V

    invoke-static/range {p0 .. p0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    iget-object v2, v0, Lb6c;->x0:Lri9;

    iget-object v3, v0, Lb6c;->v0:Lri9;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lix8;->a:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx8;

    iget-object v6, v5, Lhx8;->a:Lc6c;

    iget-object v6, v6, Lc6c;->b:Lv5c;

    iget-object v6, v6, Lv5c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lz5c;

    const/4 v7, 0x0

    iget-object v8, v1, Lix8;->c:Lc6c;

    iget v9, v5, Lhx8;->b:I

    iget-object v5, v5, Lhx8;->a:Lc6c;

    if-nez v6, :cond_4

    new-instance v6, Lz5c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Lz5c;-><init>(Landroid/content/Context;)V

    iget-object v10, v5, Lc6c;->b:Lv5c;

    iget-object v10, v10, Lv5c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    iget-object v5, v5, Lc6c;->b:Lv5c;

    invoke-virtual {v6, v5}, Lz5c;->setReaction(Lv5c;)V

    invoke-virtual {v6, v9}, Lz5c;->setCount(I)V

    if-eqz v8, :cond_2

    iget-object v7, v8, Lc6c;->b:Lv5c;

    :cond_2
    invoke-static {v5, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v5}, Lz5c;->setOwn(Z)V

    iget-object v5, v0, Lb6c;->a:Lm56;

    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Lz5c;->setOnChipClickListener(Lm56;)V

    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Lri9;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v5, v5, Lc6c;->b:Lv5c;

    if-eqz v8, :cond_5

    iget-object v7, v8, Lc6c;->b:Lv5c;

    :cond_5
    invoke-static {v5, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v5}, Lz5c;->setOwn(Z)V

    invoke-virtual {v6, v9}, Lz5c;->setCount(I)V

    invoke-virtual {v2, v6}, Lri9;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    if-nez v1, :cond_7

    new-instance v1, Lxs;

    invoke-direct {v1, v4}, Lxs;-><init>(I)V

    goto :goto_2

    :cond_7
    new-instance v5, Lxs;

    invoke-direct {v5, v4}, Lxs;-><init>(I)V

    iget-object v1, v1, Lix8;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhx8;

    iget-object v6, v6, Lhx8;->a:Lc6c;

    iget-object v6, v6, Lc6c;->b:Lv5c;

    iget-object v6, v6, Lv5c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxs;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v1, v5

    :goto_2
    move v5, v4

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    move v6, v4

    :goto_4
    iget-object v7, v0, Lb6c;->w0:Lri9;

    if-eqz v6, :cond_c

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Lxs;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7, v5}, Lri9;->a(Ljava/lang/Object;)V

    :cond_a
    move v5, v6

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_c
    const/4 v1, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-eqz p2, :cond_1b

    iget v13, v7, Lri9;->d:I

    if-eqz v13, :cond_15

    iget v13, v3, Lri9;->d:I

    if-eqz v13, :cond_15

    invoke-virtual {v0, v2}, Lb6c;->a(Lri9;)V

    iget-object v2, v7, Lri9;->b:[Ljava/lang/Object;

    iget-object v7, v7, Lri9;->a:[J

    array-length v13, v7

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_10

    move v14, v4

    :goto_5
    aget-wide v8, v7, v14

    not-long v4, v8

    shl-long/2addr v4, v1

    and-long/2addr v4, v8

    and-long/2addr v4, v10

    cmp-long v4, v4, v10

    if-eqz v4, :cond_f

    sub-int v4, v14, v13

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_e

    const-wide/16 v18, 0xff

    and-long v20, v8, v18

    const-wide/16 v15, 0x80

    cmp-long v6, v20, v15

    if-gez v6, :cond_d

    shl-int/lit8 v6, v14, 0x3

    add-int/2addr v6, v5

    aget-object v6, v2, v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    shr-long/2addr v8, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    if-ne v4, v12, :cond_10

    :cond_f
    if-eq v14, v13, :cond_10

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_10
    iget-object v2, v3, Lri9;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lri9;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_14

    const/4 v5, 0x0

    :goto_7
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long/2addr v8, v1

    and-long/2addr v8, v6

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_13

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_12

    const-wide/16 v13, 0xff

    and-long v20, v6, v13

    const-wide/16 v13, 0x80

    cmp-long v20, v20, v13

    if-gez v20, :cond_11

    shl-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v9

    aget-object v13, v2, v13

    check-cast v13, Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    shr-long/2addr v6, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_12
    if-ne v8, v12, :cond_14

    :cond_13
    if-eq v5, v4, :cond_14

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_14
    new-instance v1, La6c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, La6c;-><init>(Lb6c;I)V

    iput-object v1, v0, Lb6c;->t0:Lk56;

    iget-object v1, v0, Lb6c;->u0:Landroid/transition/TransitionSet;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_f

    :cond_15
    move v14, v4

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Lb6c;->a(Lri9;)V

    invoke-virtual {v0, v3}, Lb6c;->a(Lri9;)V

    iget-object v2, v3, Lri9;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lri9;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_19

    move v5, v14

    :goto_9
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long/2addr v8, v1

    and-long/2addr v8, v6

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_18

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_a
    if-ge v9, v8, :cond_17

    const-wide/16 v17, 0xff

    and-long v20, v6, v17

    const-wide/16 v15, 0x80

    cmp-long v13, v20, v15

    if-gez v13, :cond_16

    shl-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v9

    aget-object v13, v2, v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    shr-long/2addr v6, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_17
    if-ne v8, v12, :cond_19

    :cond_18
    if-eq v5, v4, :cond_19

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_19
    new-instance v1, La6c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La6c;-><init>(Lb6c;I)V

    iput-object v1, v0, Lb6c;->t0:Lk56;

    new-instance v1, La6c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, La6c;-><init>(Lb6c;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, La6c;->invoke()Ljava/lang/Object;

    goto/16 :goto_f

    :cond_1a
    new-instance v2, Lzja;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3, v0}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lmpf;->b(Landroid/view/ViewGroup;Lk56;)Lkpf;

    goto :goto_f

    :cond_1b
    move v14, v4

    invoke-virtual/range {p0 .. p0}, Lb6c;->d()V

    iget-object v2, v7, Lri9;->b:[Ljava/lang/Object;

    iget-object v3, v7, Lri9;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1f

    move v5, v14

    :goto_b
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long/2addr v8, v1

    and-long/2addr v8, v6

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_c
    if-ge v9, v8, :cond_1d

    const-wide/16 v17, 0xff

    and-long v19, v6, v17

    const-wide/16 v15, 0x80

    cmp-long v13, v19, v15

    if-gez v13, :cond_1c

    shl-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v9

    aget-object v13, v2, v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    shr-long/2addr v6, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1d
    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    if-ne v8, v12, :cond_1f

    goto :goto_d

    :cond_1e
    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    :goto_d
    if-eq v5, v4, :cond_1f

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_20

    move v4, v14

    goto :goto_e

    :cond_20
    move v4, v12

    :goto_e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lb6c;->c()V

    :goto_f
    return-void
.end method

.method public final getChipObserver()Lw5c;
    .locals 0

    iget-object p0, p0, Lb6c;->b:Lw5c;

    return-object p0
.end method

.method public final getOnChipClickListener()Lm56;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm56;"
        }
    .end annotation

    iget-object p0, p0, Lb6c;->a:Lm56;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    move p5, p4

    :goto_0
    if-ge p3, p1, :cond_3

    iget-object v0, p0, Lb6c;->z0:[Lz5c;

    invoke-static {p3, v0}, Lys;->f0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5c;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p3}, Lb6c;->b(I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, p4

    const/16 v4, 0xc

    if-lt v3, v2, :cond_2

    add-int/2addr p4, v1

    invoke-static {v0, p4, p5, p2, v4}, Lote;->E(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p3}, Lb6c;->b(I)I

    move-result p4

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr p5, v2

    invoke-static {v0, p4, p5, p2, v4}, Lote;->E(Landroid/view/View;IIII)V

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p4, v0

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lb6c;->y0:I

    const/4 v3, 0x0

    iget-object v4, p0, Lb6c;->z0:[Lz5c;

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v4, v1

    goto :goto_1

    :cond_0
    aput-object v3, v4, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb6c;->A0:Lye4;

    invoke-static {v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v5, v0

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_3
    if-ge v5, v2, :cond_6

    invoke-static {v5, v4}, Lys;->f0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz5c;

    if-nez v9, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v9, p1, p2}, Landroid/view/View;->measure(II)V

    if-nez v6, :cond_4

    move v10, v0

    goto :goto_4

    :cond_4
    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    :goto_4
    add-int/2addr v6, v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v6

    if-le v10, v1, :cond_5

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    goto :goto_5

    :cond_5
    move v6, v10

    :goto_5
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-nez v6, :cond_7

    move v7, v0

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_8

    goto :goto_7

    :cond_8
    move p2, v0

    :goto_7
    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_a
    add-int/lit8 p1, v7, 0x1

    mul-int/2addr p1, v0

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    mul-int/2addr p2, v7

    add-int/2addr p2, p1

    invoke-virtual {p0, v8, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final setChipObserver(Lw5c;)V
    .locals 0

    iput-object p1, p0, Lb6c;->b:Lw5c;

    return-void
.end method

.method public final setIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lb6c;->c:Z

    return-void
.end method

.method public final setOnChipClickListener(Lm56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm56;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb6c;->a:Lm56;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 2

    sget-object v0, Lb6c;->B0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lb6c;->o:Lyj;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
