.class public final synthetic Lhn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhn2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    const-class v0, Lxb6;

    const-class v1, Lx19;

    const-class v2, Ls8g;

    const-class v3, Landroid/content/Context;

    const-class v4, Ly7d;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const-class v8, Lq33;

    const-class v9, Liy2;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-class v12, Lkke;

    move-object/from16 v13, p0

    iget v13, v13, Lhn2;->a:I

    packed-switch v13, :pswitch_data_0

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lbc7;

    sget-object v0, Lwuc;->X:Lwuc;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lbc7;

    sget v0, Lvc7;->a:I

    sget v0, Lvc7;->c:I

    invoke-static {v0}, Lvc7;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->A0:I

    new-instance v0, Lve3;

    sget-object v1, Ln31;->a:Ln31;

    invoke-virtual {v1}, Ln31;->b()Lb31;

    move-result-object v1

    sget-object v2, Lyi1;->a:Lje7;

    sget-object v2, Lzi1;->a:Lzi1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    invoke-virtual {v3, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lve3;-><init>(Lb31;Lje7;Lje7;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lce;->a()Lztc;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lw9a;

    sget-object v1, Lsd3;->f:Lkhe;

    invoke-direct {v0, v1}, Lw9a;-><init>(Lkhe;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lhn2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhn2;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    new-instance v0, Lqj;

    invoke-direct {v0, v1}, Lqj;-><init>(Lkhe;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljle;

    sget-object v1, Lsd3;->f:Lkhe;

    new-instance v2, Lhn2;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lhn2;-><init>(I)V

    new-instance v3, Lkhe;

    invoke-direct {v3, v2}, Lkhe;-><init>(Lk56;)V

    invoke-direct {v0, v1, v3}, Ljle;-><init>(Lkhe;Lkhe;)V

    return-object v0

    :pswitch_6
    new-instance v5, Lfh8;

    sget v0, Lft4;->o:I

    sget-object v0, Lkt4;->o:Lkt4;

    invoke-static {v11, v0}, Lz7;->R(ILkt4;)J

    move-result-wide v13

    invoke-static {v7, v0}, Lz7;->R(ILkt4;)J

    move-result-wide v15

    new-instance v0, Lpz2;

    invoke-direct {v0, v7}, Lpz2;-><init>(I)V

    new-instance v1, Lpz2;

    invoke-direct {v1, v6}, Lpz2;-><init>(I)V

    const/4 v12, 0x1

    move-object v11, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, Lfh8;-><init>(ZJJLm56;Lm56;)V

    sget-boolean v0, Lmqd;->a:Z

    sget-object v1, Lfe;->a:Lfe;

    sget-object v1, Lsd3;->a:Lx45;

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lsd3;->c:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx45;

    move-object v7, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lsd3;->d:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx45;

    move-object v8, v2

    :goto_1
    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    sget-object v0, Lsd3;->e:Lx45;

    move-object v9, v0

    :goto_2
    new-instance v6, Lrd3;

    invoke-direct {v6, v10}, Lrd3;-><init>(I)V

    new-instance v0, Liba;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Liba;-><init>(Lfh8;Lrd3;Lx45;Lx45;Lx45;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lx45;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v11, "net"

    const/4 v12, 0x2

    const-wide/32 v13, 0xea60

    const/4 v15, 0x1

    const/16 v18, 0x40

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lx45;-><init>(Ljava/lang/String;IJZZII)V

    return-object v0

    :pswitch_8
    new-instance v0, Lx45;

    sget-object v1, Lsd3;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "io"

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    const/16 v9, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lx45;-><init>(Ljava/lang/String;IJZZII)V

    return-object v0

    :pswitch_9
    sget-object v0, Ljyc;->a:Ljyc;

    invoke-virtual {v0}, Ljyc;->i()Lo45;

    move-result-object v0

    return-object v0

    :pswitch_a
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "db_connection_pool_size"

    const-string v2, "integer"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    const/4 v0, -0x1

    :goto_3
    if-lez v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v6

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v1, Lnjc;

    invoke-direct {v1, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v2, v0, Lnjc;

    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lgqd;

    invoke-direct {v0, v11}, Lgqd;-><init>(Z)V

    return-object v0

    :pswitch_c
    new-instance v0, Lgqd;

    invoke-direct {v0, v10}, Lgqd;-><init>(Z)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lbc7;

    new-instance v0, Lmg3;

    sget v1, Llaa;->a:I

    sget v2, Lmaa;->d:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2, v10}, Lmg3;-><init>(ILjqe;IZ)V

    return-object v0

    :pswitch_e
    new-instance v0, Lmib;

    sget v1, Lyea;->E:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lmib;-><init>(ILkqe;I)V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lbc7;

    new-instance v0, Ljx5;

    invoke-direct {v0}, Ljx5;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lmv2;

    invoke-direct {v0}, Lmv2;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lmv2;

    invoke-direct {v0}, Lmv2;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    new-instance v0, Lcn3;

    sget-object v1, Lys2;->a:Lys2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn3;-><init>(Lje7;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    new-instance v0, Loo3;

    sget-object v14, Luo3;->b:Luo3;

    sget-object v1, Lhr3;->a:Lhr3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    sget-object v2, Lqn3;->a:Lpn3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lpn3;->b:Lon3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lyx7;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lkke;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lb0d;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lxj3;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lds3;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lck3;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lqq3;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lyj3;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lgq3;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v26

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lafe;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v27

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Loc6;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v28

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v29

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Ll67;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v30

    move-object v13, v0

    invoke-direct/range {v13 .. v30}, Loo3;-><init>(Luo3;Lje7;Lqn3;Lje7;Lkke;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    sget-object v0, Lys2;->a:Lys2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    check-cast v0, Ljz2;

    invoke-virtual {v0}, Ljz2;->l()Lp82;

    move-result-object v0

    invoke-virtual {v0}, Lp82;->e()V

    iget-object v1, v0, Lp82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le52;

    :try_start_1
    sget-object v3, Lp82;->N:Lun0;

    invoke-virtual {v3, v2}, Lun0;->test(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move v3, v11

    :goto_7
    if-eqz v3, :cond_6

    sget-object v3, Lp82;->L:Ljava/util/EnumSet;

    iget-object v4, v0, Lp82;->n:Lm7b;

    check-cast v4, Lp7b;

    iget-object v4, v4, Lp7b;->e:Lse5;

    invoke-static {v2, v3, v10, v4}, Lp82;->m(Le52;Ljava/util/EnumSet;ZLqe5;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v10, v11

    :cond_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    new-instance v0, Lbh0;

    sget-object v1, Ldh0;->a:Ldh0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Los3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v11, v5, v2}, Lbh0;-><init>(Lje7;ZLpo3;I)V

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    new-instance v0, Lgw2;

    invoke-direct {v0}, Lgw2;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lbc7;

    sget-object v0, Lnyd;->a:Lnyd;

    invoke-virtual {v0}, Lnyd;->b()Ly7d;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v3, Lhjf;

    sget-object v4, Lto2;->a:Lto2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    invoke-virtual {v5, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    invoke-virtual {v6, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    invoke-virtual {v6, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    invoke-virtual {v4, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v3, v5, v2, v1, v0}, Lhjf;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v3

    :pswitch_19
    new-instance v3, Lp5d;

    sget-object v4, Lto2;->a:Lto2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    invoke-virtual {v5, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    invoke-virtual {v5, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v5, Lzm8;

    invoke-virtual {v2, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Ldc6;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lp5d;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v3

    :pswitch_1a
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    sget-object v0, Lto2;->a:Lto2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    invoke-virtual {v0}, Lv4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx6;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    new-instance v0, Ljac;

    invoke-direct {v0}, Ljac;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    sget-object v0, Lto2;->a:Lto2;

    new-instance v1, Lkz;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v4, Lhp;

    invoke-virtual {v2, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v4, Lare;

    invoke-virtual {v2, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lzu8;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lak3;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Lida;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v21

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Lkz;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v1

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
