.class public final Luy4;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Laz4;


# direct methods
.method public constructor <init>(Laz4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luy4;->Z:Laz4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luy4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luy4;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Luy4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luy4;

    iget-object p0, p0, Luy4;->Z:Laz4;

    invoke-direct {v0, p0, p2}, Luy4;-><init>(Laz4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luy4;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Luy4;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Luy4;->Y:Ljava/lang/Object;

    check-cast v2, Lon5;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Luy4;->Y:Ljava/lang/Object;

    check-cast v2, Lon5;

    iget-object v5, v0, Luy4;->Z:Laz4;

    iget-object v5, v5, Laz4;->c:Ly8;

    iput-object v2, v0, Luy4;->Y:Ljava/lang/Object;

    iput v3, v0, Luy4;->X:I

    iget-object v5, v5, Ly8;->a:Ljava/lang/Object;

    check-cast v5, Lcz4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v6

    const/4 v7, 0x0

    move v14, v7

    :goto_0
    const/16 v8, 0x9

    if-ge v14, v8, :cond_9

    sget-object v8, Ltpa;->a:[[Ljava/lang/Object;

    aget-object v15, v8, v14

    array-length v13, v15

    move v12, v7

    :goto_1
    if-ge v12, v13, :cond_8

    aget-object v8, v15, v12

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    new-instance v11, Lqx4;

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcz4;->c(Ljava/lang/String;)Lmwd;

    move-result-object v17

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x28

    move-object v8, v11

    move v9, v14

    move v10, v3

    move-object v4, v11

    move-object/from16 v11, v16

    move/from16 v22, v12

    move-object/from16 v12, v18

    move/from16 v18, v13

    move-object/from16 v13, v17

    move/from16 v17, v14

    move-object/from16 v23, v15

    move-wide/from16 v14, v19

    move/from16 v16, v21

    invoke-direct/range {v8 .. v16}, Lqx4;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JI)V

    invoke-virtual {v6, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_3
    move/from16 v22, v12

    move/from16 v18, v13

    move/from16 v17, v14

    move-object/from16 v23, v15

    instance-of v4, v8, [Ljava/lang/Object;

    if-eqz v4, :cond_7

    check-cast v8, [Ljava/lang/Object;

    aget-object v4, v8, v7

    instance-of v4, v4, [Ljava/lang/Object;

    if-eqz v4, :cond_6

    move-object v4, v8

    check-cast v4, [[Ljava/lang/String;

    aget-object v4, v4, v7

    aget-object v11, v4, v7

    new-instance v4, Lqx4;

    check-cast v8, [[Ljava/lang/Object;

    array-length v9, v8

    move v10, v7

    move v12, v10

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v13, v8, v10

    array-length v13, v13

    add-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v8

    move v10, v7

    :goto_3
    if-ge v10, v9, :cond_5

    aget-object v12, v8, v10

    invoke-static {v13, v12}, Ld63;->X(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v11}, Lcz4;->c(Ljava/lang/String;)Lmwd;

    move-result-object v14

    const/16 v16, 0x20

    const-wide/16 v19, 0x0

    move-object v8, v4

    move/from16 v9, v17

    move v10, v3

    move-object v12, v13

    move-object v13, v14

    move-wide/from16 v14, v19

    invoke-direct/range {v8 .. v16}, Lqx4;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JI)V

    goto :goto_4

    :cond_6
    move-object v4, v8

    check-cast v4, [Ljava/lang/String;

    aget-object v11, v4, v7

    new-instance v4, Lqx4;

    invoke-static {v8}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5, v11}, Lcz4;->c(Ljava/lang/String;)Lmwd;

    move-result-object v13

    const/16 v16, 0x20

    const-wide/16 v14, 0x0

    move-object v8, v4

    move/from16 v9, v17

    move v10, v3

    invoke-direct/range {v8 .. v16}, Lqx4;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JI)V

    :goto_4
    invoke-virtual {v6, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v12, v22, 0x1

    move/from16 v14, v17

    move/from16 v13, v18

    move-object/from16 v15, v23

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_8
    move/from16 v17, v14

    add-int/lit8 v14, v17, 0x1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    const/4 v4, 0x0

    iput-object v4, v0, Luy4;->Y:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Luy4;->X:I

    invoke-interface {v2, v3, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_7
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
