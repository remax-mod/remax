.class public final Lb6a;
.super Lbrd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb6a;->b:I

    invoke-direct {p0}, Lbrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    const-class v1, Lkk5;

    const-class v2, Lnp;

    const-class v3, Lhbd;

    const-class v4, Lav0;

    const-class v5, Lf5a;

    const-class v6, Lpk;

    const-class v7, Ln4b;

    const-class v8, Ln65;

    const-class v9, Lo45;

    const-class v10, Lzi5;

    const-class v11, Lox3;

    const-class v12, Liy2;

    const-class v13, Lt33;

    const-class v14, Lq33;

    const-class v15, Landroid/app/Application;

    move-object/from16 v16, v1

    const-class v1, Lkke;

    move-object/from16 v17, v2

    const-class v2, Landroid/content/Context;

    move-object/from16 v18, v3

    move-object/from16 v3, p0

    iget v3, v3, Lb6a;->b:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v0, v13}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    return-object v0

    :pswitch_0
    invoke-virtual {v0, v13}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyc;

    return-object v0

    :pswitch_1
    new-instance v1, Ln4b;

    const-class v2, Ly7d;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7d;

    invoke-direct {v1, v0}, Ln4b;-><init>(Ly7d;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lief;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v1, Lspd;

    invoke-virtual {v0, v10}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi5;

    check-cast v0, Lkk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkk5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "videoCache"

    invoke-static {v0, v2}, Lkk5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Lse7;

    const-wide/32 v3, 0x6400000

    invoke-direct {v2, v3, v4}, Lse7;-><init>(J)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4, v3}, Lspd;-><init>(Ljava/io/File;Lqw0;Le34;Z)V

    return-object v1

    :pswitch_4
    new-instance v1, Ln65;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lgw0;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ln65;-><init>(Landroid/content/Context;Lje7;)V

    return-object v1

    :pswitch_5
    new-instance v1, Ljrd;

    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo45;

    invoke-virtual {v0, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln65;

    invoke-virtual {v0, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln4b;

    move-object v3, v1

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Ljrd;-><init>(Landroid/app/Application;Lo45;Ln65;Lje7;Ln4b;)V

    return-object v1

    :pswitch_6
    new-instance v1, Ly4b;

    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/app/Application;

    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo45;

    invoke-virtual {v0, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ln65;

    invoke-virtual {v0, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    invoke-virtual {v0, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ln4b;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Ly4b;-><init>(Landroid/app/Application;Lo45;Ln65;Lje7;Ln4b;)V

    return-object v1

    :pswitch_7
    new-instance v3, Lrff;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/content/Context;

    const-class v2, Lad;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lq33;

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lpk;

    invoke-virtual {v0, v10}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lzi5;

    const-class v2, Lief;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lief;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lkke;

    const-class v1, Lr79;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v23

    invoke-virtual {v0, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v24

    move-object v15, v3

    invoke-direct/range {v15 .. v24}, Lrff;-><init>(Landroid/content/Context;Lje7;Lq33;Lpk;Lzi5;Lief;Lkke;Lje7;Lje7;)V

    return-object v3

    :pswitch_8
    new-instance v1, Lrta;

    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {v1, v0}, Lrta;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_9
    new-instance v1, Leua;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lacf;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacf;

    invoke-direct {v1, v2, v0}, Leua;-><init>(Landroid/content/Context;Lacf;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lhaa;

    const-class v2, Lqe5;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-direct {v1, v2}, Lhaa;-><init>(Lje7;)V

    new-instance v2, Lr61;

    invoke-direct {v2, v0}, Lr61;-><init>(Lv4;)V

    iput-object v2, v1, Lhaa;->e:Lr61;

    return-object v1

    :pswitch_b
    const-class v1, Ljaa;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh64;

    return-object v0

    :pswitch_c
    new-instance v1, Ljaa;

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v0}, Ljaa;-><init>(Lje7;)V

    return-object v1

    :pswitch_d
    const-class v1, Lru/ok/messages/a;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/a;

    new-instance v2, Lho9;

    invoke-direct {v2}, Lho9;-><init>()V

    const/16 v3, 0x32

    const/16 v4, 0x64

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Lho9;->a:I

    const-class v3, Liba;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liba;

    invoke-virtual {v4}, Liba;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v2, Lho9;->d:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    invoke-virtual {v0}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, Lho9;->b:Ljava/lang/Object;

    iput-object v1, v2, Lho9;->c:Ljava/lang/Object;

    new-instance v0, Lme3;

    invoke-direct {v0, v2}, Lme3;-><init>(Lho9;)V

    return-object v0

    :pswitch_e
    new-instance v1, Lz4;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Lyzb;->account_auth_type:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lz4;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_f
    new-instance v2, Ldjc;

    const-class v3, Ls8g;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Ljy8;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    invoke-virtual {v0, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox3;

    invoke-direct {v2, v3, v4, v1, v0}, Ldjc;-><init>(Lje7;Lje7;Lkke;Lox3;)V

    return-object v2

    :pswitch_10
    new-instance v1, Ln6a;

    invoke-direct {v1, v0}, Ln6a;-><init>(Lv4;)V

    return-object v1

    :pswitch_11
    invoke-virtual {v0, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav0;

    const-class v3, Lmz6;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz6;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    const-class v4, Llr2;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    new-instance v4, Lqf7;

    invoke-direct {v4, v2, v3, v0, v1}, Lqf7;-><init>(Lav0;Lmz6;Lje7;Lkke;)V

    return-object v4

    :pswitch_12
    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v2, Lvh3;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbd;

    invoke-direct {v2, v1, v0}, Lvh3;-><init>(Lkke;Lhbd;)V

    return-object v2

    :pswitch_14
    new-instance v9, Lzf0;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Liy2;

    const-class v2, Lci0;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lci0;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkke;

    invoke-virtual {v0, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lox3;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lzf0;-><init>(Landroid/content/Context;Liy2;Lci0;Lkke;Lox3;)V

    return-object v9

    :pswitch_15
    new-instance v1, Lgt9;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Liv6;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lgt9;-><init>(Landroid/content/Context;Lje7;)V

    return-object v1

    :pswitch_16
    new-instance v13, Land;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v0, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v1, Lal;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v1, Lgt9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    move-object v3, v13

    invoke-direct/range {v3 .. v11}, Land;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v13

    :pswitch_17
    const-class v1, Lop;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd;

    return-object v0

    :pswitch_18
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty3;

    return-object v0

    :pswitch_19
    move-object/from16 v3, v18

    new-instance v5, Lnl0;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v2, Lau8;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v2, Lp82;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v2, Lzp;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v2, Lx6a;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lft4;->o:I

    const/16 v2, 0xc

    sget-object v3, Lkt4;->Y:Lkt4;

    invoke-static {v2, v3}, Lz7;->R(ILkt4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lft4;->e(J)J

    const-class v2, Lhaa;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_1a
    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lzua;->h:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    new-instance v1, Ley1;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Ley1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqc4;

    invoke-direct {v0, v1}, Lqc4;-><init>(Lo99;)V

    new-instance v2, Limc;

    iget-object v3, v0, Lqc4;->a:Lp99;

    iget-object v0, v0, Lqc4;->b:Ltf9;

    invoke-direct {v2, v0, v1, v3}, Limc;-><init>(Ltf9;Ley1;Lp99;)V

    new-instance v0, Lzua;

    invoke-static {}, Lm6d;->q()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lzua;-><init>(Limc;Ljava/util/HashMap;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context could not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    move-object/from16 v2, v16

    move-object/from16 v1, v17

    new-instance v8, Lqec;

    const-string v3, "^TTSession#.*$"

    invoke-direct {v8, v3}, Lqec;-><init>(Ljava/lang/String;)V

    new-instance v9, Luca;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loca;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    new-instance v11, Lqca;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "all-logs"

    const/16 v7, 0x1a

    move-object v2, v11

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lqca;-><init>(Ljava/lang/String;Lqec;Lqec;II)V

    new-instance v12, Lqca;

    const/4 v5, 0x0

    const/16 v6, 0x800

    const-string v3, "important-logs"

    const/16 v7, 0xc

    move-object v2, v12

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lqca;-><init>(Ljava/lang/String;Lqec;Lqec;II)V

    new-instance v2, Lqca;

    new-instance v15, Lqec;

    const-string v3, "^MissedContactsController.*$"

    invoke-direct {v15, v3}, Lqec;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x1000

    const-string v14, "missed-contacts"

    const/16 v18, 0xc

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lqca;-><init>(Ljava/lang/String;Lqec;Lqec;II)V

    new-instance v13, Lqca;

    new-instance v5, Lqec;

    const-string v3, "^CallsSdk.*$"

    invoke-direct {v5, v3}, Lqec;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x1000

    const-string v4, "calls-sdk-logs"

    const/16 v8, 0xc

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lqca;-><init>(Ljava/lang/String;Lqec;Lqec;II)V

    new-instance v3, Lqca;

    new-instance v4, Lqec;

    const-string v5, "^LogController.*$"

    invoke-direct {v4, v5}, Lqec;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x2000

    const-string v15, "analytics"

    const/16 v19, 0xc

    move-object v14, v3

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Lqca;-><init>(Ljava/lang/String;Lqec;Lqec;II)V

    filled-new-array {v11, v12, v2, v13, v3}, [Lqca;

    move-result-object v2

    invoke-static {v2}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lpca;

    new-instance v4, Lot2;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lot2;-><init>(Lv4;I)V

    new-instance v5, Lot2;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6}, Lot2;-><init>(Lv4;I)V

    invoke-direct {v3, v2, v10, v4, v5}, Lpca;-><init>(Ljava/util/List;Lje7;Lot2;Lot2;)V

    invoke-direct {v9, v1, v3}, Luca;-><init>(Loca;Lpca;)V

    return-object v9

    :pswitch_1c
    sget-object v0, Lsd3;->h:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox3;

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
