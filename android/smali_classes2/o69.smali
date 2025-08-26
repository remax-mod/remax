.class public final Lo69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lo69;->a:I

    iput-object p1, p0, Lo69;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo69;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljec;Lon5;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lo69;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo69;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo69;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    iget v12, v0, Lo69;->a:I

    packed-switch v12, :pswitch_data_0

    instance-of v3, v2, Lgif;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgif;

    iget v4, v3, Lgif;->X:I

    and-int v5, v4, v10

    if-eqz v5, :cond_0

    sub-int/2addr v4, v10

    iput v4, v3, Lgif;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgif;

    invoke-direct {v3, v0, v2}, Lgif;-><init>(Lo69;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lgif;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lgif;->X:I

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lgif;->Y:Lon5;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Lijf;

    iget-object v2, v0, Lo69;->b:Ljava/lang/Object;

    check-cast v2, Lon5;

    iput-object v2, v3, Lgif;->Y:Lon5;

    iput v11, v3, Lgif;->X:I

    iget-object v0, v0, Lo69;->c:Ljava/lang/Object;

    check-cast v0, Lmif;

    invoke-static {v0, v1, v3}, Lmif;->e(Lmif;Lijf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v25, v2

    move-object v2, v0

    move-object/from16 v0, v25

    :goto_1
    iput-object v8, v3, Lgif;->Y:Lon5;

    iput v7, v3, Lgif;->X:I

    invoke-interface {v0, v2, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Le5f;->a:Le5f;

    :goto_3
    return-object v4

    :pswitch_0
    instance-of v3, v2, Luqe;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Luqe;

    iget v4, v3, Luqe;->X:I

    and-int v5, v4, v10

    if-eqz v5, :cond_6

    sub-int/2addr v4, v10

    iput v4, v3, Luqe;->X:I

    goto :goto_4

    :cond_6
    new-instance v3, Luqe;

    invoke-direct {v3, v0, v2}, Luqe;-><init>(Lo69;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Luqe;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Luqe;->X:I

    if-eqz v5, :cond_8

    if-ne v5, v11, :cond_7

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lo69;->c:Ljava/lang/Object;

    check-cast v2, Lvqe;

    iget-object v2, v2, Lvqe;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iput v11, v3, Luqe;->X:I

    iget-object v0, v0, Lo69;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v2, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v4, Le5f;->a:Le5f;

    :goto_6
    return-object v4

    :pswitch_1
    instance-of v7, v2, Lsfe;

    if-eqz v7, :cond_a

    move-object v7, v2

    check-cast v7, Lsfe;

    iget v12, v7, Lsfe;->X:I

    and-int v13, v12, v10

    if-eqz v13, :cond_a

    sub-int/2addr v12, v10

    iput v12, v7, Lsfe;->X:I

    goto :goto_7

    :cond_a
    new-instance v7, Lsfe;

    invoke-direct {v7, v0, v2}, Lsfe;-><init>(Lo69;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v7, Lsfe;->o:Ljava/lang/Object;

    sget-object v10, Ltx3;->a:Ltx3;

    iget v12, v7, Lsfe;->X:I

    if-eqz v12, :cond_c

    if-ne v12, v11, :cond_b

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Lh8f;

    iget v2, v1, Lh8f;->a:F

    const/high16 v9, 0x42c80000    # 100.0f

    cmpg-float v2, v2, v9

    if-nez v2, :cond_d

    move v2, v11

    goto :goto_8

    :cond_d
    move v2, v6

    :goto_8
    iget-object v9, v0, Lo69;->c:Ljava/lang/Object;

    check-cast v9, Lv6f;

    iget-object v12, v9, Lv6f;->a:Ld7f;

    iget v12, v12, Ld7f;->c:I

    if-eqz v2, :cond_15

    if-ne v12, v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v12}, Lh4f;->a(I)Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v5, 0x7

    if-ne v12, v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v12}, Lh4f;->b(I)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_10
    :goto_9
    iget-object v5, v1, Lh8f;->c:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    move v6, v11

    :cond_12
    xor-int/2addr v6, v11

    if-eqz v6, :cond_13

    goto :goto_a

    :cond_13
    move-object v5, v8

    :goto_a
    if-eqz v5, :cond_14

    new-instance v6, Lo8f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lo8f;->a:Ljava/lang/String;

    new-instance v5, Lp8f;

    invoke-direct {v5, v6}, Lp8f;-><init>(Lo8f;)V

    goto :goto_b

    :cond_14
    move-object v5, v8

    goto :goto_b

    :cond_15
    iget-object v5, v9, Lv6f;->h:Lp8f;

    :goto_b
    if-eqz v2, :cond_1a

    if-eqz v5, :cond_16

    iget-object v8, v5, Lp8f;->a:Ljava/lang/String;

    :cond_16
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1a

    :cond_17
    if-eqz v5, :cond_18

    iget-wide v12, v5, Lp8f;->b:J

    goto :goto_c

    :cond_18
    move-wide v12, v3

    :goto_c
    cmp-long v6, v12, v3

    if-lez v6, :cond_19

    goto :goto_d

    :cond_19
    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. token and attachId are empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_d
    iget-wide v12, v1, Lh8f;->b:J

    cmp-long v3, v12, v3

    if-eqz v3, :cond_1d

    invoke-virtual {v9}, Lv6f;->b()Lu6f;

    move-result-object v3

    iput-object v5, v3, Lu6f;->h:Lp8f;

    if-eqz v2, :cond_1b

    sget-object v2, Lq8f;->o:Lq8f;

    goto :goto_e

    :cond_1b
    sget-object v2, Lq8f;->c:Lq8f;

    :goto_e
    iput-object v2, v3, Lu6f;->g:Lq8f;

    iget v1, v1, Lh8f;->a:F

    iput v1, v3, Lu6f;->e:F

    iput-wide v12, v3, Lu6f;->f:J

    new-instance v1, Lv6f;

    invoke-direct {v1, v3}, Lv6f;-><init>(Lu6f;)V

    iput v11, v7, Lsfe;->X:I

    iget-object v0, v0, Lo69;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v1, v7}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_f
    sget-object v10, Le5f;->a:Le5f;

    :goto_10
    return-object v10

    :cond_1d
    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. file has zero size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    instance-of v3, v2, Ls7e;

    if-eqz v3, :cond_1e

    move-object v3, v2

    check-cast v3, Ls7e;

    iget v4, v3, Ls7e;->X:I

    and-int v5, v4, v10

    if-eqz v5, :cond_1e

    sub-int/2addr v4, v10

    iput v4, v3, Ls7e;->X:I

    goto :goto_11

    :cond_1e
    new-instance v3, Ls7e;

    invoke-direct {v3, v0, v2}, Ls7e;-><init>(Lo69;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Ls7e;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Ls7e;->X:I

    if-eqz v5, :cond_20

    if-ne v5, v11, :cond_1f

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Lkpa;

    iget-object v2, v1, Lkpa;->a:Ljava/lang/Object;

    check-cast v2, Lm3e;

    iget-object v1, v1, Lkpa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    new-instance v5, Lm7e;

    iget-object v7, v2, Lm3e;->b:Ljava/lang/String;

    if-nez v7, :cond_21

    const-string v7, ""

    :cond_21
    new-instance v8, Liqe;

    invoke-direct {v8, v7}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Lm3e;->h:Ljava/util/List;

    if-eqz v7, :cond_22

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    :cond_22
    sget-object v7, La8e;->C0:[Lbc7;

    iget-object v7, v0, Lo69;->c:Ljava/lang/Object;

    check-cast v7, La8e;

    invoke-virtual {v7, v6}, La8e;->s(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v1}, La8e;->q(Z)Lkl7;

    move-result-object v1

    iget-object v2, v2, Lm3e;->g:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v2, v1}, Lm7e;-><init>(Ljqe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v11, v3, Ls7e;->X:I

    iget-object v0, v0, Lo69;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v5, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    goto :goto_13

    :cond_23
    :goto_12
    sget-object v4, Le5f;->a:Le5f;

    :goto_13
    return-object v4

    :pswitch_3
    instance-of v3, v2, La6e;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, La6e;

    iget v4, v3, La6e;->X:I

    and-int v6, v4, v10

    if-eqz v6, :cond_24

    sub-int/2addr v4, v10

    iput v4, v3, La6e;->X:I

    goto :goto_14

    :cond_24
    new-instance v3, La6e;

    invoke-direct {v3, v0, v2}, La6e;-><init>(Lo69;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v3, La6e;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v6, v3, La6e;->X:I

    if-eqz v6, :cond_26

    if-ne v6, v11, :cond_25

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lo69;->b:Ljava/lang/Object;

    check-cast v2, Lon5;

    check-cast v1, Ljava/util/Collection;

    iget-object v6, v0, Lo69;->c:Ljava/lang/Object;

    check-cast v6, Lb6e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lhm9;->m:Lir6;

    if-nez v7, :cond_27

    goto :goto_15

    :cond_27
    invoke-interface {v7}, Lir6;->c()Z

    move-result v9

    if-eqz v9, :cond_28

    sget-object v9, Lus7;->X:Lus7;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    const-string v12, "Sets loader. Sections, size:"

    invoke-static {v10, v12}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v9, v6, v10, v8}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr0d;

    iget-object v9, v0, Lo69;->c:Ljava/lang/Object;

    check-cast v9, Lb6e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lr0d;->a:I

    if-ne v9, v5, :cond_29

    iget-object v7, v7, Lr0d;->b:Ljava/lang/String;

    const-string v9, "NEW_STICKER_SETS"

    invoke-static {v7, v9, v11}, Leae;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_29

    move-object v8, v6

    :cond_2a
    iput v11, v3, La6e;->X:I

    invoke-interface {v2, v8, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    goto :goto_17

    :cond_2b
    :goto_16
    sget-object v4, Le5f;->a:Le5f;

    :goto_17
    return-object v4

    :pswitch_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lo69;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    instance-of v3, v2, Lktd;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lktd;

    iget v4, v3, Lktd;->X:I

    and-int v5, v4, v10

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v10

    iput v4, v3, Lktd;->X:I

    goto :goto_18

    :cond_2c
    new-instance v3, Lktd;

    invoke-direct {v3, v0, v2}, Lktd;-><init>(Lo69;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v3, Lktd;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lktd;->X:I

    if-eqz v5, :cond_2e

    if-ne v5, v11, :cond_2d

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_1a

    :cond_2f
    iget-object v2, v0, Lo69;->c:Ljava/lang/Object;

    check-cast v2, Lltd;

    iget-object v5, v2, Lltd;->l:Lw7c;

    iget-object v5, v5, Lw7c;->a:Lj0e;

    invoke-interface {v5}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Luj3;

    iget-object v9, v2, Lltd;->g:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0d;

    invoke-virtual {v9, v7, v1}, Lb0d;->g(Luj3;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_31
    :goto_1a
    iput v11, v3, Lktd;->X:I

    iget-object v0, v0, Lo69;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v8, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_32

    goto :goto_1c

    :cond_32
    :goto_1b
    sget-object v4, Le5f;->a:Le5f;

    :goto_1c
    return-object v4

    :pswitch_6
    instance-of v3, v2, Lznd;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Lznd;

    iget v4, v3, Lznd;->X:I

    and-int v5, v4, v10

    if-eqz v5, :cond_33

    sub-int/2addr v4, v10

    iput v4, v3, Lznd;->X:I

    goto :goto_1d

    :cond_33
    new-instance v3, Lznd;

    invoke-direct {v3, v0, v2}, Lznd;-><init>(Lo69;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v2, v3, Lznd;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lznd;->X:I

    if-eqz v5, :cond_36

    if-eq v5, v11, :cond_35

    if-ne v5, v7, :cond_34

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    iget-object v0, v3, Lznd;->Y:Lon5;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_36
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr0d;

    iget v6, v5, Lr0d;->a:I

    if-ne v6, v7, :cond_37

    iget-object v5, v5, Lr0d;->b:Ljava/lang/String;

    const-string v6, "TOP"

    invoke-static {v5, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    goto :goto_1e

    :cond_38
    move-object v2, v8

    :goto_1e
    instance-of v1, v2, Lr5e;

    if-eqz v1, :cond_39

    check-cast v2, Lr5e;

    goto :goto_1f

    :cond_39
    move-object v2, v8

    :goto_1f
    if-eqz v2, :cond_3a

    iget-object v1, v2, Lr5e;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_3a

    goto :goto_20

    :cond_3a
    sget-object v1, Lnz4;->a:Lnz4;

    :goto_20
    iget-object v2, v0, Lo69;->c:Ljava/lang/Object;

    check-cast v2, Lbod;

    iget-object v2, v2, Lbod;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    invoke-virtual {v2, v1}, Lo2e;->b(Ljava/util/List;)Luqd;

    move-result-object v1

    iget-object v0, v0, Lo69;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    iput-object v0, v3, Lznd;->Y:Lon5;

    iput v11, v3, Lznd;->X:I

    invoke-static {v1, v3}, Ls36;->f(Liqd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3b

    goto :goto_23

    :cond_3b
    :goto_21
    iput-object v8, v3, Lznd;->Y:Lon5;

    iput v7, v3, Lznd;->X:I

    invoke-interface {v0, v2, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3c

    goto :goto_23

    :cond_3c
    :goto_22
    sget-object v4, Le5f;->a:Le5f;

    :goto_23
    return-object v4

    :pswitch_7
    instance-of v3, v2, Ltid;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Ltid;

    iget v4, v3, Ltid;->X:I

    and-int v5, v4, v10

    if-eqz v5, :cond_3d

    sub-int/2addr v4, v10

    iput v4, v3, Ltid;->X:I

    goto :goto_24

    :cond_3d
    new-instance v3, Ltid;

    invoke-direct {v3, v0, v2}, Ltid;-><init>(Lo69;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v2, v3, Ltid;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Ltid;->X:I

    if-eqz v5, :cond_3f

    if-ne v5, v11, :cond_3e

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Lfx0;

    sget-object v2, Lvid;->w0:[Lbc7;

    iget-object v2, v0, Lo69;->c:Ljava/lang/Object;

    check-cast v2, Lvid;

    invoke-virtual {v2}, Lvid;->s()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v1, Lfx0;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v11

    if-eqz v10, :cond_43

    new-instance v10, Lj1d;

    sget v12, Loha;->w:I

    new-instance v13, Leqe;

    invoke-direct {v13, v12}, Leqe;-><init>(I)V

    sget v12, Lnha;->C:I

    int-to-long v14, v12

    invoke-direct {v10, v13, v14, v15}, Lj1d;-><init>(Leqe;J)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lfx0;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v12, v6

    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget-object v14, v2, Lvid;->b:Landroid/content/Context;

    if-eqz v13, :cond_42

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v12, 0x1

    if-ltz v12, :cond_41

    check-cast v13, Luw0;

    if-eqz v12, :cond_40

    move/from16 v17, v7

    goto :goto_26

    :cond_40
    move/from16 v17, v11

    :goto_26
    new-instance v12, Ldfd;

    iget-wide v7, v13, Luw0;->b:J

    invoke-static {v7, v8, v6, v14}, Lare;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Liqe;

    invoke-direct {v8, v7}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    invoke-direct {v12, v8, v7}, Ldfd;-><init>(Ljqe;Ljava/lang/Integer;)V

    iget-object v7, v13, Luw0;->a:Lvw0;

    iget v8, v7, Lvw0;->a:I

    int-to-long v13, v8

    new-instance v8, Leqe;

    iget v7, v7, Lvw0;->o:I

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    new-instance v7, Lk1d;

    const/16 v19, 0x1

    const/16 v24, 0x30

    const/16 v22, 0x0

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-wide/from16 v20, v13

    move-object/from16 v23, v12

    invoke-direct/range {v16 .. v24}, Lk1d;-><init>(ILeqe;IJLeqe;Ldfd;I)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v15

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto :goto_25

    :cond_41
    invoke-static {}, Ly53;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_42
    iget-wide v1, v1, Lfx0;->a:J

    invoke-static {v1, v2, v6, v14}, Lare;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lnha;->r:I

    int-to-long v6, v2

    sget v2, Loha;->f:I

    new-instance v8, Leqe;

    invoke-direct {v8, v2}, Leqe;-><init>(I)V

    new-instance v2, Liqe;

    invoke-direct {v2, v1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Li1d;

    invoke-direct {v1, v8, v6, v7, v2}, Li1d;-><init>(Leqe;JLiqe;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    invoke-static {v5, v9}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput v11, v3, Ltid;->X:I

    iget-object v0, v0, Lo69;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_44

    goto :goto_28

    :cond_44
    :goto_27
    sget-object v4, Le5f;->a:Le5f;

    :goto_28
    return-object v4

    :pswitch_8
    instance-of v3, v2, Lpvc;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lpvc;

    iget v4, v3, Lpvc;->X:I

    and-int v5, v4, v10

    if-eqz v5, :cond_45

    sub-int/2addr v4, v10

    iput v4, v3, Lpvc;->X:I

    goto :goto_29

    :cond_45
    new-instance v3, Lpvc;

    invoke-direct {v3, v0, v2}, Lpvc;-><init>(Lo69;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object v2, v3, Lpvc;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lpvc;->X:I

    if-eqz v5, :cond_47

    if-ne v5, v11, :cond_46

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, v0, Lo69;->c:Ljava/lang/Object;

    check-cast v2, Lvvc;

    iget-object v2, v2, Lvvc;->t0:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwvc;

    iget-object v2, v2, Lwvc;->b:Lkvc;

    if-eqz v2, :cond_48

    iget-object v2, v2, Lkvc;->c:Lgg1;

    if-eqz v2, :cond_48

    iget-wide v7, v2, Lgg1;->a:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_48

    iput v11, v3, Lpvc;->X:I

    iget-object v0, v0, Lo69;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    goto :goto_2b

    :cond_48
    :goto_2a
    sget-object v4, Le5f;->a:Le5f;

    :goto_2b
    return-object v4

    :pswitch_9
    check-cast v1, Lej7;

    instance-of v2, v1, Loi7;

    iget-object v3, v0, Lo69;->b:Ljava/lang/Object;

    check-cast v3, Lcnb;

    if-eqz v2, :cond_49

    iget-object v0, v3, Lcnb;->z0:Ls35;

    new-instance v2, Lwlb;

    sget v4, Ljpc;->m0:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    sget v4, Lgpc;->x0:I

    invoke-direct {v2, v4, v5}, Lwlb;-><init>(ILeqe;)V

    invoke-static {v0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_49
    instance-of v2, v1, Lsi7;

    if-eqz v2, :cond_4a

    iget-object v2, v3, Lcnb;->A0:Ls35;

    new-instance v4, Lokb;

    iget-object v0, v0, Lo69;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lokb;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4a
    instance-of v0, v1, Lyi7;

    if-eqz v0, :cond_4c

    iget-object v0, v3, Lcnb;->O0:Lpab;

    invoke-virtual {v0}, Lpab;->m()J

    move-result-wide v4

    move-object v0, v1

    check-cast v0, Lyi7;

    iget-wide v6, v0, Lyi7;->a:J

    cmp-long v0, v4, v6

    iget-object v2, v3, Lcnb;->A0:Ls35;

    if-nez v0, :cond_4b

    sget-object v0, Lpkb;->b:Lpkb;

    invoke-static {v2, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4b
    new-instance v0, Lnkb;

    sget-object v4, Lhdb;->c:Lhdb;

    invoke-direct {v0, v6, v7, v4}, Lnkb;-><init>(JLhdb;)V

    invoke-static {v2, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_4c
    :goto_2c
    invoke-interface {v1}, Lej7;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v1, v3, Lcnb;->A0:Ls35;

    new-instance v2, Lkkb;

    invoke-direct {v2, v0}, Lkkb;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_4d
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_a
    instance-of v3, v2, Lzdb;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, Lzdb;

    iget v4, v3, Lzdb;->X:I

    and-int v7, v4, v10

    if-eqz v7, :cond_4e

    sub-int/2addr v4, v10

    iput v4, v3, Lzdb;->X:I

    goto :goto_2d

    :cond_4e
    new-instance v3, Lzdb;

    invoke-direct {v3, v0, v2}, Lzdb;-><init>(Lo69;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object v2, v3, Lzdb;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v7, v3, Lzdb;->X:I

    if-eqz v7, :cond_52

    if-eq v7, v11, :cond_51

    const/4 v0, 0x2

    if-eq v7, v0, :cond_50

    if-ne v7, v5, :cond_4f

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    iget-object v0, v3, Lzdb;->s0:Lon5;

    iget-object v1, v3, Lzdb;->Y:Lo69;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v25

    goto/16 :goto_30

    :cond_51
    iget-object v0, v3, Lzdb;->s0:Lon5;

    iget-object v1, v3, Lzdb;->Y:Lo69;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v25

    goto :goto_2f

    :cond_52
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v15, v1

    check-cast v15, Lpdb;

    sget-object v1, Lfeb;->G0:[Lbc7;

    iget-object v1, v0, Lo69;->c:Ljava/lang/Object;

    check-cast v1, Lfeb;

    invoke-virtual {v1}, Lfeb;->t()Luj3;

    move-result-object v13

    iget-object v2, v0, Lo69;->b:Ljava/lang/Object;

    check-cast v2, Lon5;

    if-nez v13, :cond_53

    new-instance v0, Lvdb;

    invoke-direct {v0}, Lvdb;-><init>()V

    :goto_2e
    const/4 v1, 0x0

    goto/16 :goto_32

    :cond_53
    invoke-virtual {v1}, Lfeb;->s()Le52;

    move-result-object v14

    if-nez v14, :cond_54

    new-instance v0, Lvdb;

    invoke-direct {v0}, Lvdb;-><init>()V

    goto :goto_2e

    :cond_54
    invoke-virtual {v13}, Luj3;->n()J

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, Le52;->d(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v14}, Le52;->I()Z

    move-result v7

    iget-object v8, v1, Lfeb;->s0:Lje7;

    if-eqz v7, :cond_56

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lqab;

    iput-object v0, v3, Lzdb;->Y:Lo69;

    iput-object v2, v3, Lzdb;->s0:Lon5;

    iput v11, v3, Lzdb;->X:I

    iget-object v1, v1, Lfeb;->o:Lrdb;

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-interface/range {v12 .. v18}, Lqab;->a(Luj3;Le52;Lpdb;Lrdb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_55

    goto :goto_34

    :cond_55
    :goto_2f
    check-cast v1, Ljava/util/List;

    goto :goto_31

    :cond_56
    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lqab;

    iput-object v0, v3, Lzdb;->Y:Lo69;

    iput-object v2, v3, Lzdb;->s0:Lon5;

    const/4 v7, 0x2

    iput v7, v3, Lzdb;->X:I

    iget-object v1, v1, Lfeb;->o:Lrdb;

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-interface/range {v12 .. v18}, Lqab;->b(Luj3;Le52;Lpdb;Lrdb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_57

    goto :goto_34

    :cond_57
    :goto_30
    check-cast v1, Ljava/util/List;

    :goto_31
    new-instance v7, Lvdb;

    iget-object v8, v0, Lo69;->c:Ljava/lang/Object;

    check-cast v8, Lfeb;

    iget-object v9, v8, Lfeb;->o:Lrdb;

    sget-object v10, Lrdb;->c:Lrdb;

    if-eq v9, v10, :cond_58

    iget-object v8, v8, Lfeb;->z0:Lq0e;

    invoke-virtual {v8}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v0, Lo69;->c:Ljava/lang/Object;

    check-cast v0, Lfeb;

    iget-object v0, v0, Lfeb;->y0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    :cond_58
    move v6, v11

    :cond_59
    invoke-direct {v7, v1, v6}, Lvdb;-><init>(Ljava/util/List;Z)V

    move-object v0, v7

    goto/16 :goto_2e

    :goto_32
    iput-object v1, v3, Lzdb;->Y:Lo69;

    iput-object v1, v3, Lzdb;->s0:Lon5;

    iput v5, v3, Lzdb;->X:I

    invoke-interface {v2, v0, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5a

    goto :goto_34

    :cond_5a
    :goto_33
    sget-object v4, Le5f;->a:Le5f;

    :goto_34
    return-object v4

    :pswitch_b
    instance-of v3, v2, Lu3b;

    if-eqz v3, :cond_5b

    move-object v3, v2

    check-cast v3, Lu3b;

    iget v4, v3, Lu3b;->X:I

    and-int v5, v4, v10

    if-eqz v5, :cond_5b

    sub-int/2addr v4, v10

    iput v4, v3, Lu3b;->X:I

    goto :goto_35

    :cond_5b
    new-instance v3, Lu3b;

    invoke-direct {v3, v0, v2}, Lu3b;-><init>(Lo69;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object v2, v3, Lu3b;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lu3b;->X:I

    if-eqz v5, :cond_5d

    if-ne v5, v11, :cond_5c

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lbb9;

    instance-of v2, v2, Lza9;

    if-eqz v2, :cond_60

    iget-object v2, v0, Lo69;->c:Ljava/lang/Object;

    check-cast v2, Lo23;

    iget-object v5, v2, Lo23;->a:Ljava/lang/Object;

    check-cast v5, Le60;

    iget-object v5, v5, Le60;->c:Lch9;

    check-cast v5, Luh9;

    iget-boolean v6, v5, Luh9;->x:Z

    if-nez v6, :cond_61

    iget-boolean v5, v5, Luh9;->w:Z

    if-eqz v5, :cond_5e

    goto :goto_36

    :cond_5e
    iget-object v2, v2, Lo23;->b:Ljava/lang/Object;

    check-cast v2, Lmif;

    if-eqz v2, :cond_60

    iget-object v2, v2, Lmif;->b:Lnif;

    iget-object v5, v2, Lnif;->X:Ldkf;

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Ldkf;->b()Z

    move-result v5

    if-ne v5, v11, :cond_5f

    goto :goto_36

    :cond_5f
    iget-object v2, v2, Lnif;->X:Ldkf;

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Ldkf;->H0()Z

    move-result v2

    if-ne v2, v11, :cond_60

    goto :goto_36

    :cond_60
    iput v11, v3, Lu3b;->X:I

    iget-object v0, v0, Lo69;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_61

    goto :goto_37

    :cond_61
    :goto_36
    sget-object v4, Le5f;->a:Le5f;

    :goto_37
    return-object v4

    :pswitch_c
    instance-of v3, v2, Lf0b;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Lf0b;

    iget v4, v3, Lf0b;->X:I

    and-int v5, v4, v10

    if-eqz v5, :cond_62

    sub-int/2addr v4, v10

    iput v4, v3, Lf0b;->X:I

    goto :goto_38

    :cond_62
    new-instance v3, Lf0b;

    invoke-direct {v3, v0, v2}, Lf0b;-><init>(Lo69;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object v2, v3, Lf0b;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lf0b;->X:I

    if-eqz v5, :cond_64

    if-ne v5, v11, :cond_63

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    sget v2, Lone/me/pinbars/PinBarsWidget;->t0:I

    iget-object v2, v0, Lo69;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v2}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object v2

    iget-object v2, v2, Lxza;->x0:Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lab9;

    if-eqz v2, :cond_65

    iput v11, v3, Lf0b;->X:I

    iget-object v0, v0, Lo69;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_65

    goto :goto_3a

    :cond_65
    :goto_39
    sget-object v4, Le5f;->a:Le5f;

    :goto_3a
    return-object v4

    :pswitch_d
    instance-of v3, v2, Loza;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Loza;

    iget v4, v3, Loza;->X:I

    and-int v5, v4, v10

    if-eqz v5, :cond_66

    sub-int/2addr v4, v10

    iput v4, v3, Loza;->X:I

    goto :goto_3b

    :cond_66
    new-instance v3, Loza;

    invoke-direct {v3, v0, v2}, Loza;-><init>(Lo69;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object v2, v3, Loza;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Loza;->X:I

    if-eqz v5, :cond_68

    if-ne v5, v11, :cond_67

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo69;->c:Ljava/lang/Object;

    check-cast v2, Lpza;

    invoke-static {v2, v1}, Lpza;->q(Lpza;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput v11, v3, Loza;->X:I

    iget-object v0, v0, Lo69;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_69

    goto :goto_3d

    :cond_69
    :goto_3c
    sget-object v4, Le5f;->a:Le5f;

    :goto_3d
    return-object v4

    :pswitch_e
    instance-of v3, v2, Lcza;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Lcza;

    iget v4, v3, Lcza;->X:I

    and-int v5, v4, v10

    if-eqz v5, :cond_6a

    sub-int/2addr v4, v10

    iput v4, v3, Lcza;->X:I

    goto :goto_3e

    :cond_6a
    new-instance v3, Lcza;

    invoke-direct {v3, v0, v2}, Lcza;-><init>(Lo69;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object v2, v3, Lcza;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lcza;->X:I

    if-eqz v5, :cond_6c

    if-ne v5, v11, :cond_6b

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Ldn3;

    iget-object v2, v0, Lo69;->c:Ljava/lang/Object;

    check-cast v2, Ldza;

    invoke-static {v2, v1}, Ldza;->q(Ldza;Ldn3;)Ljava/util/List;

    move-result-object v1

    iput v11, v3, Lcza;->X:I

    iget-object v0, v0, Lo69;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6d

    goto :goto_40

    :cond_6d
    :goto_3f
    sget-object v4, Le5f;->a:Le5f;

    :goto_40
    return-object v4

    :pswitch_f
    instance-of v3, v2, Lrl9;

    if-eqz v3, :cond_6e

    move-object v3, v2

    check-cast v3, Lrl9;

    iget v4, v3, Lrl9;->X:I

    and-int v5, v4, v10

    if-eqz v5, :cond_6e

    sub-int/2addr v4, v10

    iput v4, v3, Lrl9;->X:I

    goto :goto_41

    :cond_6e
    new-instance v3, Lrl9;

    invoke-direct {v3, v0, v2}, Lrl9;-><init>(Lo69;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object v2, v3, Lrl9;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lrl9;->X:I

    if-eqz v5, :cond_70

    if-ne v5, v11, :cond_6f

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Lut7;

    iget-object v1, v0, Lo69;->c:Ljava/lang/Object;

    check-cast v1, Lhyc;

    invoke-virtual {v1}, Lhyc;->t()J

    move-result-wide v1

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput v11, v3, Lrl9;->X:I

    iget-object v0, v0, Lo69;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v5, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_71

    goto :goto_43

    :cond_71
    :goto_42
    sget-object v4, Le5f;->a:Le5f;

    :goto_43
    return-object v4

    :pswitch_10
    instance-of v5, v2, Ln69;

    if-eqz v5, :cond_72

    move-object v5, v2

    check-cast v5, Ln69;

    iget v6, v5, Ln69;->X:I

    and-int v7, v6, v10

    if-eqz v7, :cond_72

    sub-int/2addr v6, v10

    iput v6, v5, Ln69;->X:I

    goto :goto_44

    :cond_72
    new-instance v5, Ln69;

    invoke-direct {v5, v0, v2}, Ln69;-><init>(Lo69;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object v2, v5, Ln69;->o:Ljava/lang/Object;

    sget-object v6, Ltx3;->a:Ltx3;

    iget v7, v5, Ln69;->X:I

    if-eqz v7, :cond_74

    if-ne v7, v11, :cond_73

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lu5f;

    invoke-interface {v2}, Lu5f;->a()J

    move-result-wide v7

    cmp-long v3, v7, v3

    if-eqz v3, :cond_75

    invoke-interface {v2}, Lu5f;->a()J

    move-result-wide v2

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    iget-object v4, v0, Lo69;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    iget-object v7, v4, Lone/me/messages/list/ui/MessagesListWidget;->o:Lfs;

    invoke-virtual {v7, v4}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-eqz v2, :cond_75

    iput v11, v5, Ln69;->X:I

    iget-object v0, v0, Lo69;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v1, v5}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_75

    goto :goto_46

    :cond_75
    :goto_45
    sget-object v6, Le5f;->a:Le5f;

    :goto_46
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lzzd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzzd;

    iget v1, v0, Lzzd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzzd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzzd;

    invoke-direct {v0, p0, p2}, Lzzd;-><init>(Lo69;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzzd;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lzzd;->Y:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lo69;->c:Ljava/lang/Object;

    check-cast p1, Ljec;

    iget-boolean p2, p1, Ljec;->a:Z

    if-nez p2, :cond_3

    iput-boolean v4, p1, Ljec;->a:Z

    sget-object p1, Lvld;->a:Lvld;

    iput v4, v0, Lzzd;->Y:I

    iget-object p0, p0, Lo69;->b:Ljava/lang/Object;

    check-cast p0, Lon5;

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method
