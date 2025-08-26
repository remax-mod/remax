.class public final Lqxc;
.super Lbrd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqxc;->b:I

    invoke-direct {p0}, Lbrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    const-class v1, Ls8g;

    const-class v3, Liba;

    const-class v5, Lfme;

    const-class v6, Lp82;

    const-class v7, Lzu8;

    const-class v8, Lau8;

    const-class v9, Lm7b;

    const-class v10, Ly7d;

    const-class v11, Lel3;

    const-class v12, Lo45;

    const-class v13, Lpk;

    const-class v14, Lhle;

    const-class v15, Lkke;

    const-class v2, Lav0;

    move-object/from16 v4, p0

    iget v4, v4, Lqxc;->b:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav0;

    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    invoke-static {v1, v0}, Lru/ok/tamtam/chats/a;->a(Lav0;Lkke;)Lci0;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav0;

    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    invoke-static {v1, v0}, Lru/ok/tamtam/logout/c;->a(Lav0;Lkke;)Lru/ok/tamtam/logout/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav0;

    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    invoke-static {v1, v0}, Lru/ok/tamtam/login/b;->a(Lav0;Lkke;)Lvt7;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v1, Lfe7;

    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    invoke-virtual {v0, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo45;

    invoke-direct {v1, v2, v0}, Lfe7;-><init>(Lkke;Lo45;)V

    return-object v1

    :pswitch_3
    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav0;

    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    new-instance v2, Lsc2;

    invoke-direct {v2, v1, v0}, Lsc2;-><init>(Lav0;Lkke;)V

    return-object v2

    :pswitch_4
    new-instance v0, Lv04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav0;

    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    new-instance v2, Lki7;

    invoke-direct {v2, v1, v0}, Lki7;-><init>(Lav0;Lkke;)V

    return-object v2

    :pswitch_6
    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav0;

    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    new-instance v2, Lgc2;

    invoke-direct {v2, v1, v0}, Lgc2;-><init>(Lav0;Lkke;)V

    return-object v2

    :pswitch_7
    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7b;

    sget-object v2, Lkp;->d:Ljava/lang/Object;

    new-instance v2, Ldyc;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v2

    new-instance v3, Ldyc;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v3}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v0

    new-instance v3, Lm9b;

    invoke-direct {v3, v1, v2, v0}, Lm9b;-><init>(Lm7b;Lrm4;Lrm4;)V

    return-object v3

    :pswitch_8
    new-instance v1, Ltp7;

    invoke-virtual {v0, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ltp7;-><init>(Lje7;Lje7;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lkw3;

    const-class v2, Lhp;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lwef;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Laf8;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lkw3;-><init>(Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lq2e;

    invoke-virtual {v0, v13}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk;

    const-class v3, Lo2e;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhle;

    check-cast v4, Ljle;

    invoke-virtual {v4}, Ljle;->a()Lztc;

    move-result-object v4

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfme;

    invoke-direct {v1, v2, v3, v4, v0}, Lq2e;-><init>(Lpk;Lo2e;Lztc;Lfme;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lsp3;

    invoke-virtual {v0, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel3;

    const-class v2, Lbn3;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn3;

    invoke-virtual {v0, v13}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk;

    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhle;

    check-cast v2, Ljle;

    invoke-virtual {v2}, Ljle;->a()Lztc;

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfme;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v1, Lzm8;

    invoke-virtual {v0, v10}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7d;

    invoke-direct {v1, v0}, Lzm8;-><init>(Ly7d;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lxf2;

    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhle;

    check-cast v3, Ljle;

    invoke-virtual {v3}, Ljle;->b()Lztc;

    move-result-object v3

    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljle;

    invoke-virtual {v4}, Ljle;->a()Lztc;

    move-result-object v4

    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhle;

    check-cast v5, Ljle;

    invoke-virtual {v5}, Ljle;->a()Lztc;

    move-result-object v5

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lav0;

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp82;

    invoke-virtual {v0, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lau8;

    const-class v2, Lge2;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lge2;

    const-class v2, Lt6b;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lt6b;

    invoke-virtual {v0, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu8;

    move-object v2, v1

    move-object v6, v9

    move-object v7, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v0

    invoke-direct/range {v2 .. v11}, Lxf2;-><init>(Lztc;Lztc;Lztc;Lav0;Lp82;Lau8;Lge2;Lt6b;Lzu8;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lc32;

    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7b;

    invoke-virtual {v0, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel3;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lc32;-><init>(IB)V

    return-object v1

    :pswitch_f
    new-instance v1, Ls8g;

    const-class v2, Leoe;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v2, Lmle;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v2, Lgh3;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v2, Le8d;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v2, Lpl;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Ls8g;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lks1;

    invoke-virtual {v0, v13}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lpk;

    invoke-virtual {v0, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lau8;

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lp82;

    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhle;

    check-cast v4, Ljle;

    invoke-virtual {v4}, Ljle;->b()Lztc;

    move-result-object v14

    const-class v4, Lzi5;

    invoke-virtual {v0, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lzi5;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lav0;

    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lm7b;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Liba;

    const-class v2, Ltp7;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ltp7;

    invoke-virtual {v0, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lzu8;

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Lks1;-><init>(Lpk;Lau8;Lp82;Lztc;Lzi5;Lav0;Lm7b;Liba;Ltp7;Lzu8;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lrr3;

    invoke-virtual {v0, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo45;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lav0;

    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhle;

    check-cast v2, Ljle;

    invoke-virtual {v2}, Ljle;->b()Lztc;

    move-result-object v5

    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhle;

    check-cast v2, Ljle;

    invoke-virtual {v2}, Ljle;->a()Lztc;

    move-result-object v6

    invoke-virtual {v0, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lel3;

    const-class v2, Loq3;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Loq3;

    const-class v2, Lb0d;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lb0d;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lrr3;-><init>(Lo45;Lav0;Lztc;Lztc;Lel3;Loq3;Lb0d;)V

    return-object v1

    :pswitch_12
    sget-object v1, Lkp;->d:Ljava/lang/Object;

    new-instance v1, Ldyc;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v1

    new-instance v2, Ldyc;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v2

    new-instance v3, Ldyc;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v3}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v3

    new-instance v4, Ldyc;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v4}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v0

    new-instance v4, Lky1;

    invoke-direct {v4, v1, v2, v3, v0}, Lky1;-><init>(Lrm4;Lrm4;Lrm4;Lrm4;)V

    return-object v4

    :pswitch_13
    new-instance v1, Lr5d;

    invoke-virtual {v0, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v2, Llx8;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v2, Ljx8;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lr5d;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lec6;

    invoke-virtual {v0, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lwxc;

    invoke-virtual {v0, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxc;

    invoke-direct {v1, v2, v3, v0}, Lec6;-><init>(Lje7;Lje7;Lwxc;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lk9c;

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp82;

    invoke-virtual {v0, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel3;

    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    check-cast v0, Ljle;

    invoke-virtual {v0}, Ljle;->a()Lztc;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lk9c;-><init>(Lp82;Lel3;Lztc;)V

    return-object v1

    :pswitch_16
    new-instance v3, Lnkd;

    const-class v4, Lad;

    invoke-virtual {v0, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lad;

    invoke-virtual {v0, v10}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7d;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lav0;

    new-instance v7, Llq9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo45;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ls8g;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lnkd;-><init>(Lad;Lav0;Llq9;Lo45;Ls8g;)V

    return-object v3

    :pswitch_17
    new-instance v1, Lmc6;

    invoke-virtual {v0, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    const-class v4, Lw7b;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    const-class v4, Lr47;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    move-object v10, v1

    move-object v11, v3

    invoke-direct/range {v10 .. v16}, Lmc6;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_18
    sget-object v1, Lkp;->d:Ljava/lang/Object;

    new-instance v1, Ldyc;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v4

    new-instance v1, Ldyc;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v5

    new-instance v1, Ldyc;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v6

    new-instance v1, Ldyc;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v7

    new-instance v1, Ldyc;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v8

    new-instance v1, Ldyc;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v9

    new-instance v1, Ldyc;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v10

    new-instance v1, Ldyc;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v11

    new-instance v0, Loz;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Loz;-><init>(Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;)V

    return-object v0

    :pswitch_19
    const-class v1, Lc7f;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7f;

    const-class v2, Lq2e;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2e;

    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljle;

    invoke-virtual {v3}, Ljle;->a()Lztc;

    move-result-object v3

    sget-object v4, Lkp;->d:Ljava/lang/Object;

    new-instance v4, Ldyc;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v4}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v0

    new-instance v4, Lg8f;

    invoke-direct {v4, v1, v2, v3, v0}, Lg8f;-><init>(Lc7f;Lq2e;Lztc;Lrm4;)V

    return-object v4

    :pswitch_1a
    new-instance v2, Lk4a;

    const-class v3, Lome;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v3, Lf5a;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    new-instance v1, Lot2;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3}, Lot2;-><init>(Lv4;I)V

    new-instance v10, Lkhe;

    invoke-direct {v10, v1}, Lkhe;-><init>(Lk56;)V

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lk4a;-><init>(Lje7;Lje7;Lje7;Lje7;Lkhe;)V

    return-object v2

    :pswitch_1b
    const-class v1, Lcy7;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    return-object v0

    :pswitch_1c
    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ldyc;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    new-instance v2, Ldyc;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v2

    new-instance v3, Ldyc;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v3}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v3

    new-instance v4, Ldyc;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v4}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v0

    new-instance v4, Lmh5;

    invoke-direct {v4, v1, v2, v3, v0}, Lmh5;-><init>(Landroid/content/Context;Lrm4;Lrm4;Lrm4;)V

    return-object v4

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
