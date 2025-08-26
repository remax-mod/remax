.class public final Luv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv3;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public final e:Lje7;

.field public final f:Lje7;

.field public g:Z

.field public h:Lm56;

.field public i:Lm56;

.field public j:Lov3;

.field public k:Lov3;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Luv3;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lrv3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrv3;-><init>(Luv3;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Luv3;->e:Lje7;

    new-instance v0, Lrv3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lrv3;-><init>(Luv3;I)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Luv3;->f:Lje7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Luv3;->g:Z

    new-instance v1, Lpz2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lpz2;-><init>(I)V

    iput-object v1, p0, Luv3;->h:Lm56;

    new-instance v2, Lpz2;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lpz2;-><init>(I)V

    iput-object v2, p0, Luv3;->i:Lm56;

    new-instance v2, Lov3;

    invoke-direct {v2}, Lov3;-><init>()V

    iput-object v2, p0, Luv3;->j:Lov3;

    new-instance v2, Lov3;

    invoke-direct {v2}, Lov3;-><init>()V

    iput-object v2, p0, Luv3;->k:Lov3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Luv3;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Luv3;->b:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Luv3;->h:Lm56;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Luv3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpv3;

    invoke-interface {p1}, Lpv3;->L()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lpv3;)V
    .locals 0

    iget-object p0, p0, Luv3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-boolean v5, v0, Luv3;->g:Z

    if-eq v5, v1, :cond_e

    iget-object v6, v0, Luv3;->b:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v5, v0, Luv3;->j:Lov3;

    const/4 v6, 0x3

    invoke-static {v5, v4, v4, v1, v6}, Lov3;->a(Lov3;IIZI)Lov3;

    move-result-object v5

    iput-object v5, v0, Luv3;->j:Lov3;

    iget-object v5, v0, Luv3;->k:Lov3;

    invoke-static {v5, v4, v4, v1, v6}, Lov3;->a(Lov3;IIZI)Lov3;

    move-result-object v5

    iput-object v5, v0, Luv3;->k:Lov3;

    iput-boolean v1, v0, Luv3;->g:Z

    iget-object v1, v0, Luv3;->c:Landroid/view/View;

    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v6, v0, Luv3;->d:Landroid/view/View;

    if-nez v6, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v7, v0, Luv3;->j:Lov3;

    iget-boolean v7, v7, Lov3;->c:Z

    const/4 v8, -0x1

    if-eqz v7, :cond_3

    move v11, v3

    goto :goto_0

    :cond_3
    move v11, v8

    :goto_0
    iget-boolean v5, v5, Lov3;->c:Z

    if-nez v5, :cond_4

    move v15, v3

    goto :goto_1

    :cond_4
    move v15, v8

    :goto_1
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0xfa

    invoke-virtual {v14, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v14, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, v0, Luv3;->j:Lov3;

    invoke-virtual {v8}, Lov3;->b()I

    move-result v10

    int-to-float v8, v10

    int-to-float v9, v11

    mul-float v19, v8, v9

    new-instance v13, Lnv3;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v16

    iget-object v8, v0, Luv3;->j:Lov3;

    iget v12, v8, Lov3;->b:I

    move-object v8, v13

    move v9, v7

    move/from16 v17, v12

    move/from16 v12, v19

    move-object/from16 v20, v13

    move/from16 v13, v16

    move-object/from16 v21, v14

    move/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Lnv3;-><init>(ZIIFFI)V

    iget-object v8, v0, Luv3;->k:Lov3;

    invoke-virtual {v8}, Lov3;->b()I

    move-result v14

    int-to-float v8, v14

    int-to-float v9, v15

    mul-float/2addr v8, v9

    new-instance v9, Lnv3;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v17

    iget-object v10, v0, Luv3;->k:Lov3;

    iget v10, v10, Lov3;->b:I

    move-object v12, v9

    move v13, v5

    move/from16 v16, v8

    move/from16 v18, v10

    invoke-direct/range {v12 .. v18}, Lnv3;-><init>(ZIIFFI)V

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_3

    :cond_6
    move v12, v14

    :goto_3
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    new-array v15, v2, [F

    aput v12, v15, v4

    aput v7, v15, v3

    invoke-static {v1, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v12, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v16

    add-float v16, v16, v19

    new-array v13, v2, [F

    aput v15, v13, v4

    aput v16, v13, v3

    invoke-static {v1, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_7

    :cond_a
    move v13, v14

    :goto_7
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :cond_c
    new-array v5, v2, [F

    aput v13, v5, v4

    aput v11, v5, v3

    invoke-static {v6, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v11

    add-float/2addr v11, v8

    new-array v2, v2, [F

    aput v10, v2, v4

    aput v11, v2, v3

    invoke-static {v6, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, v0, Luv3;->a:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpv3;

    move-object/from16 v10, v20

    invoke-interface {v8, v10, v9}, Lpv3;->H(Lnv3;Lnv3;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v6}, Lz53;->T(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v6

    invoke-virtual {v6, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-boolean v1, v0, Luv3;->g:Z

    new-instance v3, Ltv3;

    invoke-direct {v3, v0, v1, v4}, Ltv3;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v0, Luv3;->b:Landroid/animation/AnimatorSet;

    :goto_a
    return-void

    :cond_e
    :goto_b
    iget-object v0, v0, Luv3;->h:Lm56;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
