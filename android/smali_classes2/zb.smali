.class public final Lzb;
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

    iput p2, p0, Lzb;->a:I

    iput-object p1, p0, Lzb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbm3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbm3;

    iget v1, v0, Lbm3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbm3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm3;

    invoke-direct {v0, p0, p2}, Lbm3;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbm3;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lbm3;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Luj3;

    iget-object p2, p0, Lzb;->c:Ljava/lang/Object;

    check-cast p2, Ljm3;

    invoke-static {p2, p1}, Ljm3;->o(Ljm3;Luj3;)Lxu4;

    move-result-object p1

    iput v3, v0, Lbm3;->X:I

    iget-object p0, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p0, Lon5;

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method private final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lmo3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmo3;

    iget v3, v2, Lmo3;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmo3;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmo3;

    invoke-direct {v2, v0, v1}, Lmo3;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lmo3;->o:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Lmo3;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ldn3;

    iget-object v4, v0, Lzb;->c:Ljava/lang/Object;

    check-cast v4, Loo3;

    iget-object v4, v4, Loo3;->b:Luo3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-ne v4, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-object v4, v1, Ldn3;->a:Ljava/util/List;

    if-eqz v4, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnn3;

    iget-boolean v15, v8, Lnn3;->A0:Z

    if-eqz v15, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    new-instance v27, Lnn3;

    move-object/from16 v9, v27

    const/16 v24, 0x1

    iget v10, v8, Lnn3;->z0:I

    move/from16 v25, v10

    iget-wide v10, v8, Lnn3;->a:J

    iget-object v12, v8, Lnn3;->b:Ljava/lang/CharSequence;

    iget-object v13, v8, Lnn3;->c:Ljava/lang/CharSequence;

    iget-object v14, v8, Lnn3;->o:Ljava/util/List;

    iget-object v6, v8, Lnn3;->X:Ljava/lang/CharSequence;

    move/from16 v26, v15

    move-object v15, v6

    iget-object v6, v8, Lnn3;->Y:Ljava/lang/CharSequence;

    move-object/from16 v16, v6

    iget-object v6, v8, Lnn3;->Z:Landroid/net/Uri;

    move-object/from16 v17, v6

    iget-boolean v6, v8, Lnn3;->s0:Z

    move/from16 v18, v6

    iget-boolean v6, v8, Lnn3;->t0:Z

    move/from16 v19, v6

    iget-object v6, v8, Lnn3;->u0:Ljava/lang/CharSequence;

    move-object/from16 v20, v6

    iget-boolean v6, v8, Lnn3;->v0:Z

    move/from16 v21, v6

    iget-object v6, v8, Lnn3;->w0:Lpua;

    move-object/from16 v22, v6

    iget-object v6, v8, Lnn3;->x0:Ljava/lang/Boolean;

    move-object/from16 v23, v6

    invoke-direct/range {v9 .. v26}, Lnn3;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLpua;Ljava/lang/Boolean;ZIZ)V

    move-object/from16 v6, v27

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v6, v7

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    const/4 v4, 0x6

    invoke-static {v1, v6, v4}, Ldn3;->a(Ldn3;Ljava/util/ArrayList;I)Ldn3;

    move-result-object v1

    :goto_4
    iput v5, v2, Lmo3;->X:I

    iget-object v0, v0, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v1, v2}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_5
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method

