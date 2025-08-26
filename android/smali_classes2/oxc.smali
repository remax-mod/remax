.class public final Loxc;
.super Lbrd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loxc;->b:I

    invoke-direct {p0}, Lbrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    const-class v1, Lad;

    const-class v2, Lch3;

    const-class v3, Lox3;

    const-class v4, Lqx9;

    const-class v5, Laf8;

    const-class v6, Landroid/content/Context;

    const-class v7, Lwle;

    const-class v8, Lboe;

    const-class v9, Lu7b;

    const-class v10, Lf5a;

    const-class v11, Lo45;

    const-class v12, Lzi5;

    const-class v13, Lhle;

    const-class v14, Lhbd;

    const-class v15, Like;

    move-object/from16 v16, v10

    const-class v10, Lkke;

    move-object/from16 v17, v1

    const-class v1, Lri4;

    move-object/from16 v18, v2

    const-class v2, Lm7b;

    move-object/from16 v19, v3

    const-class v3, Lp82;

    move-object/from16 v20, v10

    const-class v10, Lel3;

    move-object/from16 v21, v4

    const-class v4, Lav0;

    move-object/from16 v22, v5

    const-class v5, Lpk;

    move-object/from16 v23, v6

    move-object/from16 v6, p0

    iget v6, v6, Loxc;->b:I

    packed-switch v6, :pswitch_data_0

    new-instance v1, Lyj3;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v3, v5, v0}, Lyj3;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lkp;->d:Ljava/lang/Object;

    new-instance v1, Lcyc;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v1

    new-instance v2, Lcyc;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v2

    new-instance v3, Lcyc;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lcyc;-><init>(Lv4;I)V

    invoke-static {v3}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v3

    new-instance v4, Lcyc;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcyc;-><init>(Lv4;I)V

    invoke-static {v4}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v0

    new-instance v4, Load;

    invoke-direct {v4, v1, v2, v3, v0}, Load;-><init>(Lrm4;Lrm4;Lrm4;Lrm4;)V

    return-object v4

    :pswitch_1
    new-instance v1, Lqq3;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v3, v5, v0}, Lqq3;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lgq3;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v0, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v2, Lq33;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v2, Lw7b;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lgq3;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lck3;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v18

    move-object v13, v1

    move-object v15, v2

    invoke-direct/range {v13 .. v18}, Lck3;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lxj3;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Liy2;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lxj3;-><init>(Lje7;Lje7;)V

    return-object v1

    :pswitch_5
    new-instance v11, Loq3;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lm7b;

    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lu7b;

    invoke-virtual {v0, v10}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lel3;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp82;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lri4;

    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhbd;

    invoke-virtual {v0, v13}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    check-cast v0, Ljle;

    invoke-virtual {v0}, Ljle;->a()Lztc;

    move-result-object v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Loq3;-><init>(Lm7b;Lu7b;Lel3;Lp82;Lri4;Lhbd;Lztc;)V

    return-object v11

    :pswitch_6
    new-instance v1, Ly4d;

    const-class v2, Lpfa;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfa;

    invoke-virtual {v2}, Ljlc;->m()Lilc;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->P()Lw4d;

    move-result-object v2

    const-class v3, Lo67;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo67;

    const-class v4, Lp94;

    invoke-virtual {v0, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp94;

    invoke-direct {v1, v2, v3, v0}, Ly4d;-><init>(Lw4d;Lo67;Lp94;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lpg5;

    invoke-virtual {v0, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi5;

    invoke-direct {v1, v0}, Lpg5;-><init>(Lzi5;)V

    return-object v1

    :pswitch_8
    new-instance v0, Lwa4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v12, Lng5;

    const-class v1, Lue5;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lue5;

    const-class v1, Lwa4;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwa4;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp82;

    const-class v1, Lau8;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lau8;

    const-class v1, Ly8f;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ly8f;

    const-class v1, Lpy8;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpy8;

    const-class v1, Lwef;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lwef;

    const-class v1, Lpg5;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lpg5;

    const-class v1, Log5;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Log5;

    const-class v1, Lmg5;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg5;

    move-object v1, v12

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lng5;-><init>(Lue5;Lwa4;Lp82;Lau8;Ly8f;Lpy8;Lwef;Lpg5;Log5;Lmg5;)V

    return-object v12

    :pswitch_a
    const-class v1, Ln79;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb79;

    return-object v0

    :pswitch_b
    new-instance v15, Ltle;

    const-class v3, Leoe;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v0, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo45;

    const-class v1, Liba;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    const-class v1, Ls8g;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    invoke-virtual {v0, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    invoke-virtual {v0, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lwle;

    const-class v1, Lyle;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhbd;

    const-class v1, Lpl;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    move-object v1, v15

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object v12, v14

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Ltle;-><init>(Lje7;Lje7;Lje7;Lje7;Lo45;Lje7;Lje7;Lje7;Lwle;Lje7;Lhbd;Lje7;)V

    return-object v15

    :pswitch_c
    new-instance v1, Ln79;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lzp;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lcm2;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v5, Ltda;

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v6, Lbea;

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v23

    const-class v6, Llt9;

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v24

    const-class v6, Lds3;

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v25

    move-object/from16 v6, v22

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v26

    move-object/from16 v6, v21

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v27

    const-class v6, Lwxc;

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Lwxc;

    move-object/from16 v7, v20

    invoke-virtual {v0, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lkke;

    move-object/from16 v9, v19

    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lox3;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v30}, Ln79;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lwxc;Lkke;Lox3;)V

    return-object v1

    :pswitch_d
    move-object/from16 v7, v20

    new-instance v1, Lqx9;

    const-class v2, Lud5;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lrx9;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lyx9;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    invoke-direct {v1, v2, v3, v4, v0}, Lqx9;-><init>(Lje7;Lje7;Lje7;Lkke;)V

    return-object v1

    :pswitch_e
    const-class v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Lkw9;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v9, v19

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    new-instance v19, Leqb;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v1, Lo44;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    invoke-virtual {v0, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    const-class v1, Lew9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    const-class v1, Lrw9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    move-object/from16 v5, v16

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    const-class v1, Lfqb;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v18

    invoke-virtual {v0, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lkke;

    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox3;

    move-object/from16 v1, v19

    move-object v2, v3

    move-object v3, v4

    move-object v4, v10

    move-object v5, v11

    move-object v6, v8

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    move-object/from16 v14, v20

    move-object v15, v0

    invoke-direct/range {v1 .. v15}, Leqb;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lkke;Lox3;)V

    return-object v19

    :pswitch_10
    sget-object v1, Lkp;->d:Ljava/lang/Object;

    new-instance v1, Lcyc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v4

    new-instance v1, Lcyc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v5

    new-instance v1, Lcyc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v6

    new-instance v1, Lbyc;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v7

    new-instance v1, Lbyc;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v8

    new-instance v1, Lbyc;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v9

    new-instance v1, Lot2;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lot2;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v10

    new-instance v0, Lgn4;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lgn4;-><init>(Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;)V

    return-object v0

    :pswitch_11
    new-instance v1, Lrk4;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v0}, Lrk4;-><init>(Lje7;)V

    return-object v1

    :pswitch_12
    const-class v1, Ljva;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbva;

    return-object v0

    :pswitch_13
    move-object/from16 v5, v16

    move-object/from16 v7, v20

    move-object/from16 v2, v23

    new-instance v9, Ljva;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const-class v1, Lc34;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v1, Lf6a;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lav0;

    invoke-virtual {v0, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkke;

    invoke-virtual {v0, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo45;

    move-object v1, v9

    move-object v4, v6

    move-object v6, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Ljva;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lav0;Lkke;Lo45;)V

    return-object v9

    :pswitch_14
    new-instance v1, Lb0d;

    const-class v2, Lida;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v0}, Lb0d;-><init>(Lje7;)V

    return-object v1

    :pswitch_15
    new-instance v1, Ldz;

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp82;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7b;

    const-class v5, Lcn7;

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn7;

    invoke-direct {v1, v4, v3, v2, v0}, Ldz;-><init>(Lpk;Lp82;Lm7b;Lcn7;)V

    return-object v1

    :pswitch_16
    move-object/from16 v5, v16

    move-object/from16 v3, v18

    new-instance v4, Lyle;

    new-instance v6, Lkad;

    const-class v8, Lk33;

    invoke-virtual {v0, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    const-class v8, Lmh3;

    invoke-virtual {v0, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    invoke-virtual {v0, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v18

    new-instance v7, Lot2;

    const/16 v8, 0x13

    invoke-direct {v7, v0, v8}, Lot2;-><init>(Lv4;I)V

    new-instance v8, Lkhe;

    invoke-direct {v8, v7}, Lkhe;-><init>(Lk56;)V

    const-class v7, Lyme;

    invoke-virtual {v0, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v19

    const-class v7, Le6a;

    invoke-virtual {v0, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v20

    const-class v7, Lo6a;

    invoke-virtual {v0, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v21

    move-object v15, v6

    move-object/from16 v22, v8

    invoke-direct/range {v15 .. v22}, Lkad;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lkhe;)V

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhbd;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lyle;-><init>(Lkad;Lje7;Lje7;Lje7;Lje7;Lhbd;)V

    return-object v4

    :pswitch_17
    new-instance v1, Lcde;

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpk;

    invoke-virtual {v0, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lav0;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp82;

    const-class v3, Ldq0;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq0;

    invoke-virtual {v0, v13}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhle;

    check-cast v3, Ljle;

    invoke-virtual {v3}, Ljle;->a()Lztc;

    const-class v3, Lb0d;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0d;

    const-class v3, Lida;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lida;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7b;

    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7b;

    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbd;

    const-class v2, Ly4d;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v2, Loq3;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-direct {v1}, Lcde;-><init>()V

    return-object v1

    :pswitch_18
    move-object/from16 v1, v17

    move-object/from16 v6, v22

    new-instance v2, Lwef;

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laf8;

    const-class v3, Lyef;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lyef;

    invoke-virtual {v0, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lzi5;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lad;

    const-class v1, Lfuc;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfuc;

    invoke-virtual {v0, v13}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljle;

    invoke-virtual {v1}, Ljle;->a()Lztc;

    move-result-object v9

    const-class v1, Leuc;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Leuc;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lwef;-><init>(Laf8;Lyef;Lzi5;Lad;Lfuc;Lztc;Leuc;)V

    return-object v2

    :pswitch_19
    invoke-virtual {v0, v13}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhle;

    check-cast v1, Ljle;

    invoke-virtual {v1}, Ljle;->a()Lztc;

    move-result-object v1

    sget-object v2, Lkp;->d:Ljava/lang/Object;

    new-instance v2, Lbyc;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v2

    new-instance v3, Lbyc;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v3}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v3

    new-instance v4, Lbyc;

    const/16 v5, 0x1a

    invoke-direct {v4, v0, v5}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v4}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v0

    new-instance v4, Lmp4;

    invoke-direct {v4, v1, v2, v3, v0}, Lmp4;-><init>(Lztc;Lrm4;Lrm4;Lrm4;)V

    return-object v4

    :pswitch_1a
    new-instance v1, Ldq0;

    invoke-virtual {v0, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi5;

    invoke-direct {v1, v0}, Ldq0;-><init>(Lzi5;)V

    return-object v1

    :pswitch_1b
    move-object/from16 v7, v20

    new-instance v8, Lo44;

    const-class v2, Lb79;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v1, Lhp;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo44;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v8

    :pswitch_1c
    new-instance v0, Lpd0;

    invoke-direct {v0}, Lpd0;-><init>()V

    return-object v0

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
