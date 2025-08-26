.class public final Lwa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu2;


# instance fields
.field public final a:Leca;

.field public final b:I

.field public final c:Lje7;

.field public final d:Lnx3;

.field public final e:Lnx3;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Lkhe;

.field public h:Lvxd;


# direct methods
.method public constructor <init>(Leca;Lkke;Lru/ok/tamtam/logout/a;Lje7;Lje7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa9;->a:Leca;

    const/16 p1, 0xa

    iput p1, p0, Lwa9;->b:I

    iput-object p4, p0, Lwa9;->c:Lje7;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p1

    const-string p4, "mini-chats-io"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p4}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object p1

    iput-object p1, p0, Lwa9;->d:Lnx3;

    invoke-virtual {p2}, Lw9a;->a()Lnx3;

    move-result-object p2

    const-string p4, "mini-chats-computation"

    invoke-virtual {p2, v0, p4}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object p2

    iput-object p2, p0, Lwa9;->e:Lnx3;

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lwa9;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lyf3;

    const/16 p4, 0x14

    invoke-direct {p2, p0, p4, p5}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Lkhe;

    invoke-direct {p4, p2}, Lkhe;-><init>(Lk56;)V

    iput-object p4, p0, Lwa9;->g:Lkhe;

    const-class p2, Lwa9;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lhm9;->m:Lir6;

    const/4 p5, 0x0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lus7;->X:Lus7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instance created "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, p2, v1, p5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p2, Loa9;

    invoke-direct {p2, p3, p0, p5}, Loa9;-><init>(Lru/ok/tamtam/logout/a;Lwa9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p5, p5, p2, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public static final a(Lwa9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lva9;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lva9;

    iget v2, v1, Lva9;->v0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lva9;->v0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lva9;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lva9;-><init>(Lwa9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lva9;->t0:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v1, Lva9;->v0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v1, Lva9;->s0:Lnl2;

    iget-object v4, v1, Lva9;->Z:Ljava/util/Iterator;

    iget-object v6, v1, Lva9;->Y:Ljava/util/Collection;

    iget-object v7, v1, Lva9;->X:Ljava/util/List;

    iget-object v8, v1, Lva9;->o:Lwa9;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v38, v4

    move-object v4, v2

    move-object v2, v8

    move-object v8, v6

    move-object/from16 v6, v38

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnl2;

    iget-object v8, v2, Lwa9;->g:Lkhe;

    invoke-virtual {v8}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzc0;

    iput-object v2, v1, Lva9;->o:Lwa9;

    iput-object v0, v1, Lva9;->X:Ljava/util/List;

    iput-object v6, v1, Lva9;->Y:Ljava/util/Collection;

    iput-object v4, v1, Lva9;->Z:Ljava/util/Iterator;

    iput-object v7, v1, Lva9;->s0:Lnl2;

    iput v5, v1, Lva9;->v0:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v7, Lnl2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v8, Lzc0;->b:Li56;

    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkpa;

    sget-object v11, Le5f;->a:Le5f;

    if-nez v10, :cond_3

    invoke-virtual {v8, v7, v1}, Lzc0;->a(Lnl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    :goto_2
    move-object v11, v8

    goto :goto_3

    :cond_3
    iget-object v10, v10, Lkpa;->a:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v12, v7, Lnl2;->b:Landroid/net/Uri;

    invoke-static {v10, v12}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v10, Ljava/lang/Long;

    iget-wide v12, v7, Lnl2;->a:J

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7, v1}, Lzc0;->a(Lnl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-ne v11, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v8, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v0

    :goto_4
    iget-object v0, v2, Lwa9;->g:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v4, Lnl2;->a:J

    iget-object v11, v4, Lnl2;->X:Ljava/lang/CharSequence;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v0, v0, Lzc0;->b:Li56;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpa;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lkpa;->b:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 v35, v0

    goto :goto_5

    :cond_6
    move-object/from16 v35, v9

    :goto_5
    :try_start_0
    iget-object v0, v2, Lwa9;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnob;

    invoke-virtual {v0, v11}, Lnob;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "fail to decode protospans"

    invoke-static {v10, v12, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    new-array v10, v10, [Lq07;

    invoke-interface {v0, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq07;

    move-object/from16 v18, v0

    goto :goto_7

    :cond_7
    move-object/from16 v18, v9

    :goto_7
    iget-object v0, v4, Lnl2;->w0:Lml2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    iget-object v0, v4, Lnl2;->b:Landroid/net/Uri;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_8
    move-object/from16 v34, v9

    new-instance v0, Lma9;

    move-object v12, v0

    iget-object v9, v4, Lnl2;->X:Ljava/lang/CharSequence;

    move-object/from16 v36, v9

    iget-boolean v9, v4, Lnl2;->u0:Z

    move/from16 v37, v9

    iget-wide v13, v4, Lnl2;->a:J

    iget-object v15, v4, Lnl2;->c:Ljava/lang/CharSequence;

    iget-object v9, v4, Lnl2;->o:Ljava/lang/CharSequence;

    move-object/from16 v16, v9

    iget-object v9, v4, Lnl2;->Y:Ljava/lang/CharSequence;

    move-object/from16 v19, v9

    iget-object v9, v4, Lnl2;->s0:Ljava/lang/String;

    move-object/from16 v20, v9

    iget-wide v9, v4, Lnl2;->v0:J

    move-wide/from16 v21, v9

    iget v9, v4, Lnl2;->x0:I

    move/from16 v24, v9

    iget-boolean v9, v4, Lnl2;->y0:Z

    move/from16 v25, v9

    iget-boolean v9, v4, Lnl2;->z0:Z

    move/from16 v26, v9

    iget-boolean v9, v4, Lnl2;->A0:Z

    move/from16 v27, v9

    iget-wide v9, v4, Lnl2;->B0:J

    move-wide/from16 v28, v9

    iget-object v9, v4, Lnl2;->C0:Ljava/lang/Long;

    move-object/from16 v30, v9

    iget-wide v9, v4, Lnl2;->D0:J

    move-wide/from16 v31, v9

    iget-object v4, v4, Lnl2;->E0:Ljava/lang/CharSequence;

    move-object/from16 v33, v4

    invoke-direct/range {v12 .. v37}, Lma9;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    move-object v0, v7

    move-object v6, v8

    goto/16 :goto_1

    :cond_9
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    :goto_8
    return-object v3
.end method
