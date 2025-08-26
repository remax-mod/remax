.class public final Luza;
.super Lckc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luza;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Luza;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmw8;

    const-class v2, Lp7c;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lr79;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Liy2;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lmw8;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lps2;

    const-class v2, Lad;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lpk;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Liy2;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lps2;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lmm2;

    const-class v2, Lad;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lpk;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lr79;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v5, Liy2;

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lmm2;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lns8;

    const-class v2, Lr79;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v2, Lzu8;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v2, Lsw8;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v2, Liy2;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v2, Lq33;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v2, Ly7d;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    const-class v2, Lqe5;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lns8;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_3
    const-class v0, Lpfa;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfa;

    invoke-virtual {v0}, Ljlc;->m()Lilc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    return-object v0

    :pswitch_4
    const-class v0, Lpfa;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlc;

    return-object v0

    :pswitch_5
    new-instance v0, Lt23;

    const-class v2, Lf5a;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lq33;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lku7;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v5, Ln8c;

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lt23;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lwxc;

    invoke-direct {v0, v1}, Lwxc;-><init>(Lv4;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcu7;

    const-class v2, Lpk;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lf5a;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lm7b;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v5, Lri4;

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v6, Lc34;

    invoke-virtual {v1, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v7, Lav0;

    invoke-virtual {v1, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v8, Lad;

    invoke-virtual {v1, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v9, Lp82;

    invoke-virtual {v1, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v10, Lau8;

    invoke-virtual {v1, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v11, Lel3;

    invoke-virtual {v1, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    const-class v12, Lw7b;

    invoke-virtual {v1, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    const-class v13, Ls8g;

    invoke-virtual {v1, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    const-class v14, Lur9;

    invoke-virtual {v1, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    const-class v15, Lcea;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    move-object/from16 p0, v15

    const-class v15, Laf8;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    const-class v15, Lt6b;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    const-class v15, Lvxc;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v18

    const-class v15, Lbva;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v19

    const-class v15, Llva;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v20

    const-class v15, Lt20;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v21

    const-class v15, Ljc2;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v22

    const-class v15, Lrs9;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v23

    const-class v15, Lo45;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v24

    const-class v15, Lsc5;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v25

    const-class v15, Lm9b;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v26

    const-class v15, Lxb9;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v27

    const-class v15, Lkke;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v28

    const-class v15, Lct1;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v29

    const-class v15, Lt23;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v30

    const-class v15, Lgj;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v31

    const-class v15, Ljs7;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v32

    const-class v15, Lblb;

    invoke-virtual {v1, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lblb;

    move-object v1, v0

    move-object/from16 v15, p0

    invoke-direct/range {v1 .. v33}, Lcu7;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lblb;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lzs9;

    const-class v2, Lblb;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lr47;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lzs9;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lie3;

    const-class v2, Lkke;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    invoke-direct {v0, v1}, Lie3;-><init>(Lkke;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lno4;

    const-class v2, Lrf5;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v1}, Lno4;-><init>(Lje7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lafe;

    const-class v2, Ls8g;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Liy2;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lafe;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Leyd;

    const-class v2, Ls8g;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Liy2;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Leyd;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_d
    const-class v0, Lav0;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    const-class v2, Lkke;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    new-instance v2, Ltm3;

    invoke-direct {v2, v0, v1}, Ltm3;-><init>(Lav0;Lkke;)V

    return-object v2

    :pswitch_e
    new-instance v0, Lpf5;

    const-class v2, Lpk;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v2, Lkk5;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v2, Lk6f;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v2, Lhu8;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v2, Lkke;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v2, Lqe5;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v2, Lhp;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    const-class v2, Lno4;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lpf5;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lk6f;

    const-class v2, Lr79;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lav0;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lq33;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lk6f;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lu79;

    const-class v2, Lr79;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Ls8g;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lf6a;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lu79;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lkt8;

    const-class v2, Lr79;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Ls8g;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkt8;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ll6c;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ll6c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ljx8;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    const-class v2, Ltx4;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v2, Lgj;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v2, Lri4;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lri4;

    sget v7, Lwtb;->onechat_react_text_size_small:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ljx8;-><init>(Landroid/content/Context;Lje7;Lje7;Lri4;I)V

    return-object v0

    :pswitch_14
    new-instance v0, Lea;

    const-class v2, Lpk;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Liy2;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lea;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ldfb;

    const-class v2, Lav0;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav0;

    const-class v3, Lkke;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldfb;-><init>(Lav0;Lje7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lfcb;

    invoke-direct {v0, v1}, Lfcb;-><init>(Lv4;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lpb;

    const-class v2, Lkke;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    const-class v3, Lds3;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Loq3;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v5, Lq33;

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v6, Lw7b;

    invoke-virtual {v1, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v7, Lb0d;

    invoke-virtual {v1, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpb;-><init>(Lkke;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lecb;

    invoke-direct {v0, v1}, Lecb;-><init>(Lv4;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lehb;

    const-class v2, Lav0;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav0;

    const-class v3, Lkke;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    invoke-direct {v0, v2, v1}, Lehb;-><init>(Lav0;Lkke;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ld83;

    const-class v2, Lav0;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav0;

    const-class v3, Lkke;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkke;

    const-class v4, Ltp7;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ld83;-><init>(Lav0;Lkke;Lje7;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lwrc;

    const-class v2, Lr79;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lief;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lkke;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lwrc;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_1c
    new-instance v0, La1b;

    const-class v2, Lav0;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav0;

    const-class v3, Lkke;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    invoke-direct {v0, v2, v1}, La1b;-><init>(Lav0;Lkke;)V

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
