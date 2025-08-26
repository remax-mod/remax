.class public final synthetic Lq59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Lq59;->a:I

    iput-object p1, p0, Lq59;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lq59;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lq59;->c:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v2, 0x2

    const/4 v3, 0x4

    iget-object v4, v0, Lq59;->b:Landroid/os/Bundle;

    const-string v5, "ARG_CHAT_ID"

    iget v6, v0, Lq59;->a:I

    packed-switch v6, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v0, Lw21;

    invoke-direct {v0, v4, v5, v3}, Lw21;-><init>(JI)V

    new-instance v3, Ljp8;

    invoke-direct {v3, v2, v0}, Ljp8;-><init>(ILk56;)V

    const-class v0, Ln7c;

    invoke-virtual {v1, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7c;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    new-instance v0, Lv69;

    const-string v3, "ARG_LOAD_MARK"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v3, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v3, "ARG_HIGHLIGHTS"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/util/List;

    if-eqz v5, :cond_0

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    sget-object v3, Lnz4;->a:Lnz4;

    :cond_1
    move-object v13, v3

    const-string v3, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    move-object v6, v0

    move-wide v7, v14

    move-object/from16 p0, v0

    move-object/from16 v26, v1

    move-wide v0, v14

    move v14, v3

    move v15, v4

    invoke-direct/range {v6 .. v15}, Lv69;-><init>(JJJLjava/util/List;ZZ)V

    sget-object v3, Lo19;->a:Lo19;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Ln29;

    invoke-virtual {v4, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln29;

    sget-object v5, Lmg4;->X:Lmg4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    sget-object v6, Lbuc;->s0:Lbuc;

    :goto_1
    move-object v11, v6

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lhuc;->s0:Lhuc;

    goto :goto_1

    :goto_2
    iget-object v4, v4, Ln29;->a:Lv4;

    const-class v6, Landroid/content/Context;

    invoke-virtual {v4, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-class v7, Lkke;

    invoke-virtual {v4, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lkke;

    const-class v14, Liy2;

    invoke-virtual {v4, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    const-class v7, Lr79;

    invoke-virtual {v4, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    const-class v7, Lt6b;

    invoke-virtual {v4, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v7, Lu9a;

    invoke-virtual {v4, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v18

    const-class v7, Lds3;

    invoke-virtual {v4, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    new-instance v7, Lqi8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, Lqi8;->o:J

    iput-object v5, v7, Lqi8;->a:Ljava/lang/Object;

    iput-object v11, v7, Lqi8;->b:Ljava/lang/Object;

    new-instance v8, Lyf3;

    const/16 v2, 0x18

    invoke-direct {v8, v13, v2, v7}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lkhe;

    invoke-direct {v2, v8}, Lkhe;-><init>(Lk56;)V

    iput-object v2, v7, Lqi8;->c:Ljava/lang/Object;

    new-instance v2, La81;

    const/4 v8, 0x5

    invoke-direct {v2, v13, v12, v7, v8}, La81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lkhe;

    invoke-direct {v8, v2}, Lkhe;-><init>(Lk56;)V

    iput-object v8, v7, Lqi8;->X:Ljava/lang/Object;

    new-instance v2, Lyx4;

    const-string v8, "MessagesListLoader#"

    invoke-static {v0, v1, v8}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Lyx4;-><init>(Ljava/lang/String;)V

    new-instance v8, Lud2;

    move-object/from16 v17, v7

    const/4 v7, 0x3

    invoke-direct {v8, v6, v4, v7}, Lud2;-><init>(Landroid/content/Context;Lv4;I)V

    new-instance v7, Lkhe;

    invoke-direct {v7, v8}, Lkhe;-><init>(Lk56;)V

    new-instance v8, Lud2;

    move-object/from16 v19, v7

    const/4 v7, 0x2

    invoke-direct {v8, v6, v4, v7}, Lud2;-><init>(Landroid/content/Context;Lv4;I)V

    new-instance v7, Lkhe;

    invoke-direct {v7, v8}, Lkhe;-><init>(Lk56;)V

    const-class v6, Lo45;

    invoke-virtual {v4, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    const-class v6, Lec6;

    invoke-virtual {v4, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v20

    const-class v8, Lwxc;

    invoke-virtual {v4, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lwxc;

    new-instance v22, Lix;

    move-object/from16 v6, v22

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    move-object/from16 v27, v17

    move-object/from16 v3, v19

    move-object/from16 v19, v2

    move-object v2, v8

    move-wide v7, v0

    move-object/from16 v30, v9

    move-object v9, v15

    move-object/from16 v31, v10

    move-object v10, v5

    move-object/from16 v32, v12

    move-object v12, v13

    move-object/from16 v33, v3

    move-object v3, v13

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v18

    move-object/from16 v35, v15

    move-object/from16 v15, v32

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    invoke-direct/range {v6 .. v17}, Lix;-><init>(JLkke;Lmg4;Lol6;Lje7;Lje7;Lje7;Lje7;Lje7;Lwxc;)V

    new-instance v36, Lpx;

    const-class v6, Lome;

    invoke-virtual {v4, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lome;

    new-instance v11, Lwmc;

    const/4 v6, 0x0

    invoke-direct {v11, v3, v6}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    const-class v6, Ljc2;

    invoke-virtual {v4, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljc2;

    const-class v6, Lxb9;

    invoke-virtual {v4, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lxb9;

    invoke-virtual {v4, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lwxc;

    move-object/from16 v6, v36

    move-wide v7, v0

    move-object v9, v5

    move-object/from16 v14, v22

    invoke-direct/range {v6 .. v15}, Lpx;-><init>(JLmg4;Lome;Lwmc;Ljc2;Lxb9;Lix;Lwxc;)V

    const-class v2, Lav0;

    invoke-virtual {v4, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav0;

    new-instance v15, Lv19;

    move-object/from16 v5, v35

    invoke-direct {v15, v0, v1, v2, v5}, Lv19;-><init>(JLav0;Lkke;)V

    const-class v2, Lox3;

    invoke-virtual {v4, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox3;

    new-instance v14, Lm9a;

    move-object/from16 v11, v29

    move-object/from16 v7, v30

    move-object/from16 v6, v31

    move-object/from16 v13, v33

    invoke-direct {v14, v13, v11, v6, v7}, Lm9a;-><init>(Lkhe;Lkhe;Lje7;Lje7;)V

    const-class v6, Lgb6;

    invoke-virtual {v4, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v6, Loe3;

    invoke-virtual {v4, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Loe3;

    new-instance v4, Lbx;

    move-object v6, v4

    const/16 v24, 0x28

    const/16 v25, 0xf

    move-object v7, v3

    move-object/from16 v8, v32

    move-object/from16 v9, v18

    move-object v3, v11

    move-wide v11, v0

    move-object/from16 v16, v13

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, v19

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v27

    move-object/from16 v21, v22

    move-object/from16 v22, v36

    invoke-direct/range {v6 .. v25}, Lbx;-><init>(Lje7;Lje7;Lje7;Lje7;JLkke;Lyx4;Lv19;Lkhe;Lkhe;Lox3;Lm9a;Ltk6;Luu;Lpfc;Loe3;II)V

    invoke-virtual/range {v28 .. v28}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lp7c;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    move-object/from16 v5, v34

    invoke-virtual {v3, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lau8;

    invoke-virtual {v5, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lau8;

    new-instance v6, Lv07;

    invoke-direct {v6, v5}, Lv07;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v7, Lcea;

    invoke-virtual {v5, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    new-instance v9, Lpz7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, Lpz7;->a:J

    const-class v0, Lpz7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lpz7;->b:Ljava/lang/Object;

    iput-object v2, v9, Lpz7;->c:Ljava/lang/Object;

    iput-object v3, v9, Lpz7;->d:Ljava/lang/Object;

    iput-object v6, v9, Lpz7;->e:Ljava/lang/Object;

    iput-object v5, v9, Lpz7;->f:Ljava/lang/Object;

    move-object/from16 v0, v26

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrg1;

    new-instance v10, Ly7g;

    new-instance v1, Lp59;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lp59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v10, v1}, Ly7g;-><init>(Lk56;)V

    new-instance v0, Ln59;

    move-object v5, v0

    move-object/from16 v6, p0

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, Ln59;-><init>(Lv69;Lrg1;Lbx;Lpz7;Ly7g;)V

    return-object v0

    :pswitch_1
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v1, Lgdf;

    sget-object v2, Lo19;->a:Lo19;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lf4b;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lrff;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lw80;

    invoke-virtual {v4, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lw80;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Ln4b;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v4, Lvhf;

    invoke-virtual {v2, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    new-instance v15, Lo59;

    iget-object v0, v0, Lq59;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v15, v0, v3}, Lo59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v2, Lv59;

    const-class v19, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v20, "onMessageClick"

    const/16 v17, 0x2

    const-string v21, "onMessageClick(JLandroid/view/View;)V"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Lv59;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object v17

    iget-object v14, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lm29;

    move-object v6, v1

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v17}, Lgdf;-><init>(Lje7;Lje7;Lw80;Lje7;Lje7;JLm29;Lo59;Lv59;Lpg7;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
