.class public final synthetic Lf;
.super Lp66;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lf;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Lf;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lol7;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lb8e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    instance-of v6, v2, Lz2e;

    if-nez v6, :cond_0

    instance-of v7, v2, Lw3e;

    if-eqz v7, :cond_7

    :cond_0
    iget-object v7, v0, Lb8e;->w0:Lq0e;

    if-eqz v6, :cond_1

    move-object v8, v2

    check-cast v8, Lz2e;

    invoke-virtual {v7}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk7e;

    iget-wide v9, v9, Lk7e;->a:J

    iget-wide v11, v8, Lz2e;->b:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_1

    goto/16 :goto_4

    :cond_1
    instance-of v8, v2, Lw3e;

    if-eqz v8, :cond_2

    move-object v9, v2

    check-cast v9, Lw3e;

    const/4 v10, 0x5

    iget v11, v9, Lw3e;->Y:I

    if-ne v11, v10, :cond_7

    invoke-virtual {v7}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk7e;

    iget-wide v10, v10, Lk7e;->a:J

    iget-wide v12, v9, Lw3e;->a:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v8, :cond_3

    check-cast v2, Lw3e;

    iget-wide v8, v2, Lw3e;->a:J

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    check-cast v2, Lz2e;

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_7

    iget-wide v8, v2, Lz2e;->b:J

    :goto_1
    iget-object v2, v0, Lb8e;->u0:Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7e;

    iget-object v2, v2, Ll7e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le02;

    iget-object v6, v6, Le02;->b:Lw3e;

    iget-wide v10, v6, Lw3e;->a:J

    cmp-long v6, v10, v8

    if-nez v6, :cond_5

    move v14, v3

    goto :goto_3

    :cond_5
    add-int/2addr v3, v5

    goto :goto_2

    :cond_6
    move v14, v1

    :goto_3
    new-instance v1, Lk7e;

    const/4 v13, 0x0

    const/4 v15, 0x2

    move-object v10, v1

    move-wide v11, v8

    invoke-direct/range {v10 .. v15}, Lk7e;-><init>(JIII)V

    invoke-virtual {v7, v4, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v8, v9, v4}, Lb8e;->t(JLm56;)V

    :cond_7
    :goto_4
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Lol7;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Laz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_b

    instance-of v7, v6, Lqx4;

    if-eqz v7, :cond_b

    check-cast v6, Lqx4;

    iget-object v7, v0, Laz4;->Y:Lq0e;

    invoke-virtual {v7}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyy4;

    iget v8, v8, Lyy4;->a:I

    iget v6, v6, Lqx4;->a:I

    if-ne v6, v8, :cond_8

    goto :goto_7

    :cond_8
    iget-object v8, v0, Laz4;->u0:Lw7c;

    iget-object v8, v8, Lw7c;->a:Lj0e;

    invoke-interface {v8}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxy4;

    iget-object v8, v8, Lxy4;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v3

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld02;

    iget v10, v10, Ld02;->a:I

    if-ne v10, v6, :cond_9

    move v1, v9

    goto :goto_6

    :cond_9
    add-int/2addr v9, v5

    goto :goto_5

    :cond_a
    :goto_6
    new-instance v5, Lyy4;

    invoke-direct {v5, v6, v3, v1, v2}, Lyy4;-><init>(IIII)V

    invoke-virtual {v7, v4, v5}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v4}, Laz4;->r(ILm56;)V

    :cond_b
    :goto_7
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lk87;

    invoke-virtual {v0, v1}, Lk87;->d(Ljava/lang/Throwable;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lx47;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lb57;

    invoke-interface {v0, v1}, Lb57;->A(Lx47;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo7d;

    iget-object v0, v0, Lo7d;->a:Loo6;

    invoke-virtual {v0, v1}, Loo6;->s(Ljava/lang/String;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lrd6;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqd6;

    invoke-interface {v0, v1}, Lqd6;->J(Lrd6;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lw9f;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->s0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqw5;->$EnumSwitchMapping$0:[I

    iget-object v6, v1, Lw9f;->b:Lv9f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-ne v2, v5, :cond_f

    invoke-virtual {v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->m0()Lyw5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lw9f;->a:Lat5;

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    iget-object v2, v0, Lyw5;->x0:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lx53;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v1, v1, Lat5;->a:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v2, v4, v6}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lyw5;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lyw5;->u0:Lq0e;

    invoke-virtual {v0, v4, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lw9f;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    sget-object v3, Lone/me/folders/list/FoldersListScreen;->Z:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lw9f;->b:Lv9f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_15

    iget-object v1, v1, Lw9f;->a:Lat5;

    if-eq v3, v5, :cond_13

    if-eq v3, v2, :cond_12

    const/4 v6, 0x3

    if-ne v3, v6, :cond_11

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->m0()Liw5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    iget-object v3, v0, Liw5;->c:Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->a()Lnx3;

    move-result-object v3

    new-instance v6, Lgw5;

    invoke-direct {v6, v0, v1, v4}, Lgw5;-><init>(Liw5;Lat5;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v4, v6, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :goto_a
    sget-object v0, Lxv5;->a:Lxv5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    invoke-virtual {v0}, Lv4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx6;

    if-eqz v0, :cond_15

    new-instance v1, Lwx6;

    sget-object v2, Lux6;->c:Lux6;

    invoke-direct {v1, v2, v5}, Lwx6;-><init>(Lux6;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lwuc;->m1:Lwuc;

    invoke-virtual {v0, v1, v2}, Lxx6;->f(Ljava/util/Set;Lwuc;)V

    goto :goto_b

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->m0()Liw5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbv5;->c:Lbv5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc64;

    const-string v2, ":settings/folder/create"

    invoke-direct {v1, v2}, Lc64;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Liw5;->Z:Ls35;

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->m0()Liw5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    sget-object v2, Lbv5;->c:Lbv5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":settings/folder/edit?id="

    iget-object v1, v1, Lat5;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc64;

    invoke-direct {v2, v1}, Lc64;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Liw5;->Z:Ls35;

    invoke-static {v0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_15
    :goto_b
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lib5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object v0

    invoke-virtual {v0}, Lnx2;->v()V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lib5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object v0

    iget-object v1, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lnx2;->Y:Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->a()Lnx3;

    move-result-object v3

    new-instance v7, Lnw2;

    invoke-direct {v7, v0, v5, v6, v4}, Lnw2;-><init>(Lnx2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v7, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lib5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object v0

    invoke-virtual {v0}, Lnx2;->v()V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lib5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object v0

    iget-object v1, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lnx2;->Y:Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->a()Lnx3;

    move-result-object v3

    new-instance v7, Lnw2;

    invoke-direct {v7, v0, v5, v6, v4}, Lnw2;-><init>(Lnx2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v7, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lq33;

    check-cast v0, Lt33;

    const-string v2, "web_app:ssl_check"

    invoke-virtual {v0, v2, v1}, Le3;->j(Ljava/lang/String;Z)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lq33;

    check-cast v0, Lt33;

    const-string v2, "app.enable_in_app_review_not_from_market_build"

    invoke-virtual {v0, v2, v1}, Le3;->j(Ljava/lang/String;Z)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lq33;

    check-cast v0, Lt33;

    const-string v2, "app.disable_in_app_review_time_condition"

    invoke-virtual {v0, v2, v1}, Le3;->j(Ljava/lang/String;Z)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrx2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgy2;->c:Lgy2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "local"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7c

    invoke-static/range {v2 .. v10}, Lgy2;->b2(Lgy2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:[Lbc7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lck2;

    move-result-object v2

    invoke-virtual {v2}, Lck2;->x()Lsb8;

    move-result-object v3

    instance-of v4, v3, Ljb8;

    if-eqz v4, :cond_16

    sget v4, Ll8a;->d:I

    goto :goto_c

    :cond_16
    instance-of v4, v3, Lqb8;

    if-eqz v4, :cond_18

    sget v4, Ll8a;->e:I

    :goto_c
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v6

    new-instance v13, Ltt3;

    sget v8, Lk8a;->m:I

    sget v7, Ll8a;->g:I

    new-instance v9, Leqe;

    invoke-direct {v9, v7}, Leqe;-><init>(I)V

    sget v7, Lyfa;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x14

    const/4 v11, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v13}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v7, Ltt3;

    sget v15, Lk8a;->k:I

    sget v8, Ll8a;->f:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    sget v8, Lwoc;->l1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x14

    const/16 v18, 0x0

    move-object v14, v7

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v19}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lsb8;->i()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_17

    iget-boolean v2, v2, Lck2;->Y:Z

    if-nez v2, :cond_17

    new-instance v2, Ltt3;

    sget v8, Lk8a;->j:I

    new-instance v9, Leqe;

    invoke-direct {v9, v4}, Leqe;-><init>(I)V

    sget v3, Lj8a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x14

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v6}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v2

    goto :goto_d

    :cond_18
    sget-object v2, Lnz4;->a:Lnz4;

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_e

    :cond_19
    invoke-static {v5}, Ldy7;->c(I)Lqt3;

    move-result-object v3

    invoke-interface {v3, v2}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object v2

    invoke-interface {v2, v1}, Lqt3;->Y(Landroid/view/View;)Lqt3;

    move-result-object v1

    invoke-interface {v1}, Lqt3;->s()Lqt3;

    move-result-object v1

    invoke-interface {v1}, Lqt3;->y()Lqt3;

    move-result-object v1

    invoke-interface {v1}, Lqt3;->build()Lrt3;

    move-result-object v1

    invoke-interface {v1, v0}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    :goto_e
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lxm8;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->p0(Lxm8;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lxm8;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->p0(Lxm8;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lvm8;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    new-instance v6, Liqe;

    iget-object v7, v1, Lvm8;->X:Ljava/lang/String;

    invoke-direct {v6, v7}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v7, v1, Lvm8;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lkpa;

    const-string v9, "selected_message_id"

    invoke-direct {v8, v9, v7}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v9, v1, Lvm8;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Lkpa;

    const-string v10, "selected_attach_id"

    invoke-direct {v9, v10, v7}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9}, [Lkpa;

    move-result-object v7

    invoke-static {v7}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object v6

    iget-object v1, v1, Lvm8;->Z:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Liqe;

    invoke-direct {v7, v1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Llg3;->f(Ljqe;)V

    new-instance v1, Lmg3;

    sget v7, Lwea;->a0:I

    sget v8, Lyea;->C1:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    invoke-direct {v1, v7, v9, v2, v3}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v1}, [Lmg3;

    move-result-object v1

    invoke-virtual {v6, v1}, Llg3;->a([Lmg3;)V

    new-instance v1, Lmg3;

    sget v7, Lwea;->V:I

    sget v8, Lyea;->u1:I

    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    invoke-direct {v1, v7, v9, v2, v3}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v1}, [Lmg3;

    move-result-object v1

    invoke-virtual {v6, v1}, Llg3;->a([Lmg3;)V

    invoke-virtual {v6}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v0}, Luu3;->setTargetController(Luu3;)V

    move-object v1, v0

    :goto_f
    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    goto :goto_f

    :cond_1a
    instance-of v2, v1, Lfoc;

    if-eqz v2, :cond_1b

    check-cast v1, Lfoc;

    goto :goto_10

    :cond_1b
    move-object v1, v4

    :goto_10
    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lfoc;->T()Lznc;

    move-result-object v4

    :cond_1c
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_1d

    new-instance v0, Lcoc;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v0, v5, v1}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v4, v0}, Lznc;->G(Lcoc;)V

    :cond_1d
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lxm8;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->p0(Lxm8;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lxm8;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmf2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->p0(Lxm8;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lc62;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lw52;

    iget-object v0, v0, Lw52;->a:Ly52;

    iget-object v0, v0, Ly52;->c:Lx52;

    if-eqz v0, :cond_21

    check-cast v0, Lor;

    iget-object v0, v0, Lor;->a:Lzr;

    invoke-virtual {v0}, Lzr;->w()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v3, v0, Lzr;->z0:Lze0;

    iget-object v6, v1, Lc62;->b:Lze0;

    invoke-static {v3, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_11

    :cond_1e
    iget-object v3, v1, Lc62;->b:Lze0;

    iput-object v3, v0, Lzr;->z0:Lze0;

    invoke-virtual {v0}, Lzr;->x()V

    invoke-virtual {v0}, Lzr;->v()Lkke;

    move-result-object v3

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->b()Lnx3;

    move-result-object v3

    new-instance v6, Lxr;

    invoke-direct {v6, v1, v5, v0, v4}, Lxr;-><init>(Lc62;ZLzr;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v6, v2}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_11

    :cond_1f
    iget-object v5, v0, Lzr;->y0:Lze0;

    iget-object v6, v1, Lc62;->b:Lze0;

    invoke-static {v5, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_11

    :cond_20
    iget-object v5, v1, Lc62;->b:Lze0;

    iput-object v5, v0, Lzr;->y0:Lze0;

    invoke-virtual {v0}, Lzr;->x()V

    invoke-virtual {v0}, Lzr;->v()Lkke;

    move-result-object v5

    check-cast v5, Lw9a;

    invoke-virtual {v5}, Lw9a;->b()Lnx3;

    move-result-object v5

    new-instance v6, Lxr;

    invoke-direct {v6, v1, v3, v0, v4}, Lxr;-><init>(Lc62;ZLzr;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v4, v6, v2}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    :cond_21
    :goto_11
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu52;

    invoke-virtual {v0}, Lu52;->q()Le52;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6, v1, v2}, Le52;->d(J)Ljava/lang/Long;

    move-result-object v4

    :cond_22
    if-eqz v4, :cond_23

    iget-object v1, v0, Lu52;->s0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq33;

    check-cast v1, Lhyc;

    invoke-virtual {v1}, Lhyc;->t()J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v1

    if-eqz v1, :cond_24

    :cond_23
    invoke-virtual {v0}, Lu52;->q()Le52;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Le52;->d0()Z

    move-result v1

    if-ne v1, v5, :cond_25

    :cond_24
    move v1, v5

    goto :goto_12

    :cond_25
    move v1, v3

    :goto_12
    iget-object v2, v0, Lu52;->Z:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe5;

    check-cast v2, Lse5;

    invoke-virtual {v2}, Lse5;->t()Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v1, :cond_27

    :cond_26
    move v3, v5

    :cond_27
    iget-object v0, v0, Lu52;->t0:La8g;

    if-eqz v3, :cond_28

    iget-object v0, v0, La8g;->o:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnz4;->a:Lnz4;

    :goto_13
    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwr1;

    invoke-static {v0, v1}, Lwr1;->a(Lwr1;Ljava/lang/Throwable;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwr1;

    invoke-static {v0, v1}, Lwr1;->a(Lwr1;Ljava/lang/Throwable;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lq33;

    check-cast v0, Lt33;

    const-string v2, "app.calls_sdk.logging.webrtc"

    invoke-virtual {v0, v2, v1}, Le3;->j(Ljava/lang/String;Z)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lic7;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqv0;

    iput-object v1, v0, Lqv0;->w0:Lic7;

    check-cast v1, Lz07;

    iget-object v1, v1, Lz07;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lfv0;

    iget-object v4, v0, Lqv0;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_2a

    goto :goto_16

    :cond_2a
    iget-object v4, v0, Lqv0;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljq0;

    iget-object v6, v4, Ljq0;->a:Lfv0;

    if-eq v7, v6, :cond_2b

    iget-object v15, v0, Lqv0;->v0:Ljava/util/ArrayList;

    new-instance v14, Ljq0;

    iget-boolean v11, v4, Ljq0;->e:Z

    iget-boolean v12, v4, Ljq0;->f:Z

    iget-object v8, v4, Ljq0;->b:La20;

    iget v9, v4, Ljq0;->c:I

    iget-boolean v10, v4, Ljq0;->d:Z

    iget-boolean v13, v4, Ljq0;->g:Z

    iget-object v6, v4, Ljq0;->h:[F

    move-object/from16 v16, v6

    move-object v6, v14

    move-object v5, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Ljq0;-><init>(Lfv0;La20;IZZZZ[F)V

    iget-object v4, v4, Ljq0;->i:Ljava/lang/String;

    iput-object v4, v5, Ljq0;->i:Ljava/lang/String;

    invoke-virtual {v15, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_15

    :cond_2b
    move v4, v5

    :goto_15
    add-int/2addr v3, v4

    move v5, v4

    goto :goto_14

    :cond_2c
    :goto_16
    new-instance v1, Lb;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Laq;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmr;

    iget-object v0, v0, Lmr;->a:Lzr;

    iget-object v5, v0, Lzr;->D0:Laq;

    if-ne v5, v1, :cond_2d

    goto/16 :goto_1a

    :cond_2d
    iput-object v1, v0, Lzr;->D0:Laq;

    sget-object v5, Laq;->X:Lv25;

    invoke-static {v5}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laq;

    new-instance v8, Leq;

    if-ne v7, v1, :cond_2e

    const/4 v9, 0x1

    goto :goto_18

    :cond_2e
    move v9, v3

    :goto_18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Leq;-><init>(Laq;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    iget-object v3, v0, Lzr;->E0:Lq0e;

    invoke-virtual {v3, v4, v6}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v3, v0, Lzr;->v0:Lqp4;

    iget-object v4, v0, Lzr;->c:Ljp;

    if-eqz v1, :cond_32

    const/4 v5, 0x1

    if-eq v1, v5, :cond_31

    if-ne v1, v2, :cond_30

    const-string v1, "app.night.mode.enabled"

    invoke-virtual {v4, v1}, Ljp;->y(Ljava/lang/String;)V

    sget-object v1, Ldq9;->b:Ldq9;

    invoke-virtual {v3, v1}, Lqp4;->k(Lgq9;)V

    goto :goto_19

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    const-string v1, "app.night.mode"

    invoke-virtual {v4, v1}, Ljp;->y(Ljava/lang/String;)V

    sget-object v1, Lcq9;->b:Lcq9;

    invoke-virtual {v3, v1}, Lqp4;->k(Lgq9;)V

    goto :goto_19

    :cond_32
    const-string v1, "app.night.mode.system"

    invoke-virtual {v4, v1}, Ljp;->y(Ljava/lang/String;)V

    sget-object v1, Lfq9;->b:Lfq9;

    invoke-virtual {v3, v1}, Lqp4;->k(Lgq9;)V

    :goto_19
    invoke-virtual {v0}, Lzr;->x()V

    :goto_1a
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ln;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    iget-object v0, v0, Ln;->a:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object v0, v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu;

    invoke-direct {v2, v1}, Lu;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lv;->c:Ls35;

    invoke-static {v0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

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
