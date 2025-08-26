.class public final Lrxc;
.super Lbrd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrxc;->b:I

    invoke-direct {p0}, Lbrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv4;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    const-class v1, Ljs7;

    const-class v2, Lgh3;

    const-class v3, Lw7b;

    const-class v5, Lrj;

    const-class v6, Ly7d;

    const-class v8, Lhle;

    const-class v9, Landroid/content/Context;

    const-class v10, Lvxc;

    const-class v12, Ls8g;

    const-class v13, Lri4;

    const-class v14, Lida;

    const-class v15, Lav0;

    const-class v4, Lpk;

    const-class v7, Lf5a;

    const-class v11, Lq33;

    move-object/from16 v19, v1

    const-class v1, Lm7b;

    move-object/from16 v20, v12

    const-class v12, Lel3;

    move-object/from16 v21, v2

    const-class v2, Lo45;

    move-object/from16 v22, v4

    const-class v4, Lkke;

    move-object/from16 v23, v4

    move-object/from16 v4, p0

    iget v4, v4, Lrxc;->b:I

    packed-switch v4, :pswitch_data_0

    sget-object v1, Lkp;->d:Ljava/lang/Object;

    new-instance v1, Leyc;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Leyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v0

    new-instance v1, Lsna;

    invoke-direct {v1, v0}, Lsna;-><init>(Lrm4;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lr79;

    const-class v2, Lvlc;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvlc;

    new-instance v3, Lot2;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4}, Lot2;-><init>(Lv4;I)V

    new-instance v4, Lkhe;

    invoke-direct {v4, v3}, Lkhe;-><init>(Lk56;)V

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v4, v0}, Lr79;-><init>(Lvlc;Lkhe;Lje7;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lzu8;

    invoke-virtual {v0, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v2, Lt6b;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v2, Lsw8;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v2, Lzx8;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v2, Llr2;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lzu8;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lkp;->d:Ljava/lang/Object;

    new-instance v1, Leyc;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Leyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v4

    new-instance v1, Leyc;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Leyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v5

    new-instance v1, Leyc;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Leyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v6

    new-instance v1, Leyc;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Leyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v7

    new-instance v1, Leyc;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Leyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v8

    new-instance v1, Leyc;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Leyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v9

    new-instance v1, Leyc;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Leyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v10

    new-instance v0, Lkr2;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lkr2;-><init>(Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;)V

    return-object v0

    :pswitch_3
    sget-object v1, Lkp;->d:Ljava/lang/Object;

    new-instance v1, Leyc;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Leyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v0

    new-instance v1, Lsw8;

    invoke-direct {v1, v0}, Lsw8;-><init>(Lrm4;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lkp;->d:Ljava/lang/Object;

    new-instance v1, Leyc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Leyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v0

    new-instance v1, Lzx8;

    invoke-direct {v1, v0}, Lzx8;-><init>(Lrm4;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lt6b;

    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav0;

    const-class v3, Lv6b;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lt6b;-><init>(Lav0;Lje7;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lv7g;

    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhle;

    check-cast v2, Ljle;

    iget-object v2, v2, Ljle;->c:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lztc;

    invoke-virtual {v0, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhle;

    check-cast v2, Ljle;

    invoke-virtual {v2}, Ljle;->a()Lztc;

    move-result-object v2

    new-instance v3, Lot2;

    const/16 v7, 0x1b

    invoke-direct {v3, v0, v7}, Lot2;-><init>(Lv4;I)V

    new-instance v7, Lkhe;

    invoke-direct {v7, v3}, Lkhe;-><init>(Lk56;)V

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ly7d;

    move-object v3, v1

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lv7g;-><init>(Landroid/content/Context;Lztc;Lztc;Lkhe;Ly7d;)V

    return-object v1

    :pswitch_7
    new-instance v3, Lv6b;

    invoke-virtual {v0, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    invoke-virtual {v0, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    invoke-virtual {v0, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lv6b;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v3

    :pswitch_8
    new-instance v2, Leyc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Leyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v20

    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lav0;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lm7b;

    new-instance v1, Leyc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Leyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    new-instance v1, Leyc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Leyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v23

    new-instance v1, Ldyc;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v24

    new-instance v1, Ldyc;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v25

    new-instance v1, Ldyc;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v26

    invoke-virtual {v0, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhle;

    check-cast v1, Ljle;

    invoke-virtual {v1}, Ljle;->a()Lztc;

    move-result-object v27

    const-class v1, Liye;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Liye;

    new-instance v1, Ldyc;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Ldyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v29

    new-instance v0, Lel3;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, Lel3;-><init>(Lrm4;Lav0;Lm7b;Lrm4;Lrm4;Lrm4;Lrm4;Lztc;Liye;Lrm4;)V

    return-object v0

    :pswitch_9
    new-instance v1, Ly7b;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v0}, Ly7b;-><init>(Lje7;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lw7b;

    const-class v2, Lu7b;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lav0;

    invoke-virtual {v0, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    move-object/from16 v8, v22

    invoke-virtual {v0, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    move-object/from16 v9, v23

    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkke;

    new-instance v2, Lot2;

    const/16 v10, 0x1a

    invoke-direct {v2, v0, v10}, Lot2;-><init>(Lv4;I)V

    new-instance v10, Lkhe;

    invoke-direct {v10, v2}, Lkhe;-><init>(Lk56;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lw7b;-><init>(Lje7;Lje7;Lje7;Lav0;Lje7;Lje7;Lkke;Lkhe;)V

    const-class v2, Lhbd;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbd;

    check-cast v0, Ljbd;

    invoke-virtual {v0, v1}, Ljbd;->a(Lgbd;)V

    return-object v1

    :pswitch_b
    move-object/from16 v9, v23

    new-instance v1, Lu7b;

    const-class v3, Lc34;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    new-instance v5, Lot2;

    const/16 v6, 0x19

    invoke-direct {v5, v0, v6}, Lot2;-><init>(Lv4;I)V

    new-instance v6, Lkhe;

    invoke-direct {v6, v5}, Lkhe;-><init>(Lk56;)V

    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkke;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo45;

    move-object v2, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lu7b;-><init>(Lje7;Lje7;Lkhe;Lkke;Lo45;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lxc4;

    const-class v2, Lwlc;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v0}, Lxc4;-><init>(Lje7;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lds3;

    invoke-virtual {v0, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel3;

    new-instance v4, Lot2;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v5}, Lot2;-><init>(Lv4;I)V

    new-instance v5, Lkhe;

    invoke-direct {v5, v4}, Lkhe;-><init>(Lk56;)V

    invoke-virtual {v0, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v2, v3, v5, v4, v0}, Lds3;-><init>(Lel3;Lkhe;Lje7;Lje7;)V

    return-object v2

    :pswitch_e
    new-instance v1, Ltg;

    new-instance v2, Ll84;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ly8;

    invoke-direct {v3, v0}, Ly8;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Ltg;-><init>(Ll84;Ly8;)V

    return-object v1

    :pswitch_f
    invoke-virtual {v0, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v1, Lu0b;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v1, Lbva;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v1, Lsna;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v1, Lmle;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v1, Lng5;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    const-class v1, Lyle;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    const-class v1, Lkr1;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    new-instance v0, Lmqf;

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lmqf;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_10
    move-object/from16 v8, v22

    new-instance v1, Lu0b;

    invoke-virtual {v0, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    invoke-virtual {v0, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    invoke-virtual {v0, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v18

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v19

    new-instance v2, Lot2;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lot2;-><init>(Lv4;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, v2}, Lkhe;-><init>(Lk56;)V

    move-object v15, v1

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Lu0b;-><init>(Lje7;Lje7;Lje7;Lje7;Lkhe;)V

    return-object v1

    :pswitch_11
    move-object/from16 v3, v20

    move-object/from16 v8, v22

    new-instance v2, Lqj6;

    invoke-virtual {v0, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v1, Lboe;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v1, Lch3;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    move-object v3, v2

    move-object v8, v1

    invoke-direct/range {v3 .. v11}, Lqj6;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v2

    :pswitch_12
    move-object/from16 v3, v19

    new-instance v1, Lad;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lcd;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lad;-><init>(Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_13
    move-object/from16 v3, v20

    move-object/from16 v1, v21

    move-object/from16 v9, v23

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    const-class v4, Lhmc;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    const-class v1, Lzp;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzp;

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v1, Lqe5;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    new-instance v0, Ljs7;

    move-object v4, v0

    move-object v6, v2

    invoke-direct/range {v4 .. v13}, Ljs7;-><init>(Lzp;Lkke;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_14
    new-instance v1, Lpfa;

    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/Context;

    const-class v2, Lru/ok/tamtam/logout/a;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lru/ok/tamtam/logout/a;

    const-class v2, Ljp4;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljp4;

    const-class v2, Liba;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Liba;

    const-class v2, Ljx8;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v19

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lpfa;-><init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Ljp4;Liba;Lje7;)V

    return-object v1

    :pswitch_15
    sget-object v0, Lyxc;->b:Lyxc;

    return-object v0

    :pswitch_16
    sget-object v0, Lxxc;->a:Lxxc;

    return-object v0

    :pswitch_17
    sget-object v0, Lvxc;->a:Lvxc;

    return-object v0

    :pswitch_18
    const-class v1, Lk24;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    return-object v0

    :pswitch_19
    move-object/from16 v8, v22

    move-object/from16 v9, v23

    new-instance v12, Lk24;

    const-class v1, Lpfa;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpfa;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo45;

    invoke-virtual {v0, v10}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvxc;

    invoke-virtual {v0, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lq33;

    const-class v1, Ljx8;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    invoke-virtual {v0, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpk;

    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkke;

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lrj;

    const-class v1, Lwxc;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    move-object v1, v12

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v10

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, v0

    invoke-direct/range {v1 .. v10}, Lk24;-><init>(Lpfa;Lo45;Lvxc;Lq33;Lje7;Lpk;Lkke;Lrj;Lje7;)V

    return-object v12

    :pswitch_1a
    move-object/from16 v9, v23

    new-instance v1, Lblb;

    const-class v3, Lpfa;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfa;

    invoke-virtual {v3}, Ljlc;->m()Lilc;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v3}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->K()Ladb;

    move-result-object v3

    invoke-virtual {v0, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v5, Lds3;

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo45;

    invoke-direct {v1, v3, v4, v5, v0}, Lblb;-><init>(Ladb;Lje7;Lje7;Lo45;)V

    return-object v1

    :pswitch_1b
    move-object/from16 v9, v23

    new-instance v1, Ld00;

    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    invoke-direct {v1, v0}, Ld00;-><init>(Lkke;)V

    return-object v1

    :pswitch_1c
    move-object/from16 v9, v23

    new-instance v1, Lab6;

    const-class v2, Lds3;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lxb9;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lab6;-><init>(Lje7;Lje7;Lje7;)V

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
