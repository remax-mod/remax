.class public final synthetic La6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6c;


# direct methods
.method public synthetic constructor <init>(Lb6c;I)V
    .locals 0

    iput p2, p0, La6c;->a:I

    iput-object p1, p0, La6c;->b:Lb6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, La6c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, La6c;->b:Lb6c;

    invoke-virtual {v0}, Lb6c;->d()V

    invoke-virtual {v0}, Lb6c;->c()V

    invoke-virtual {v0}, Lb6c;->e()V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_0
    iget-object v0, v0, La6c;->b:Lb6c;

    iget-boolean v0, v0, Lb6c;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, La6c;->b:Lb6c;

    iget-object v1, v0, Lb6c;->u0:Landroid/transition/TransitionSet;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v0, Lb6c;->v0:Lri9;

    iget v2, v1, Lri9;->d:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Lb6c;->w0:Lri9;

    if-eqz v2, :cond_1

    iget v2, v4, Lri9;->d:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_a

    :cond_1
    iget-object v0, v1, Lri9;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lri9;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    const-wide/16 v5, 0x80

    const-wide/16 v7, 0xff

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v2, :cond_6

    const/4 v13, 0x0

    :goto_1
    aget-wide v14, v1, v13

    move-object/from16 v16, v4

    not-long v3, v14

    shl-long/2addr v3, v9

    and-long/2addr v3, v14

    and-long/2addr v3, v10

    cmp-long v3, v3, v10

    if-eqz v3, :cond_5

    sub-int v3, v13, v2

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    and-long v17, v14, v7

    cmp-long v17, v17, v5

    if-gez v17, :cond_2

    shl-int/lit8 v17, v13, 0x3

    add-int v17, v17, v4

    aget-object v17, v0, v17

    move-object/from16 v5, v17

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    shr-long/2addr v14, v12

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v5, 0x80

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    if-ne v3, v12, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object/from16 v0, v16

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eq v13, v2, :cond_4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v16

    const-wide/16 v5, 0x80

    goto :goto_1

    :cond_6
    move-object/from16 v16, v4

    const/4 v6, 0x0

    goto :goto_4

    :goto_6
    iget-object v1, v0, Lri9;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lri9;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_a

    move v3, v6

    :goto_7
    aget-wide v4, v0, v3

    not-long v13, v4

    shl-long/2addr v13, v9

    and-long/2addr v13, v4

    and-long/2addr v13, v10

    cmp-long v13, v13, v10

    if-eqz v13, :cond_9

    sub-int v13, v3, v2

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v6

    :goto_8
    if-ge v14, v13, :cond_8

    and-long v15, v4, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_7

    shl-int/lit8 v15, v3, 0x3

    add-int/2addr v15, v14

    aget-object v15, v1, v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    shr-long/2addr v4, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_8
    const-wide/16 v17, 0x80

    if-ne v13, v12, :cond_a

    goto :goto_9

    :cond_9
    const-wide/16 v17, 0x80

    :goto_9
    if-eq v3, v2, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    :goto_a
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_2
    iget-object v0, v0, La6c;->b:Lb6c;

    invoke-virtual {v0}, Lb6c;->d()V

    iget-object v1, v0, Lb6c;->w0:Lri9;

    iget-object v2, v1, Lri9;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lri9;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const/16 v4, 0x8

    if-ltz v3, :cond_e

    const/4 v5, 0x0

    move v6, v5

    :goto_b
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_d

    sub-int v9, v6, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v5

    :goto_c
    if-ge v10, v9, :cond_c

    const-wide/16 v11, 0xff

    and-long/2addr v11, v7

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_b

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    shr-long/2addr v7, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_c
    if-ne v9, v4, :cond_e

    :cond_d
    if-eq v6, v3, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lb6c;->c()V

    invoke-virtual {v0}, Lb6c;->e()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
