.class public final Loh9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Landroid/os/Bundle;

.field public Y:I

.field public final synthetic Z:Lju0;

.field public final synthetic s0:Luh9;


# direct methods
.method public constructor <init>(Lju0;Luh9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loh9;->Z:Lju0;

    iput-object p2, p0, Loh9;->s0:Luh9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loh9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loh9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Loh9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loh9;

    iget-object v0, p0, Loh9;->Z:Lju0;

    iget-object p0, p0, Loh9;->s0:Luh9;

    invoke-direct {p1, v0, p0, p2}, Loh9;-><init>(Lju0;Luh9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    const/4 v2, 0x2

    sget-object v3, Ltx3;->a:Ltx3;

    iget v0, v1, Loh9;->Y:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Loh9;->X:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v0, v1, Loh9;->Z:Lju0;

    instance-of v7, v0, Lyg9;

    if-eqz v7, :cond_17

    const-string v7, "MediaMetadata.Extra.CHAT_ID"

    check-cast v0, Lyg9;

    iget-wide v8, v0, Lyg9;->d:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Lkpa;

    invoke-direct {v8, v7, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MediaMetadata.Extra.MESSAGE_ID"

    iget-object v7, v1, Loh9;->Z:Lju0;

    check-cast v7, Lyg9;

    iget-wide v9, v7, Lyg9;->e:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Lkpa;

    invoke-direct {v9, v0, v7}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MediaMetadata.Extra.ATTACH_ID"

    iget-object v7, v1, Loh9;->Z:Lju0;

    check-cast v7, Lyg9;

    iget-object v7, v7, Lyg9;->f:Ljava/lang/String;

    new-instance v10, Lkpa;

    invoke-direct {v10, v0, v7}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v10}, [Lkpa;

    move-result-object v0

    invoke-static {v0}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v7

    new-instance v14, Leh9;

    iget-object v15, v1, Loh9;->s0:Luh9;

    iget-object v0, v1, Loh9;->Z:Lju0;

    check-cast v0, Lyg9;

    iget-wide v10, v0, Lyg9;->e:J

    iget-object v12, v0, Lyg9;->f:Ljava/lang/String;

    iget-object v13, v0, Lyg9;->g:Ljava/lang/String;

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v16, v13

    invoke-direct/range {v8 .. v13}, Leh9;-><init>(Luh9;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Loh9;->X:Landroid/os/Bundle;

    iput v6, v1, Loh9;->Y:I

    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v8, "expires"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v15, Luh9;->e:Lq33;

    check-cast v8, Lhyc;

    invoke-virtual {v8}, Lhyc;->n()J

    move-result-wide v8

    if-eqz v0, :cond_3

    invoke-static {v0}, Ldae;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    :goto_0
    cmp-long v0, v8, v10

    if-ltz v0, :cond_4

    move v0, v6

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v8, Lnjc;

    invoke-direct {v8, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_3
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, v0, Lnjc;

    if-eqz v9, :cond_5

    move-object v0, v8

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v8, v15, Luh9;->g:Ltaa;

    iget-wide v9, v14, Lmi0;->b:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ltaa;->a()Lso4;

    move-result-object v8

    iget-object v8, v8, Lso4;->b:Ld9g;

    check-cast v8, Lq94;

    invoke-virtual {v8, v9}, Lq94;->d(Ljava/lang/String;)Ldn4;

    move-result-object v8

    if-eqz v8, :cond_6

    iget v8, v8, Ldn4;->b:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_6

    move v8, v6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    invoke-static/range {v16 .. v16}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    if-nez v0, :cond_8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v0, v16

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v14, v1}, Leh9;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v14, v7

    :goto_7
    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_16

    invoke-static/range {v19 .. v19}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_f

    :cond_a
    iget-object v0, v1, Loh9;->s0:Luh9;

    iget-object v7, v1, Loh9;->Z:Lju0;

    check-cast v7, Lyg9;

    iget-wide v7, v7, Lyg9;->e:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    sget-object v16, Lub8;->c:Lub8;

    iget-object v7, v1, Loh9;->Z:Lju0;

    check-cast v7, Lyg9;

    iget-object v13, v7, Lyg9;->h:Ljava/lang/String;

    iget-object v12, v7, Lyg9;->i:Ljava/lang/String;

    sget v7, Luh9;->K:I

    iget-object v7, v0, Luh9;->b:Lkke;

    check-cast v7, Lw9a;

    invoke-virtual {v7}, Lw9a;->c()Lcx7;

    move-result-object v15

    new-instance v11, Lph9;

    const/16 v17, 0x0

    move-object v7, v11

    move-object v8, v0

    move-object/from16 v9, v19

    move-object v5, v11

    move-object/from16 v11, v16

    move-object v6, v15

    move-object/from16 v15, v17

    invoke-direct/range {v7 .. v15}, Lph9;-><init>(Luh9;Ljava/lang/String;Ljava/lang/String;Lub8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Luh9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v6, v4, v5, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    iget-object v0, v1, Loh9;->s0:Luh9;

    iget-object v5, v1, Loh9;->Z:Lju0;

    check-cast v5, Lyg9;

    iget-wide v13, v5, Lyg9;->e:J

    iget-object v6, v5, Lyg9;->f:Ljava/lang/String;

    iget-wide v11, v5, Lyg9;->d:J

    iput-object v4, v1, Loh9;->X:Landroid/os/Bundle;

    iput v2, v1, Loh9;->Y:I

    iget-object v5, v0, Luh9;->g:Ltaa;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ltaa;->a()Lso4;

    move-result-object v8

    iget-object v8, v8, Lso4;->b:Ld9g;

    check-cast v8, Lq94;

    invoke-virtual {v8, v7}, Lq94;->d(Ljava/lang/String;)Ldn4;

    move-result-object v7

    if-eqz v7, :cond_b

    iget v8, v7, Ldn4;->b:I

    const/4 v9, 0x3

    if-eq v8, v9, :cond_c

    :cond_b
    move-object/from16 v23, v3

    goto :goto_a

    :cond_c
    iget-object v7, v7, Ldn4;->a:Lvo4;

    iget-object v7, v7, Lvo4;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    sget-object v8, Lub8;->a:Lkj6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "MediaItemType"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Ltaa;->d:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lspd;

    invoke-virtual {v8, v7}, Lspd;->i(Ljava/lang/String;)Lb94;

    move-result-object v8

    invoke-static {v8}, Ldt3;->a(Ldt3;)J

    move-result-wide v8

    iget-object v5, v5, Ltaa;->d:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lspd;

    monitor-enter v5

    :try_start_1
    iget-object v10, v5, Lspd;->c:Lbwf;

    invoke-virtual {v10, v7}, Lbwf;->h(Ljava/lang/String;)Lmx0;

    move-result-object v7

    if-eqz v7, :cond_d

    move-object/from16 v23, v3

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v2, v3, v8, v9}, Lmx0;->a(JJ)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v2, v2, v8

    if-ltz v2, :cond_e

    const/16 v18, 0x1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_d
    move-object/from16 v23, v3

    :cond_e
    const/16 v18, 0x0

    :goto_8
    monitor-exit v5

    move/from16 v5, v18

    goto :goto_b

    :goto_9
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_13

    iget-object v1, v0, Luh9;->d:Lau8;

    invoke-virtual {v1, v13, v14}, Lau8;->q(J)Lcu8;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, v1, Lcu8;->z0:Lk8g;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lk8g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ll20;

    iget-object v5, v5, Ll20;->r:Ljava/lang/String;

    invoke-static {v5, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v4, v3

    :cond_10
    check-cast v4, Ll20;

    :cond_11
    if-eqz v4, :cond_12

    iget-object v2, v4, Ll20;->o:Ld20;

    sget-object v3, Ld20;->c:Ld20;

    if-eq v2, v3, :cond_12

    iget-object v0, v0, Luh9;->d:Lau8;

    invoke-virtual {v0, v1, v6, v3}, Lau8;->u(Lcu8;Ljava/lang/String;Ld20;)Les8;

    :cond_12
    sget-object v0, Le5f;->a:Le5f;

    :goto_c
    move-object/from16 v1, v23

    goto/16 :goto_e

    :cond_13
    const-string v2, "MediaMetadata.Extra.CHAT_ID"

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lkpa;

    invoke-direct {v5, v2, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "MediaMetadata.Extra.ATTACH_ID"

    new-instance v3, Lkpa;

    invoke-direct {v3, v2, v6}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Lkpa;

    invoke-direct {v8, v2, v7}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v8}, [Lkpa;

    move-result-object v2

    invoke-static {v2}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, v0, Luh9;->g:Ltaa;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, v19

    move-object/from16 v9, v16

    move-wide/from16 v21, v11

    move-object v11, v5

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Luh9;->j(Ljava/lang/String;Ljava/lang/String;Lub8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ltb8;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ltb8;->b:Lib8;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lib8;->a:Landroid/net/Uri;

    if-eqz v5, :cond_14

    invoke-static {v5, v2}, Lay7;->G(Landroid/net/Uri;Ltb8;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v30

    new-instance v7, Lvo4;

    sget-object v8, Lzw6;->b:Lls5;

    sget-object v28, Lffc;->X:Lffc;

    iget-object v8, v2, Ltb8;->a:Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    invoke-direct/range {v24 .. v31}, Lvo4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    iget-object v5, v3, Ltaa;->c:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfx7;

    iget-object v5, v5, Lfx7;->a:Lcx7;

    invoke-virtual {v5}, Lcx7;->getImmediate()Lcx7;

    move-result-object v5

    sget-object v8, Lhz4;->a:Lhz4;

    new-instance v9, Ldo9;

    const/4 v10, 0x2

    invoke-direct {v9, v3, v10, v7}, Ldo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v8, v9}, Lnx3;->dispatch(Llx3;Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_14
    const/4 v10, 0x2

    :goto_d
    iget-object v2, v2, Ltb8;->a:Ljava/lang/String;

    new-instance v5, Lsaa;

    invoke-direct {v5, v3, v2, v4}, Lsaa;-><init>(Ltaa;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lod2;->g(La66;)Lkq1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v10}, Lod2;->e(Lmn5;II)Lmn5;

    move-result-object v2

    iget-object v3, v0, Luh9;->b:Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->c()Lcx7;

    move-result-object v3

    invoke-static {v2, v3}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v2

    new-instance v3, Llh9;

    move-object v15, v3

    move-wide/from16 v16, v13

    move-object/from16 v18, v6

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v22}, Llh9;-><init>(JLjava/lang/String;Ljava/lang/String;Luh9;J)V

    invoke-interface {v2, v3, v1}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltx3;->a:Ltx3;

    if-ne v0, v1, :cond_15

    goto/16 :goto_c

    :cond_15
    sget-object v0, Le5f;->a:Le5f;

    goto/16 :goto_c

    :goto_e
    if-ne v0, v1, :cond_18

    return-object v1

    :cond_16
    :goto_f
    sget v0, Luh9;->K:I

    const-string v0, "uh9"

    iget-object v1, v1, Loh9;->Z:Lju0;

    check-cast v1, Lyg9;

    iget-object v1, v1, Lyg9;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid audio url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_17
    instance-of v2, v0, Lzg9;

    if-eqz v2, :cond_19

    iget-object v2, v1, Loh9;->s0:Luh9;

    iget-object v3, v2, Luh9;->c:Lkk5;

    check-cast v0, Lzg9;

    iget-wide v5, v0, Lzg9;->d:J

    invoke-virtual {v3, v5, v6}, Lkk5;->d(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Loh9;->Z:Lju0;

    check-cast v0, Lzg9;

    iget-wide v0, v0, Lzg9;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lub8;->o:Lub8;

    iget-object v0, v2, Luh9;->b:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->c()Lcx7;

    move-result-object v0

    new-instance v1, Lph9;

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v13}, Lph9;-><init>(Luh9;Ljava/lang/String;Ljava/lang/String;Lub8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Luh9;->h:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v3, 0x2

    invoke-static {v2, v0, v4, v1, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_18
    :goto_10
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