.method private final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lwl4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwl4;

    iget v1, v0, Lwl4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwl4;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwl4;

    invoke-direct {v0, p0, p2}, Lwl4;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwl4;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lwl4;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvl4;

    iget v5, v4, Lvl4;->b:I

    if-lez v5, :cond_3

    iget v4, v4, Lvl4;->c:I

    if-lez v4, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl4;

    iget-object v4, p0, Lzb;->c:Ljava/lang/Object;

    check-cast v4, Lyl4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lvl4;->a:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    new-instance v5, Lw3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lw3;->c:I

    iget v6, v2, Lvl4;->b:I

    iput v6, v5, Lw3;->a:I

    iget v2, v2, Lvl4;->c:I

    iput v2, v5, Lw3;->b:I

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Lolf;

    move-result-object v2

    sget-object v6, Lolf;->b:Lolf;

    if-ne v2, v6, :cond_5

    const/4 v2, 0x2

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    iput v2, v5, Lw3;->c:I

    iget v2, v5, Lw3;->a:I

    if-lez v2, :cond_6

    iget v2, v5, Lw3;->b:I

    if-lez v2, :cond_6

    new-instance v2, Lbff;

    invoke-direct {v2, v5}, Lbff;-><init>(Lw3;)V

    new-instance v5, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-direct {v5, v4, v2}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lbff;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "width and height must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iput v3, v0, Lwl4;->X:I

    iget-object p0, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p0, Lon5;

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method private final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgp5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgp5;

    iget v1, v0, Lgp5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgp5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgp5;

    invoke-direct {v0, p0, p2}, Lgp5;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgp5;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lgp5;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgp5;->o:Lzb;

    :try_start_0
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p2, Lon5;

    iput-object p0, v0, Lgp5;->o:Lzb;

    iput v3, v0, Lgp5;->Z:I

    invoke-interface {p2, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :goto_2
    iget-object p0, p0, Lzb;->c:Ljava/lang/Object;

    check-cast p0, Lmec;

    iput-object p1, p0, Lmec;->a:Ljava/lang/Object;

    throw p1
.end method

.method private final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfx5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfx5;

    iget v1, v0, Lfx5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfx5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfx5;

    invoke-direct {v0, p0, p2}, Lfx5;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfx5;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lfx5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lzb;->c:Ljava/lang/Object;

    check-cast p2, Ljx5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    sget-object p1, Lxi6;->c:Lxi6;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown connection state \""

    const-string v0, "\""

    invoke-static {p1, p2, v0}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object p1, Lzi6;->c:Lzi6;

    goto :goto_1

    :cond_5
    sget-object p1, Lyi6;->c:Lyi6;

    goto :goto_1

    :cond_6
    sget-object p1, Lwi6;->c:Lwi6;

    :goto_1
    iput v3, v0, Lfx5;->X:I

    iget-object p0, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p0, Lon5;

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxz5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxz5;

    iget v1, v0, Lxz5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz5;

    invoke-direct {v0, p0, p2}, Lxz5;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxz5;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lxz5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lbc7;

    iget-object p2, p0, Lzb;->c:Ljava/lang/Object;

    check-cast p2, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {p2}, Lone/me/chats/forward/ForwardPickerScreen;->A0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p2

    iget-object p2, p2, Ltxa;->c:Lqza;

    check-cast p2, Liz5;

    iget-object p2, p2, Liz5;->n:Lw7c;

    iget-object p2, p2, Lw7c;->a:Lj0e;

    invoke-interface {p2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La06;

    if-eqz p2, :cond_3

    iget-boolean p2, p2, La06;->d:Z

    if-ne p2, v3, :cond_3

    iput v3, v0, Lxz5;->X:I

    iget-object p0, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p0, Lon5;

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method private final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcz6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcz6;

    iget v1, v0, Lcz6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcz6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcz6;

    invoke-direct {v0, p0, p2}, Lcz6;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcz6;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lcz6;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Lp35;

    iget-object p1, p1, Lp35;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x3

    new-array p2, p2, [Lb86;

    iget-object v2, p0, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lfz6;

    iget-object v4, v2, Lfz6;->Y:Lq0e;

    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, p2, v5

    iget-object v4, v2, Lfz6;->t0:Lq0e;

    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p2, v3

    iget-object v2, v2, Lfz6;->s0:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p2, v4

    invoke-static {p2}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb86;

    iget-boolean v5, v5, Lb86;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2, p1}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput v3, v0, Lcz6;->X:I

    iget-object p0, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p0, Lon5;

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lo27;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo27;

    iget v1, v0, Lo27;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo27;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo27;

    invoke-direct {v0, p0, p2}, Lo27;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo27;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lo27;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lzb;->c:Ljava/lang/Object;

    check-cast p2, Lq27;

    iget-object p2, p2, Lq27;->A0:Lqec;

    const-string v2, ""

    invoke-virtual {p2, v2, p1}, Lqec;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lo27;->X:I

    iget-object p0, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p0, Lon5;

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lm97;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm97;

    iget v1, v0, Lm97;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm97;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm97;

    invoke-direct {v0, p0, p2}, Lm97;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lm97;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lm97;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lqc2;

    iget-wide v4, p2, Lpi0;->a:J

    iget-object p2, p0, Lzb;->c:Ljava/lang/Object;

    check-cast p2, Ln97;

    iget-wide v6, p2, Ln97;->o:J

    cmp-long p2, v4, v6

    if-nez p2, :cond_3

    iput v3, v0, Lm97;->X:I

    iget-object p0, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p0, Lon5;

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lo58;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo58;

    iget v1, v0, Lo58;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo58;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo58;

    invoke-direct {v0, p0, p2}, Lo58;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo58;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lo58;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Lkpa;

    iget-object p2, p1, Lkpa;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lkpa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lp58;

    invoke-virtual {v2}, Lp58;->s()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Li5d;->c:Li5d;

    goto :goto_2

    :cond_3
    if-nez p2, :cond_5

    invoke-virtual {v2}, Lp58;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Li5d;->b:Li5d;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Li5d;->a:Li5d;

    :goto_2
    iput v3, v0, Lo58;->X:I

    iget-object p0, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p0, Lon5;

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lse8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lse8;

    iget v1, v0, Lse8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse8;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse8;

    invoke-direct {v0, p0, p2}, Lse8;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lse8;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lse8;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lse8;->s0:Z

    iget-object p1, v0, Lse8;->Y:Lon5;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Lkpa;

    iget-object p2, p1, Lkpa;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lkpa;->b:Ljava/lang/Object;

    check-cast p1, Lb86;

    iget-object v2, p0, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lte8;

    iget-object p0, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p0, Lon5;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    iget-object p2, v2, Lte8;->o:Ls86;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Li86;

    invoke-direct {v5, p1}, Li86;-><init>(Lb86;)V

    iget-object p2, p2, Ls86;->o:Ls35;

    invoke-static {p2, v5}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    iget-object p1, p1, Lb86;->a:La86;

    invoke-virtual {p1}, La86;->c()Ln3;

    move-result-object p1

    instance-of p2, p1, Lq76;

    if-eqz p2, :cond_4

    check-cast p1, Lq76;

    iget p1, p1, Lq76;->a:I

    new-instance p2, Leqe;

    invoke-direct {p2, p1}, Leqe;-><init>(I)V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lr76;

    if-eqz p2, :cond_5

    check-cast p1, Lr76;

    iget-object p1, p1, Lr76;->a:Ljava/lang/String;

    new-instance p2, Liqe;

    invoke-direct {p2, p1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object p1, v2, Lte8;->b:Ld86;

    iget-boolean p1, p1, Ld86;->s0:Z

    if-eqz p1, :cond_6

    sget p1, Ldda;->b:I

    goto :goto_1

    :cond_6
    sget p1, Ldda;->a:I

    :goto_1
    new-instance p2, Leqe;

    invoke-direct {p2, p1}, Leqe;-><init>(I)V

    :goto_2
    new-instance p1, Let3;

    invoke-direct {p1, p2}, Let3;-><init>(Ljqe;)V

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_a

    iget-object p1, v2, Lte8;->c:Lq3d;

    iput-object p0, v0, Lse8;->Y:Lon5;

    iput-boolean p2, v0, Lse8;->s0:Z

    iput v5, v0, Lse8;->X:I

    invoke-virtual {p1, v0}, Lq3d;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v6

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p0, Lft3;->a:Lft3;

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_4

    :cond_9
    move p2, p0

    move-object p0, p1

    :cond_a
    if-nez p2, :cond_b

    sget-object p1, Lgt3;->a:Lgt3;

    goto :goto_4

    :cond_b
    move-object p1, v3

    :goto_4
    iput-object v3, v0, Lse8;->Y:Lon5;

    iput v4, v0, Lse8;->X:I

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lzo8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzo8;

    iget v1, v0, Lzo8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzo8;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzo8;

    invoke-direct {v0, p0, p2}, Lzo8;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzo8;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lzo8;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj3;

    iget-object v4, p0, Lzb;->c:Ljava/lang/Object;

    check-cast v4, Lbp8;

    iget-object v4, v4, Lbp8;->w0:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc4;

    invoke-virtual {v4, v2}, Lpc4;->f(Luj3;)Lkn8;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, v0, Lzo8;->X:I

    iget-object p0, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p0, Lon5;

    invoke-interface {p0, p2, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    iget v10, v0, Lzb;->a:I

    packed-switch v10, :pswitch_data_0

    check-cast v1, Lej7;

    invoke-virtual {v0, v1, v2}, Lzb;->b(Lej7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lzb;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lzb;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lzb;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lzb;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lzb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lzb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lzb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p2}, Lzb;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p2}, Lzb;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p2}, Lzb;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p2}, Lzb;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p2}, Lzb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lzb;->b:Ljava/lang/Object;

    check-cast v1, Lof3;

    iget-object v2, v1, Lof3;->B0:Lq0e;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v3}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lzb;->c:Ljava/lang/Object;

    check-cast v0, Ly70;

    iget-object v2, v0, Ly70;->o:Ljava/util/List;

    invoke-static {v2}, Lfp3;->z(Ljava/util/List;)Le8b;

    move-result-object v2

    new-instance v3, Lxe3;

    iget-object v0, v0, Ly70;->c:Ljava/util/Map;

    const-string v4, "REGISTER"

    invoke-static {v0, v4}, Lmz7;->X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Lxe3;-><init>(Ljava/lang/String;Le8b;)V

    iget-object v0, v1, Lof3;->x0:Ls35;

    invoke-static {v0, v3}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_d
    instance-of v3, v2, Lvt2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvt2;

    iget v4, v3, Lvt2;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Lvt2;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvt2;

    invoke-direct {v3, v0, v2}, Lvt2;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lvt2;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lvt2;->X:I

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lat5;

    iget-object v5, v5, Lat5;->a:Ljava/lang/String;

    iget-object v7, v0, Lzb;->c:Ljava/lang/Object;

    check-cast v7, Lwt2;

    iget-object v7, v7, Lwt2;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v6, v2

    :cond_4
    if-eqz v6, :cond_5

    iput v8, v3, Lvt2;->X:I

    iget-object v0, v0, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v6, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v4, Le5f;->a:Le5f;

    :goto_2
    return-object v4

    :pswitch_e
    instance-of v3, v2, Lfr2;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lfr2;

    iget v4, v3, Lfr2;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_6

    sub-int/2addr v4, v9

    iput v4, v3, Lfr2;->X:I

    goto :goto_3

    :cond_6
    new-instance v3, Lfr2;

    invoke-direct {v3, v0, v2}, Lfr2;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Lfr2;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lfr2;->X:I

    if-eqz v5, :cond_8

    if-ne v5, v8, :cond_7

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lzb;->b:Ljava/lang/Object;

    check-cast v2, Lon5;

    move-object v5, v1

    check-cast v5, Le52;

    iget-object v5, v0, Lzb;->c:Ljava/lang/Object;

    check-cast v5, Ljr2;

    iget-object v5, v5, Ljr2;->d:Lk56;

    invoke-interface {v5}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v0, v0, Lzb;->c:Ljava/lang/Object;

    check-cast v0, Ljr2;

    iget-boolean v0, v0, Ljr2;->j:Z

    if-nez v0, :cond_9

    iput v8, v3, Lfr2;->X:I

    invoke-interface {v2, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v4, Le5f;->a:Le5f;

    :goto_5
    return-object v4

    :pswitch_f
    instance-of v3, v2, Lhq2;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lhq2;

    iget v4, v3, Lhq2;->X:I

    and-int v10, v4, v9

    if-eqz v10, :cond_a

    sub-int/2addr v4, v9

    iput v4, v3, Lhq2;->X:I

    goto :goto_6

    :cond_a
    new-instance v3, Lhq2;

    invoke-direct {v3, v0, v2}, Lhq2;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lhq2;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v9, v3, Lhq2;->X:I

    if-eqz v9, :cond_c

    if-ne v9, v8, :cond_b

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lrq2;->f1:[Lbc7;

    iget-object v2, v0, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lrq2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_f

    if-eq v1, v8, :cond_e

    if-eq v1, v5, :cond_d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_10

    const-class v2, Lrq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Unknown connection state \""

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v6}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    sget v1, Ljpc;->N:I

    new-instance v6, Leqe;

    invoke-direct {v6, v1}, Leqe;-><init>(I)V

    goto :goto_7

    :cond_e
    sget v1, Ljpc;->O:I

    new-instance v6, Leqe;

    invoke-direct {v6, v1}, Leqe;-><init>(I)V

    goto :goto_7

    :cond_f
    sget v1, Ljpc;->M:I

    new-instance v6, Leqe;

    invoke-direct {v6, v1}, Leqe;-><init>(I)V

    :cond_10
    :goto_7
    iput v8, v3, Lhq2;->X:I

    iget-object v0, v0, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v6, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v4, Le5f;->a:Le5f;

    :goto_9
    return-object v4

    :pswitch_10
    instance-of v3, v2, Lym2;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lym2;

    iget v5, v3, Lym2;->X:I

    and-int v10, v5, v9

    if-eqz v10, :cond_12

    sub-int/2addr v5, v9

    iput v5, v3, Lym2;->X:I

    goto :goto_a

    :cond_12
    new-instance v3, Lym2;

    invoke-direct {v3, v0, v2}, Lym2;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Lym2;->o:Ljava/lang/Object;

    sget-object v5, Ltx3;->a:Ltx3;

    iget v9, v3, Lym2;->X:I

    const/4 v15, 0x1

    if-eqz v9, :cond_14

    if-ne v9, v15, :cond_13

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lzb;->b:Ljava/lang/Object;

    check-cast v2, Lon5;

    check-cast v1, Le52;

    iget-object v0, v0, Lzb;->c:Ljava/lang/Object;

    check-cast v0, Lcn2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Le52;->b:Lk92;

    iget-object v7, v7, Lk92;->I:Ljava/lang/String;

    if-eqz v7, :cond_17

    invoke-static {v7}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_b

    :cond_15
    iget-object v9, v0, Lcn2;->l:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfl7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v11, Lsk7;

    invoke-direct {v11, v9, v4}, Lsk7;-><init>(Lfl7;I)V

    invoke-virtual {v9, v10, v11}, Lfl7;->c(Landroid/net/Uri;Lb7b;)Lel7;

    move-result-object v9

    iget-boolean v9, v9, Lel7;->b:Z

    if-eqz v9, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v7}, Lbre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_17
    :goto_b
    move-object v7, v6

    :goto_c
    iget-object v9, v1, Le52;->b:Lk92;

    iget-wide v9, v9, Lk92;->a:J

    invoke-virtual {v1}, Le52;->a()Z

    move-result v11

    if-nez v11, :cond_20

    invoke-virtual {v1}, Le52;->K()Z

    move-result v11

    if-eqz v11, :cond_18

    :goto_d
    move v12, v4

    goto :goto_f

    :cond_18
    invoke-virtual {v1}, Le52;->M()Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Le52;->D()Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v11, v1, Le52;->b:Lk92;

    iget-object v12, v11, Lk92;->J:Lfm5;

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Lfm5;->b(I)Z

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v1}, Le52;->d0()Z

    move-result v12

    if-eqz v12, :cond_1c

    :goto_e
    move v12, v15

    goto :goto_f

    :cond_1c
    invoke-virtual {v1}, Le52;->u()Z

    move-result v12

    invoke-virtual {v1}, Le52;->I()Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v11, v11, Lk92;->H:Lz82;

    if-eqz v11, :cond_1e

    iget-boolean v11, v11, Lz82;->b:Z

    if-nez v11, :cond_1e

    goto :goto_e

    :cond_1e
    :goto_f
    if-eqz v12, :cond_1f

    goto :goto_10

    :cond_1f
    move/from16 v19, v4

    goto :goto_11

    :cond_20
    :goto_10
    move/from16 v19, v15

    :goto_11
    invoke-virtual {v1}, Le52;->k0()V

    iget-object v11, v1, Le52;->u0:Ljava/lang/CharSequence;

    if-nez v11, :cond_21

    invoke-virtual {v1}, Le52;->q()Ljava/lang/String;

    move-result-object v11

    :cond_21
    move-object/from16 v22, v11

    invoke-virtual {v1}, Le52;->J()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual {v1}, Le52;->p()Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Liqe;

    invoke-direct {v12, v11}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    :goto_12
    move-object/from16 v25, v12

    goto :goto_13

    :cond_22
    invoke-virtual {v1}, Le52;->I()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v1}, Le52;->p()Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Liqe;

    invoke-direct {v12, v11}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_23
    new-instance v11, Liqe;

    const-string v12, "not supported"

    invoke-direct {v11, v12}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v25, v11

    :goto_13
    invoke-virtual {v1}, Le52;->K()Z

    move-result v11

    if-eqz v11, :cond_24

    move-object/from16 v23, v6

    goto :goto_14

    :cond_24
    invoke-virtual {v1}, Le52;->l0()V

    iget-object v11, v1, Le52;->x0:Ljava/lang/CharSequence;

    move-object/from16 v23, v11

    :goto_14
    iget-object v11, v0, Lcn2;->f:Ly7g;

    invoke-virtual {v1}, Le52;->K()Z

    move-result v12

    if-eqz v12, :cond_25

    iget-object v11, v11, Ly7g;->c:Ljava/lang/Object;

    check-cast v11, Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lod0;

    move-object/from16 v24, v11

    goto :goto_15

    :cond_25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v6

    :goto_15
    if-nez v7, :cond_26

    const-string v7, ""

    :cond_26
    new-instance v11, Liqe;

    invoke-direct {v11, v7}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Le52;->h()Ljava/util/List;

    move-result-object v20

    sget-object v7, Lkk0;->b:Lkk0;

    sget-object v12, Ljk0;->a:Ljk0;

    invoke-virtual {v1, v7, v12}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Le52;->X()Z

    move-result v7

    if-nez v7, :cond_29

    invoke-virtual {v1}, Le52;->l()Luj3;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Luj3;->u()Z

    move-result v7

    if-ne v7, v15, :cond_27

    move v7, v15

    goto :goto_16

    :cond_27
    move v7, v4

    :goto_16
    if-eqz v7, :cond_28

    goto :goto_17

    :cond_28
    move/from16 v28, v4

    goto :goto_18

    :cond_29
    :goto_17
    move/from16 v28, v15

    :goto_18
    new-instance v7, Ltab;

    const/16 v27, 0x0

    const/16 v29, 0x200

    move-object/from16 v16, v7

    move-wide/from16 v17, v9

    move-object/from16 v26, v11

    invoke-direct/range {v16 .. v29}, Ltab;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lod0;Ljqe;Liqe;ZZI)V

    invoke-virtual {v1}, Le52;->J()Z

    move-result v9

    if-eqz v9, :cond_38

    iget-object v9, v0, Lpab;->b:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmv0;

    iget-object v10, v0, Lcn2;->j:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqe5;

    check-cast v10, Lse5;

    invoke-virtual {v10}, Lse5;->r()Z

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v11

    invoke-virtual {v1}, Le52;->P()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-virtual {v1}, Le52;->K()Z

    move-result v12

    if-nez v12, :cond_2a

    if-eqz v10, :cond_2a

    new-instance v10, Ll7a;

    sget v17, Lwea;->l:I

    sget v12, Lyea;->k:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget v12, Lwoc;->c0:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x34

    const/16 v19, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v22}, Ll7a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v9, v9, Lmv0;->a:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq33;

    invoke-virtual {v1, v9}, Le52;->V(Lq33;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-static {}, Lmv0;->a()Ll7a;

    move-result-object v9

    goto :goto_19

    :cond_2b
    invoke-static {}, Lmv0;->b()Ll7a;

    move-result-object v9

    :goto_19
    invoke-virtual {v1}, Le52;->S()Z

    move-result v10

    xor-int/2addr v10, v15

    invoke-virtual {v1}, Le52;->K()Z

    move-result v12

    if-nez v12, :cond_2c

    invoke-static {v9, v10}, Ll7a;->a(Ll7a;Z)Ll7a;

    move-result-object v9

    invoke-virtual {v11, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-virtual {v1}, Le52;->M()Z

    move-result v9

    if-nez v9, :cond_2d

    iget-object v9, v1, Le52;->b:Lk92;

    iget-object v9, v9, Lk92;->c:Li92;

    sget-object v10, Li92;->c:Li92;

    if-ne v9, v10, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-virtual {v1}, Le52;->T()Z

    move-result v9

    if-nez v9, :cond_2f

    invoke-virtual {v1}, Le52;->L()Z

    move-result v9

    if-eqz v9, :cond_2e

    goto :goto_1a

    :cond_2e
    move v8, v4

    :cond_2f
    :goto_1a
    if-nez v8, :cond_30

    invoke-static {}, Lmv0;->c()Ll7a;

    move-result-object v8

    invoke-virtual {v11, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-static {v11}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v8

    iget-object v9, v0, Lcn2;->q:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzcb;

    invoke-virtual {v1}, Le52;->b0()Z

    move-result v10

    invoke-virtual {v1}, Le52;->K()Z

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v12

    if-nez v11, :cond_31

    iget-object v13, v9, Lzcb;->a:Lje7;

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll7a;

    invoke-virtual {v12, v13}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v13, v9, Lzcb;->b:Lje7;

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll7a;

    invoke-virtual {v12, v13}, Lkl7;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_32

    iget-object v13, v9, Lzcb;->i:Lje7;

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll7a;

    invoke-virtual {v12, v13}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_32
    if-eqz v10, :cond_33

    if-nez v11, :cond_33

    iget-object v9, v9, Lzcb;->f:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll7a;

    invoke-virtual {v12, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-static {v12}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v9

    iget-object v0, v0, Lpab;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v14

    invoke-virtual {v0, v14, v6, v1}, Ln1d;->b(Lkl7;Luj3;Le52;)V

    invoke-virtual {v0}, Ln1d;->a()Lida;

    move-result-object v10

    invoke-virtual {v1}, Le52;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v17, 0x1

    const/4 v13, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    move v12, v15

    move-object v4, v14

    move v14, v6

    move v6, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-virtual/range {v10 .. v17}, Lida;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_35

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_34

    goto :goto_1b

    :cond_34
    new-instance v11, Lqib;

    invoke-direct {v11, v10}, Lqib;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v11}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_1b
    invoke-virtual {v1}, Le52;->b0()Z

    move-result v10

    iget-object v11, v1, Le52;->b:Lk92;

    if-eqz v10, :cond_36

    invoke-virtual {v1}, Le52;->K()Z

    move-result v10

    if-nez v10, :cond_36

    new-instance v10, Lnib;

    iget-object v12, v11, Lk92;->R:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    const/16 v13, 0x40

    invoke-direct {v10, v12, v13}, Lnib;-><init>(II)V

    invoke-virtual {v4, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_36
    new-instance v10, Loib;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lk92;->c()I

    move-result v10

    if-eqz v10, :cond_37

    iget-object v0, v0, Ln1d;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmib;

    invoke-virtual {v4, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-static {v4}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    move v4, v6

    goto/16 :goto_20

    :cond_38
    move v4, v15

    invoke-virtual {v1}, Le52;->I()Z

    move-result v9

    if-eqz v9, :cond_44

    iget-object v9, v0, Lpab;->b:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmv0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v10

    iget-object v9, v9, Lmv0;->a:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq33;

    invoke-virtual {v1, v9}, Le52;->V(Lq33;)Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-static {}, Lmv0;->a()Ll7a;

    move-result-object v9

    goto :goto_1c

    :cond_39
    invoke-static {}, Lmv0;->b()Ll7a;

    move-result-object v9

    :goto_1c
    invoke-virtual {v1}, Le52;->S()Z

    move-result v11

    xor-int/2addr v11, v4

    invoke-static {v9, v11}, Ll7a;->a(Ll7a;Z)Ll7a;

    move-result-object v9

    invoke-virtual {v10, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lmv0;->c()Ll7a;

    move-result-object v9

    invoke-virtual {v10, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v9

    iget-object v10, v0, Lcn2;->q:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzcb;

    invoke-virtual {v1}, Le52;->d0()Z

    move-result v11

    invoke-virtual {v1}, Le52;->b0()Z

    move-result v12

    invoke-virtual {v1}, Le52;->c0()Z

    move-result v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v14

    if-eqz v13, :cond_3a

    iget-object v15, v10, Lzcb;->a:Lje7;

    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll7a;

    invoke-virtual {v14, v15}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3a
    if-eqz v11, :cond_3b

    iget-object v15, v10, Lzcb;->b:Lje7;

    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll7a;

    invoke-virtual {v14, v15}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3b
    if-eqz v13, :cond_3e

    if-nez v11, :cond_3d

    if-eqz v12, :cond_3c

    goto :goto_1d

    :cond_3c
    iget-object v12, v10, Lzcb;->k:Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll7a;

    invoke-virtual {v14, v12}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3d
    :goto_1d
    iget-object v12, v10, Lzcb;->j:Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll7a;

    invoke-virtual {v14, v12}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3e
    :goto_1e
    if-eqz v11, :cond_3f

    iget-object v10, v10, Lzcb;->g:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll7a;

    invoke-virtual {v14, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-static {v14}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v18

    iget-object v0, v0, Lpab;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v15

    invoke-virtual {v0, v15, v6, v1}, Ln1d;->b(Lkl7;Luj3;Le52;)V

    invoke-virtual {v1}, Le52;->a0()Z

    move-result v6

    iget-object v14, v1, Le52;->b:Lk92;

    if-eqz v6, :cond_40

    iget-object v6, v14, Lk92;->I:Ljava/lang/String;

    invoke-static {v6}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_40

    new-instance v6, Lpib;

    iget-object v8, v14, Lk92;->I:Ljava/lang/String;

    invoke-direct {v6, v8}, Lpib;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_40
    invoke-virtual {v0}, Ln1d;->a()Lida;

    move-result-object v10

    invoke-virtual {v1}, Le52;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v17, 0x1

    const/4 v13, 0x1

    const/4 v6, 0x1

    const/16 v16, 0x0

    move v12, v4

    move-object v8, v14

    move v14, v0

    move-object v0, v15

    move v15, v6

    invoke-virtual/range {v10 .. v17}, Lida;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_42

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_41

    goto :goto_1f

    :cond_41
    new-instance v10, Lqib;

    invoke-direct {v10, v6}, Lqib;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_42
    :goto_1f
    new-instance v6, Loib;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Le52;->b0()Z

    move-result v6

    if-eqz v6, :cond_43

    new-instance v6, Lnib;

    iget-object v10, v8, Lk92;->R:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    const v11, 0x20000040

    invoke-direct {v6, v10, v11}, Lnib;-><init>(II)V

    invoke-virtual {v0, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lzib;

    invoke-virtual {v8}, Lk92;->c()I

    move-result v8

    invoke-direct {v6, v8}, Lzib;-><init>(I)V

    invoke-virtual {v0, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_43
    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    move-object v8, v9

    move-object/from16 v9, v18

    goto :goto_20

    :cond_44
    sget-object v8, Lnz4;->a:Lnz4;

    iget-object v6, v1, Le52;->b:Lk92;

    iget-object v6, v6, Lk92;->b:Lj92;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "unsupported chat type "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lcn2;->k:Ljava/lang/String;

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    move-object v9, v0

    :goto_20
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v4

    if-nez v10, :cond_45

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v4

    if-eqz v10, :cond_47

    :cond_45
    new-instance v10, Lkib;

    invoke-virtual {v1}, Le52;->S()Z

    move-result v11

    if-nez v11, :cond_46

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v4

    if-eqz v11, :cond_46

    move v11, v4

    goto :goto_21

    :cond_46
    const/4 v11, 0x0

    :goto_21
    invoke-direct {v10, v8, v9, v11}, Lkib;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v6, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-virtual {v1}, Le52;->S()Z

    move-result v8

    if-nez v8, :cond_48

    invoke-virtual {v1}, Le52;->b()Z

    move-result v8

    if-eqz v8, :cond_4a

    :cond_48
    invoke-virtual {v1}, Le52;->b()Z

    move-result v1

    if-eqz v1, :cond_49

    sget v1, Ljpc;->y:I

    sget-object v8, Lz6a;->c:Lz6a;

    goto :goto_22

    :cond_49
    sget v1, Lyea;->g:I

    sget-object v8, Lz6a;->o:Lz6a;

    :goto_22
    new-instance v9, Llib;

    const/4 v10, 0x6

    invoke-direct {v9, v1, v8, v10}, Llib;-><init>(ILz6a;I)V

    invoke-virtual {v6, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_4a
    invoke-virtual {v6, v0}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    new-instance v1, Lmab;

    invoke-direct {v1, v7, v0}, Lmab;-><init>(Ltab;Lkl7;)V

    iput v4, v3, Lym2;->X:I

    invoke-interface {v2, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4b

    goto :goto_24

    :cond_4b
    :goto_23
    sget-object v5, Le5f;->a:Le5f;

    :goto_24
    return-object v5

    :pswitch_11
    instance-of v4, v2, Lei2;

    if-eqz v4, :cond_4c

    move-object v4, v2

    check-cast v4, Lei2;

    iget v5, v4, Lei2;->X:I

    and-int v6, v5, v9

    if-eqz v6, :cond_4c

    sub-int/2addr v5, v9

    iput v5, v4, Lei2;->X:I

    goto :goto_25

    :cond_4c
    new-instance v4, Lei2;

    invoke-direct {v4, v0, v2}, Lei2;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v2, v4, Lei2;->o:Ljava/lang/Object;

    sget-object v5, Ltx3;->a:Ltx3;

    iget v6, v4, Lei2;->X:I

    if-eqz v6, :cond_4e

    if-ne v6, v8, :cond_4d

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lzc8;

    iget-wide v6, v2, Lzc8;->d:J

    iget-object v9, v0, Lzb;->c:Ljava/lang/Object;

    check-cast v9, Lgi2;

    iget-wide v10, v9, Lgi2;->b:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_50

    new-instance v6, Ljava/util/ArrayList;

    iget-object v2, v2, Lzc8;->c:Ljava/util/Set;

    invoke-static {v2, v3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb10;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4f
    invoke-static {v6}, Lx53;->B0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, v9, Lgi2;->M0:Lkhe;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_50

    iput v8, v4, Lei2;->X:I

    iget-object v0, v0, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v1, v4}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_50

    goto :goto_28

    :cond_50
    :goto_27
    sget-object v5, Le5f;->a:Le5f;

    :goto_28
    return-object v5

    :pswitch_12
    instance-of v3, v2, Lfa2;

    if-eqz v3, :cond_51

    move-object v3, v2

    check-cast v3, Lfa2;

    iget v4, v3, Lfa2;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_51

    sub-int/2addr v4, v9

    iput v4, v3, Lfa2;->X:I

    goto :goto_29

    :cond_51
    new-instance v3, Lfa2;

    invoke-direct {v3, v0, v2}, Lfa2;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object v2, v3, Lfa2;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lfa2;->X:I

    if-eqz v5, :cond_53

    if-ne v5, v8, :cond_52

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Le52;

    iget-object v2, v0, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lka2;

    invoke-static {v2, v1}, Lka2;->o(Lka2;Le52;)Lwu4;

    move-result-object v1

    iput v8, v3, Lfa2;->X:I

    iget-object v0, v0, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_54

    goto :goto_2b

    :cond_54
    :goto_2a
    sget-object v4, Le5f;->a:Le5f;

    :goto_2b
    return-object v4

    :pswitch_13
    instance-of v3, v2, Lcl1;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Lcl1;

    iget v4, v3, Lcl1;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_55

    sub-int/2addr v4, v9

    iput v4, v3, Lcl1;->X:I

    goto :goto_2c

    :cond_55
    new-instance v3, Lcl1;

    invoke-direct {v3, v0, v2}, Lcl1;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object v2, v3, Lcl1;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lcl1;->X:I

    if-eqz v5, :cond_57

    if-ne v5, v8, :cond_56

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Lpqa;

    iget-object v2, v0, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lel1;

    iget-object v2, v2, Lel1;->Y:Lbn1;

    iget-object v1, v1, Lpqa;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v8

    iget-object v2, v2, Lbn1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lizb;->call_users_info_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput v8, v3, Lcl1;->X:I

    iget-object v0, v0, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_58

    goto :goto_2e

    :cond_58
    :goto_2d
    sget-object v4, Le5f;->a:Le5f;

    :goto_2e
    return-object v4

    :pswitch_14
    instance-of v3, v2, Lhe1;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Lhe1;

    iget v4, v3, Lhe1;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_59

    sub-int/2addr v4, v9

    iput v4, v3, Lhe1;->X:I

    goto :goto_2f

    :cond_59
    new-instance v3, Lhe1;

    invoke-direct {v3, v0, v2}, Lhe1;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object v2, v3, Lhe1;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lhe1;->X:I

    if-eqz v5, :cond_5b

    if-ne v5, v8, :cond_5a

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lie1;

    iget-object v5, v2, Lie1;->o:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn1;

    iget-object v2, v2, Lie1;->c:Lel1;

    iget-object v2, v2, Lel1;->C0:Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla1;

    iget-object v2, v2, Lla1;->j:Lyj1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbn1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v7, v2, Lyj1;->c:Z

    if-nez v7, :cond_5c

    goto :goto_30

    :cond_5c
    iget-boolean v6, v2, Lyj1;->a:Z

    if-eqz v6, :cond_5d

    move-object v6, v1

    goto :goto_30

    :cond_5d
    sget v6, Lb8a;->N1:I

    iget-object v2, v2, Lyj1;->f:Ljava/lang/CharSequence;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lbn1;->a:Landroid/content/Context;

    invoke-virtual {v2, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_30
    iput v8, v3, Lhe1;->X:I

    iget-object v0, v0, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v6, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5e

    goto :goto_32

    :cond_5e
    :goto_31
    sget-object v4, Le5f;->a:Le5f;

    :goto_32
    return-object v4

    :pswitch_15
    instance-of v4, v2, Lg61;

    if-eqz v4, :cond_5f

    move-object v4, v2

    check-cast v4, Lg61;

    iget v5, v4, Lg61;->X:I

    and-int v10, v5, v9

    if-eqz v10, :cond_5f

    sub-int/2addr v5, v9

    iput v5, v4, Lg61;->X:I

    goto :goto_33

    :cond_5f
    new-instance v4, Lg61;

    invoke-direct {v4, v0, v2}, Lg61;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object v2, v4, Lg61;->o:Ljava/lang/Object;

    sget-object v5, Ltx3;->a:Ltx3;

    iget v9, v4, Lg61;->X:I

    if-eqz v9, :cond_61

    if-ne v9, v8, :cond_60

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lg51;->c:Lg51;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Loqf;

    if-eqz v9, :cond_62

    check-cast v7, Loqf;

    goto :goto_34

    :cond_62
    move-object v7, v6

    :goto_34
    invoke-static {v7, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, v0, Lzb;->c:Ljava/lang/Object;

    check-cast v9, Lh61;

    if-nez v2, :cond_67

    sget-object v2, Lf51;->c:Lf51;

    invoke-static {v7, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    goto :goto_37

    :cond_63
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_64
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls51;

    instance-of v10, v7, Loqf;

    if-nez v10, :cond_65

    move-object v7, v6

    goto :goto_36

    :cond_65
    iget-object v10, v9, Lh61;->c:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbn1;

    check-cast v7, Loqf;

    invoke-virtual {v10, v7}, Lbn1;->b(Loqf;)Lu51;

    move-result-object v7

    :goto_36
    if-eqz v7, :cond_64

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_66
    new-instance v1, Lfs4;

    invoke-direct {v1, v3}, Lfs4;-><init>(I)V

    invoke-static {v2, v1}, Lx53;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    goto :goto_38

    :cond_67
    :goto_37
    iget-object v1, v9, Lh61;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn1;

    invoke-virtual {v1, v7}, Lbn1;->b(Loqf;)Lu51;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_68
    :goto_38
    if-eqz v6, :cond_69

    iput v8, v4, Lg61;->X:I

    iget-object v0, v0, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v6, v4}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_69

    goto :goto_3a

    :cond_69
    :goto_39
    sget-object v5, Le5f;->a:Le5f;

    :goto_3a
    return-object v5

    :pswitch_16
    instance-of v3, v2, Lqz0;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Lqz0;

    iget v4, v3, Lqz0;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_6a

    sub-int/2addr v4, v9

    iput v4, v3, Lqz0;->X:I

    goto :goto_3b

    :cond_6a
    new-instance v3, Lqz0;

    invoke-direct {v3, v0, v2}, Lqz0;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object v2, v3, Lqz0;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lqz0;->X:I

    if-eqz v5, :cond_6c

    if-ne v5, v8, :cond_6b

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lmm3;

    iget-object v5, v0, Lzb;->c:Ljava/lang/Object;

    check-cast v5, Lyz0;

    iget-object v5, v5, Lyz0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs;

    iget-object v2, v2, Lmm3;->a:Lgi9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lqs;

    invoke-direct {v6, v5}, Lqs;-><init>(Lxs;)V

    :cond_6d
    invoke-virtual {v6}, Lqs;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6e

    invoke-virtual {v6}, Lqs;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lgi9;->d(J)Z

    move-result v5

    if-eqz v5, :cond_6d

    iput v8, v3, Lqz0;->X:I

    iget-object v0, v0, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6e

    goto :goto_3d

    :cond_6e
    :goto_3c
    sget-object v4, Le5f;->a:Le5f;

    :goto_3d
    return-object v4

    :pswitch_17
    instance-of v3, v2, Lmq0;

    if-eqz v3, :cond_6f

    move-object v3, v2

    check-cast v3, Lmq0;

    iget v4, v3, Lmq0;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_6f

    sub-int/2addr v4, v9

    iput v4, v3, Lmq0;->X:I

    goto :goto_3e

    :cond_6f
    new-instance v3, Lmq0;

    invoke-direct {v3, v0, v2}, Lmq0;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object v2, v3, Lmq0;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lmq0;->X:I

    if-eqz v5, :cond_71

    if-ne v5, v8, :cond_70

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Luj3;

    iget-object v2, v0, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lnq0;

    invoke-virtual {v2, v1}, Lnq0;->D(Luj3;)Lmab;

    move-result-object v1

    iput v8, v3, Lmq0;->X:I

    iget-object v0, v0, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_72

    goto :goto_40

    :cond_72
    :goto_3f
    sget-object v4, Le5f;->a:Le5f;

    :goto_40
    return-object v4

    :pswitch_18
    instance-of v3, v2, Lxl0;

    if-eqz v3, :cond_73

    move-object v3, v2

    check-cast v3, Lxl0;

    iget v4, v3, Lxl0;->X:I

    and-int v10, v4, v9

    if-eqz v10, :cond_73

    sub-int/2addr v4, v9

    iput v4, v3, Lxl0;->X:I

    goto :goto_41

    :cond_73
    new-instance v3, Lxl0;

    invoke-direct {v3, v0, v2}, Lxl0;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object v2, v3, Lxl0;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v9, v3, Lxl0;->X:I

    if-eqz v9, :cond_76

    if-eq v9, v8, :cond_75

    if-ne v9, v5, :cond_74

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    iget-object v0, v3, Lxl0;->Y:Lon5;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_76
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lzb;->b:Ljava/lang/Object;

    check-cast v2, Lon5;

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_77

    goto :goto_43

    :cond_77
    iput-object v2, v3, Lxl0;->Y:Lon5;

    iput v8, v3, Lxl0;->X:I

    iget-object v0, v0, Lzb;->c:Ljava/lang/Object;

    check-cast v0, Lyl0;

    const-wide/16 v7, 0x0

    invoke-static {v0, v1, v7, v8, v3}, Lyl0;->f(Lyl0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_78

    goto :goto_47

    :cond_78
    move-object/from16 v30, v2

    move-object v2, v0

    move-object/from16 v0, v30

    :goto_42
    check-cast v2, Lkpa;

    if-nez v2, :cond_79

    move-object v1, v6

    goto :goto_45

    :cond_79
    iget-object v1, v2, Lkpa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v2, v0

    goto :goto_44

    :cond_7a
    :goto_43
    move-object v1, v6

    :goto_44
    move-object v0, v2

    :goto_45
    iput-object v6, v3, Lxl0;->Y:Lon5;

    iput v5, v3, Lxl0;->X:I

    invoke-interface {v0, v1, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7b

    goto :goto_47

    :cond_7b
    :goto_46
    sget-object v4, Le5f;->a:Le5f;

    :goto_47
    return-object v4

    :pswitch_19
    instance-of v3, v2, Lwf0;

    if-eqz v3, :cond_7c

    move-object v3, v2

    check-cast v3, Lwf0;

    iget v4, v3, Lwf0;->X:I

    and-int v10, v4, v9

    if-eqz v10, :cond_7c

    sub-int/2addr v4, v9

    iput v4, v3, Lwf0;->X:I

    goto :goto_48

    :cond_7c
    new-instance v3, Lwf0;

    invoke-direct {v3, v0, v2}, Lwf0;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_48
    iget-object v2, v3, Lwf0;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v9, v3, Lwf0;->X:I

    if-eqz v9, :cond_7f

    if-eq v9, v8, :cond_7e

    if-ne v9, v5, :cond_7d

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    iget-object v0, v3, Lwf0;->Y:Lon5;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_7f
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Lit2;

    iget-object v1, v0, Lzb;->c:Ljava/lang/Object;

    check-cast v1, Lzf0;

    iget-object v1, v1, Lzf0;->b:Liy2;

    iget-object v0, v0, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    iput-object v0, v3, Lwf0;->Y:Lon5;

    iput v8, v3, Lwf0;->X:I

    check-cast v1, Ljz2;

    invoke-virtual {v1}, Ljz2;->l()Lp82;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp82;->K:Ljava/util/EnumSet;

    new-instance v7, Lt72;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8, v8}, Lt72;-><init>(Lp82;ZZ)V

    invoke-virtual {v1, v2, v8, v7}, Lp82;->D(Ljava/util/EnumSet;ZLc7b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le52;

    iget-object v2, v2, Le52;->b:Lk92;

    iget v2, v2, Lk92;->m:I

    add-int/2addr v8, v2

    goto :goto_49

    :cond_80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "p82"

    const-string v7, "getAllNewMessagesCount: %d"

    invoke-static {v2, v7, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    if-ne v2, v4, :cond_81

    goto :goto_4c

    :cond_81
    :goto_4a
    iput-object v6, v3, Lwf0;->Y:Lon5;

    iput v5, v3, Lwf0;->X:I

    invoke-interface {v0, v2, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_82

    goto :goto_4c

    :cond_82
    :goto_4b
    sget-object v4, Le5f;->a:Le5f;

    :goto_4c
    return-object v4

    :pswitch_1a
    instance-of v3, v2, Lrr;

    if-eqz v3, :cond_83

    move-object v3, v2

    check-cast v3, Lrr;

    iget v4, v3, Lrr;->X:I

    and-int v10, v4, v9

    if-eqz v10, :cond_83

    sub-int/2addr v4, v9

    iput v4, v3, Lrr;->X:I

    goto :goto_4d

    :cond_83
    new-instance v3, Lrr;

    invoke-direct {v3, v0, v2}, Lrr;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object v2, v3, Lrr;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v9, v3, Lrr;->X:I

    if-eqz v9, :cond_86

    if-eq v9, v8, :cond_85

    if-ne v9, v5, :cond_84

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    iget-object v0, v3, Lrr;->Y:Lon5;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_86
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Ldu4;

    sget-object v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lbc7;

    iget-object v1, v0, Lzb;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    invoke-virtual {v1}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->m0()Lzr;

    move-result-object v1

    iget-object v0, v0, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    iput-object v0, v3, Lrr;->Y:Lon5;

    iput v8, v3, Lrr;->X:I

    invoke-virtual {v1, v3}, Lzr;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_87

    goto :goto_50

    :cond_87
    :goto_4e
    iput-object v6, v3, Lrr;->Y:Lon5;

    iput v5, v3, Lrr;->X:I

    invoke-interface {v0, v2, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_88

    goto :goto_50

    :cond_88
    :goto_4f
    sget-object v4, Le5f;->a:Le5f;

    :goto_50
    return-object v4

    :pswitch_1b
    instance-of v3, v2, Lvq;

    if-eqz v3, :cond_89

    move-object v3, v2

    check-cast v3, Lvq;

    iget v4, v3, Lvq;->X:I

    and-int v10, v4, v9

    if-eqz v10, :cond_89

    sub-int/2addr v4, v9

    iput v4, v3, Lvq;->X:I

    goto :goto_51

    :cond_89
    new-instance v3, Lvq;

    invoke-direct {v3, v0, v2}, Lvq;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_51
    iget-object v2, v3, Lvq;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v9, v3, Lvq;->X:I

    if-eqz v9, :cond_8c

    if-eq v9, v8, :cond_8b

    if-ne v9, v5, :cond_8a

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_53

    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    iget-object v0, v3, Lvq;->Y:Lon5;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_52

    :cond_8c
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Ldu4;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->s0:[Lbc7;

    iget-object v1, v0, Lzb;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {v1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->m0()Lkr;

    move-result-object v1

    iget-object v0, v0, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    iput-object v0, v3, Lvq;->Y:Lon5;

    iput v8, v3, Lvq;->X:I

    invoke-virtual {v1, v3}, Lkr;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8d

    goto :goto_54

    :cond_8d
    :goto_52
    iput-object v6, v3, Lvq;->Y:Lon5;

    iput v5, v3, Lvq;->X:I

    invoke-interface {v0, v2, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8e

    goto :goto_54

    :cond_8e
    :goto_53
    sget-object v4, Le5f;->a:Le5f;

    :goto_54
    return-object v4

    :pswitch_1c
    instance-of v3, v2, Lyb;

    if-eqz v3, :cond_8f

    move-object v3, v2

    check-cast v3, Lyb;

    iget v4, v3, Lyb;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_8f

    sub-int/2addr v4, v9

    iput v4, v3, Lyb;->X:I

    goto :goto_55

    :cond_8f
    new-instance v3, Lyb;

    invoke-direct {v3, v0, v2}, Lyb;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_55
    iget-object v2, v3, Lyb;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lyb;->X:I

    if-eqz v5, :cond_91

    if-ne v5, v8, :cond_90

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_58

    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    sget-object v2, Lbc;->t0:[Lbc7;

    iget-object v2, v0, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_95

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lba;

    iget-object v9, v2, Lbc;->o:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liy2;

    iget-wide v10, v2, Lbc;->b:J

    check-cast v9, Ljz2;

    invoke-virtual {v9, v10, v11}, Ljz2;->m(J)Lw7c;

    move-result-object v9

    iget-object v9, v9, Lw7c;->a:Lj0e;

    invoke-interface {v9}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le52;

    if-eqz v9, :cond_94

    invoke-virtual {v9}, Le52;->j()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_92

    goto :goto_57

    :cond_92
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_93
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_94

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luj3;

    invoke-virtual {v10}, Luj3;->n()J

    move-result-wide v10

    iget-wide v12, v7, Lba;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_93

    goto :goto_56

    :cond_94
    :goto_57
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_95
    iput v8, v3, Lyb;->X:I

    iget-object v0, v0, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    invoke-interface {v0, v5, v3}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_96

    goto :goto_59

    :cond_96
    :goto_58
    sget-object v4, Le5f;->a:Le5f;

    :goto_59
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public b(Lej7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lz39;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz39;

    iget v1, v0, Lz39;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz39;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz39;

    invoke-direct {v0, p0, p2}, Lz39;-><init>(Lzb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lz39;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lz39;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lz39;->X:Laj7;

    iget-object p0, v0, Lz39;->o:Lzb;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p2, Ln59;

    iget-object p2, p2, Ln59;->A0:Ljava/lang/String;

    iget-object v2, p0, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lus7;->X:Lus7;

    const/16 v7, 0x14

    invoke-static {v7, v2}, Lw9e;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleLink "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "... result is "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6, p2, v2, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p2, p1, Lni7;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p2, Ln59;

    iget-object p2, p2, Ln59;->v1:Ls35;

    sget-object v0, Lu29;->c:Lu29;

    move-object v1, p1

    check-cast v1, Lni7;

    iget-wide v2, v1, Lni7;->a:J

    iget-object v4, v1, Lni7;->o:Ljava/lang/String;

    iget-object v5, v1, Lni7;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lni7;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ":join?id="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&link="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&channel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0, p2}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    goto/16 :goto_2

    :cond_6
    instance-of p2, p1, Loi7;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p2, Ln59;

    iget-object p2, p2, Ln59;->u1:Ls35;

    new-instance v0, Lpnd;

    sget v1, Ljpc;->m0:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    sget v1, Lwoc;->g1:I

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v5, v3}, Lpnd;-><init>(Ljqe;ILeqe;I)V

    invoke-static {p2, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    instance-of p2, p1, Lsi7;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p2, Ln59;

    iget-object p2, p2, Ln59;->v1:Ls35;

    new-instance v0, Lxla;

    iget-object v1, p0, Lzb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lxla;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    instance-of p2, p1, Lwi7;

    const-string v2, "local"

    const-string v4, "type"

    const-string v6, "id"

    const-string v7, ":chats"

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-eqz p2, :cond_a

    iget-object p2, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p2, Ln59;

    iget-object p2, p2, Ln59;->o1:Lw7c;

    iget-object p2, p2, Lw7c;->a:Lj0e;

    invoke-interface {p2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le52;

    if-eqz p2, :cond_9

    iget-wide v0, p2, Le52;->a:J

    move-object p2, p1

    check-cast p2, Lwi7;

    iget-wide v10, p2, Lwi7;->a:J

    cmp-long p2, v0, v10

    if-nez p2, :cond_9

    iget-object p2, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p2, Ln59;

    iget-object p2, p2, Ln59;->u1:Ls35;

    new-instance v0, Lpnd;

    sget v1, Ljpc;->n0:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    invoke-direct {v0, v2, v9, v5, v8}, Lpnd;-><init>(Ljqe;ILeqe;I)V

    invoke-static {p2, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    iget-object p2, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p2, Ln59;

    iget-object p2, p2, Ln59;->v1:Ls35;

    sget-object v0, Lu29;->c:Lu29;

    move-object v1, p1

    check-cast v1, Lwi7;

    iget-wide v8, v1, Lwi7;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly7g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ly7g;-><init>(I)V

    iput-object v7, v0, Ly7g;->b:Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly7g;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    goto/16 :goto_2

    :cond_a
    instance-of p2, p1, Lxi7;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p2, Ln59;

    move-object v0, p1

    check-cast v0, Lxi7;

    iget-wide v0, v0, Lxi7;->a:J

    invoke-virtual {p2, v0, v1}, Ln59;->G(J)V

    goto/16 :goto_2

    :cond_b
    instance-of p2, p1, Lyi7;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p2, Ln59;

    iget-object p2, p2, Ln59;->o1:Lw7c;

    iget-object p2, p2, Lw7c;->a:Lj0e;

    invoke-interface {p2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le52;

    if-eqz p2, :cond_c

    iget-wide v0, p2, Le52;->a:J

    move-object p2, p1

    check-cast p2, Lyi7;

    iget-wide v10, p2, Lyi7;->a:J

    cmp-long p2, v0, v10

    if-nez p2, :cond_c

    iget-object p2, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p2, Ln59;

    iget-object p2, p2, Ln59;->u1:Ls35;

    new-instance v0, Lpnd;

    sget v1, Ljpc;->o0:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    invoke-direct {v0, v2, v9, v5, v8}, Lpnd;-><init>(Ljqe;ILeqe;I)V

    invoke-static {p2, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    iget-object p2, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p2, Ln59;

    iget-object p2, p2, Ln59;->v1:Ls35;

    sget-object v0, Lu29;->c:Lu29;

    move-object v1, p1

    check-cast v1, Lyi7;

    iget-wide v8, v1, Lyi7;->a:J

    iget-object v1, v1, Lyi7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly7g;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Ly7g;-><init>(I)V

    iput-object v7, v0, Ly7g;->b:Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    const-string v2, "payload"

    invoke-virtual {v0, v1, v2}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Ly7g;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    goto/16 :goto_2

    :cond_e
    instance-of p2, p1, Lbj7;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p2, Ln59;

    iget-object p2, p2, Ln59;->v1:Ls35;

    sget-object v0, Lu29;->c:Lu29;

    move-object v1, p1

    check-cast v1, Lbj7;

    iget-wide v1, v1, Lbj7;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/set?set_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    goto/16 :goto_2

    :cond_f
    instance-of p2, p1, Laj7;

    if-eqz p2, :cond_10

    iget-object p2, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p2, Ln59;

    iget-object p2, p2, Ln59;->Y:Lkke;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->c()Lcx7;

    move-result-object p2

    new-instance v2, Ly39;

    iget-object v4, p0, Lzb;->b:Ljava/lang/Object;

    check-cast v4, Ln59;

    invoke-direct {v2, v4, p1, v5}, Ly39;-><init>(Ln59;Lej7;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lz39;->o:Lzb;

    move-object v4, p1

    check-cast v4, Laj7;

    iput-object v4, v0, Lz39;->X:Laj7;

    iput v3, v0, Lz39;->s0:I

    invoke-static {p2, v2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_17

    return-object v1

    :cond_10
    sget-object p2, Lvi7;->a:Lvi7;

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    sget-object p2, Lqi7;->a:Lqi7;

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p2, Ln59;

    iget-object p2, p2, Ln59;->u1:Ls35;

    new-instance v0, Lpnd;

    sget v1, Ljpc;->A2:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    invoke-direct {v0, v2, v9, v5, v8}, Lpnd;-><init>(Ljqe;ILeqe;I)V

    invoke-static {p2, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    instance-of p2, p1, Lpi7;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p2, Ln59;

    iget-object p2, p2, Ln59;->v1:Ls35;

    new-instance v0, Lz37;

    move-object v1, p1

    check-cast v1, Lpi7;

    iget-object v1, v1, Lpi7;->a:Landroid/net/Uri;

    new-instance v2, Lm64;

    invoke-direct {v2, v1}, Lm64;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v2}, Lwm9;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    sget-object p2, Lzi7;->a:Lzi7;

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p2, Ln59;

    iget-object p2, p2, Ln59;->u1:Ls35;

    new-instance v0, Lpnd;

    sget v1, Loda;->Q0:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    invoke-direct {v0, v2, v9, v5, v8}, Lpnd;-><init>(Ljqe;ILeqe;I)V

    invoke-static {p2, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    instance-of p2, p1, Lri7;

    if-nez p2, :cond_17

    instance-of p2, p1, Lti7;

    if-eqz p2, :cond_14

    iget-object p2, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p2, Ln59;

    iget-object p2, p2, Ln59;->v1:Ls35;

    sget-object v0, Lu29;->c:Lu29;

    move-object v1, p1

    check-cast v1, Lti7;

    iget-object v1, v1, Lti7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":chat-list?folder_id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    goto :goto_2

    :cond_14
    instance-of p2, p1, Ldj7;

    if-eqz p2, :cond_15

    iget-object p2, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p2, Ln59;

    iget-object p2, p2, Ln59;->u1:Ls35;

    new-instance v0, Lpnd;

    sget v1, Loda;->O:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    sget v1, Loda;->N:I

    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    const/4 v1, 0x2

    invoke-direct {v0, v2, v9, v3, v1}, Lpnd;-><init>(Ljqe;ILeqe;I)V

    invoke-static {p2, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_15
    instance-of p2, p1, Lui7;

    if-eqz p2, :cond_16

    iget-object p2, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p2, Ln59;

    iget-object v0, p2, Ln59;->v1:Ls35;

    sget-object v1, Lu29;->c:Lu29;

    move-object v2, p1

    check-cast v2, Lui7;

    iget-wide v3, v2, Lui7;->a:J

    iget-object p2, p2, Ln59;->b:Lv69;

    iget-wide v5, p2, Lv69;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v2, Lui7;->b:Ljava/lang/String;

    sget-object v5, Losf;->o:Losf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, p2, v2}, Lu29;->b2(JLosf;Ljava/lang/Long;Ljava/lang/String;)Lc64;

    move-result-object p2

    invoke-static {v0, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    :goto_2
    invoke-interface {p1}, Lej7;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p0, p0, Lzb;->b:Ljava/lang/Object;

    check-cast p0, Ln59;

    iget-object p0, p0, Ln59;->v1:Ls35;

    new-instance p2, Lj95;

    invoke-direct {p2, p1}, Lj95;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_18
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
