.class public final synthetic Lfn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lfn2;->a:I

    iput-object p1, p0, Lfn2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-class v2, Lq33;

    const-class v3, Lkke;

    const-class v4, Lr79;

    sget-object v5, Le5f;->a:Le5f;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Lfn2;->b:Lone/me/chatscreen/ChatScreen;

    iget v0, v0, Lfn2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    sget-object v0, Lso2;->a:Lje7;

    sget-object v0, Lto2;->a:Lto2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lxp7;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Ly7d;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    new-instance v0, Lp58;

    new-instance v1, Lfn2;

    invoke-direct {v1, v10, v7}, Lfn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lp58;-><init>(Lje7;Lje7;Lje7;Lje7;Lfn2;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    iget-object v1, v10, Lone/me/chatscreen/ChatScreen;->x0:Lfs;

    invoke-virtual {v1, v10}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_0

    invoke-static {v1}, Lys;->n0([J)Ljava/util/Set;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v6

    :goto_0
    const/4 v1, 0x5

    aget-object v5, v0, v1

    iget-object v5, v10, Lone/me/chatscreen/ChatScreen;->y0:Lfs;

    invoke-virtual {v5, v10}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    if-nez v8, :cond_2

    :goto_1
    move-object v13, v6

    goto :goto_3

    :cond_2
    :goto_2
    aget-object v1, v0, v1

    invoke-virtual {v5, v10}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    goto :goto_1

    :goto_3
    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, v10, Lone/me/chatscreen/ChatScreen;->z0:Lfs;

    invoke-virtual {v0, v10}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    iget-object v0, v0, Lrq2;->Y0:Lw7c;

    sget-object v1, Lso2;->a:Lje7;

    sget-object v1, Lto2;->a:Lto2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    invoke-virtual {v5, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lds3;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    new-instance v2, Lm52;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lm52;-><init>(I)V

    invoke-static {v7, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lsy5;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lbz5;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lida;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lvy5;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v23

    new-instance v2, Lhn2;

    invoke-direct {v2, v9}, Lhn2;-><init>(I)V

    invoke-static {v7, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lsna;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v25

    new-instance v1, Lxz8;

    move-object v11, v1

    move-object/from16 v26, v0

    invoke-direct/range {v11 .. v26}, Lxz8;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lw7c;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    aget-object v1, v0, v8

    iget-object v1, v10, Lone/me/chatscreen/ChatScreen;->u0:Lfs;

    invoke-virtual {v1, v10}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lo92;

    aget-object v1, v0, v9

    iget-object v1, v10, Lone/me/chatscreen/ChatScreen;->t0:Lfs;

    invoke-virtual {v1, v10}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v1, Ly7g;

    new-instance v2, Lfn2;

    const/16 v3, 0x8

    invoke-direct {v2, v10, v3}, Lfn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v1, v2}, Ly7g;-><init>(Lk56;)V

    aget-object v0, v0, v7

    iget-object v0, v10, Lone/me/chatscreen/ChatScreen;->w0:Lfs;

    invoke-virtual {v0, v10}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-instance v0, Lrq2;

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lrq2;-><init>(JLo92;Ljava/lang/String;Ly7g;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->D0()Lwuc;

    move-result-object v0

    sget-object v1, Lwuc;->M0:Lwuc;

    if-eq v0, v1, :cond_7

    invoke-virtual {v10}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-virtual {v0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoc;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcoc;->a:Luu3;

    goto :goto_4

    :cond_3
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v0, Lum9;

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v6

    :goto_5
    instance-of v1, v0, Lum9;

    if-eqz v1, :cond_5

    move-object v6, v0

    check-cast v6, Lum9;

    :cond_5
    if-eqz v6, :cond_6

    check-cast v6, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v6}, Lone/me/chats/tab/ChatsTabWidget;->r0()Lspa;

    move-result-object v0

    goto/16 :goto_7

    :cond_6
    sget-object v0, Lspa;->f:Lspa;

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    iget-object v0, v0, Lrq2;->Y0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-nez v0, :cond_8

    sget-object v0, Lspa;->f:Lspa;

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Le52;->H()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lspa;

    sget-object v10, Lzud;->o:Lzud;

    invoke-virtual {v0}, Le52;->l()Luj3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Luj3;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_9
    move-object v11, v6

    const/16 v13, 0x13

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lspa;-><init>(Lb2b;ILzud;Ljava/lang/Long;Lus;I)V

    :goto_6
    move-object v0, v1

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Le52;->M()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lspa;

    sget-object v10, Lzud;->c:Lzud;

    invoke-virtual {v0}, Le52;->l()Luj3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Luj3;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_b
    move-object v11, v6

    const/16 v13, 0x13

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lspa;-><init>(Lb2b;ILzud;Ljava/lang/Long;Lus;I)V

    goto :goto_6

    :cond_c
    new-instance v1, Lspa;

    sget-object v17, Lzud;->X:Lzud;

    iget-object v0, v0, Le52;->b:Lk92;

    iget-wide v2, v0, Lk92;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v20, 0x13

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lspa;-><init>(Lb2b;ILzud;Ljava/lang/Long;Lus;I)V

    goto :goto_6

    :goto_7
    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    new-instance v0, Lrg1;

    new-instance v1, Lfn2;

    const/16 v2, 0xa

    invoke-direct {v1, v10, v2}, Lfn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lkhe;

    invoke-direct {v2, v1}, Lkhe;-><init>(Lk56;)V

    new-instance v1, Ll5g;

    invoke-direct {v1, v10, v9}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lrg1;-><init>(Lkhe;Ll5g;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->N0()Lcla;

    move-result-object v0

    invoke-virtual {v0}, Lcla;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    iget-object v2, v0, Lrq2;->Y0:Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le52;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lrq2;->u()Lkke;

    move-result-object v3

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->c()Lcx7;

    move-result-object v3

    invoke-virtual {v3}, Lcx7;->getImmediate()Lcx7;

    move-result-object v3

    new-instance v4, Lqp2;

    invoke-direct {v4, v2, v0, v6}, Lqp2;-><init>(Le52;Lrq2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v6, v4, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    :goto_8
    return-object v5

    :pswitch_5
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v10}, Luu3;->getRouter()Lznc;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    aget-object v2, v0, v8

    iget-object v2, v10, Lone/me/chatscreen/ChatScreen;->u0:Lfs;

    invoke-virtual {v2, v10}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo92;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    if-ne v2, v8, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move v1, v8

    :goto_9
    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v2

    iget-object v2, v2, Lrq2;->Y0:Lw7c;

    aget-object v0, v0, v9

    iget-object v0, v10, Lone/me/chatscreen/ChatScreen;->t0:Lfs;

    invoke-virtual {v0, v10}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v0, Lwza;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lwza;-><init>(Lj0e;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    invoke-static {v0, v9, v8, v8}, Lxz8;->y(Lxz8;ZZI)V

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->y0()V

    return-object v5

    :pswitch_9
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->H0()Lg39;

    move-result-object v0

    sget-object v1, Lw29;->a:Lw29;

    iget-object v0, v0, Lg39;->s0:Ls35;

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v5

    :pswitch_b
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    aget-object v1, v0, v8

    iget-object v1, v10, Lone/me/chatscreen/ChatScreen;->u0:Lfs;

    invoke-virtual {v1, v10}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo92;

    aget-object v0, v0, v9

    iget-object v0, v10, Lone/me/chatscreen/ChatScreen;->t0:Lfs;

    invoke-virtual {v0, v10}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v4, Lezc;

    sget-object v0, Liyc;->a:Lje7;

    invoke-direct {v4}, Lezc;-><init>()V

    new-instance v8, Lfl2;

    new-instance v12, Lil2;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    iget-object v0, v0, Lrq2;->Y0:Lw7c;

    new-instance v1, Lt03;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lt03;-><init>(Lmn5;I)V

    new-instance v0, Lxk1;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3}, Lxk1;-><init>(Lmn5;I)V

    sget-object v1, Ljyc;->a:Ljyc;

    invoke-virtual {v1}, Ljyc;->c()Lpk;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Lil2;-><init>(Lxk1;Lpk;)V

    sget-object v0, Lso2;->a:Lje7;

    sget-object v0, Lto2;->a:Lto2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lau8;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lp82;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    invoke-virtual {v0}, Lto2;->getDispatchers()Lkke;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lo45;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo45;

    new-instance v1, Lqj;

    invoke-direct {v1, v0}, Lqj;-><init>(Lo45;)V

    move-object v11, v8

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lfl2;-><init>(Lil2;Lje7;Lje7;Lje7;Lkke;Lqj;)V

    new-instance v0, Lhzc;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lhzc;-><init>(Lezc;JLo92;Lfl2;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    invoke-virtual {v0}, Lxz8;->u()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    iget-object v0, v0, Lrq2;->Y0:Lw7c;

    sget-object v1, Liyc;->a:Lje7;

    new-instance v1, Lph4;

    iget-object v2, v10, Lone/me/chatscreen/ChatScreen;->F0:Lfn2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lph4;->a:Ljava/lang/Object;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v3, v1, Lph4;->b:Ljava/lang/Object;

    new-instance v3, Lyce;

    invoke-direct {v3, v0, v2, v1}, Lyce;-><init>(Lw7c;Lk56;Lph4;)V

    return-object v3

    :pswitch_e
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v0

    invoke-virtual {v0}, Lqp4;->i()Lfka;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->D0()Lwuc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
