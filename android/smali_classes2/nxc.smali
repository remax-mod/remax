.class public final Lnxc;
.super Lbrd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnxc;->b:I

    invoke-direct {p0}, Lbrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv4;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p1

    const-class v7, Lox3;

    const-class v8, Lrs9;

    const-class v9, Ljs9;

    const-class v10, Lcea;

    const-class v11, Lgh3;

    const-class v12, Lri4;

    const-class v14, Ly7d;

    const-class v15, Lkke;

    const-class v1, Lel3;

    const-class v2, Liy2;

    const-class v3, Lq33;

    const-class v13, Lpk;

    const-class v4, Lp82;

    const-class v5, Lm7b;

    const-class v6, Lav0;

    move-object/from16 v23, v3

    move-object/from16 v3, p0

    iget v3, v3, Lnxc;->b:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lps9;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v25

    invoke-virtual {v0, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v26

    invoke-virtual {v0, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v27

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v28

    const-class v1, Leqb;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v29

    const-class v1, Lgb6;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v30

    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lkke;

    invoke-virtual {v0, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lox3;

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v32}, Lps9;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lkke;Lox3;)V

    return-object v3

    :pswitch_0
    new-instance v1, Lvs9;

    const-class v2, Llx8;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Ljx8;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lvs9;-><init>(Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lkp;->d:Ljava/lang/Object;

    new-instance v1, Lbyc;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v1

    new-instance v2, Lbyc;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v2

    new-instance v3, Lbyc;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v3}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v0

    new-instance v3, Las9;

    invoke-direct {v3, v1, v2, v0}, Las9;-><init>(Lrm4;Lrm4;Lrm4;)V

    return-object v3

    :pswitch_2
    new-instance v1, Lbyc;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    new-instance v1, Lbyc;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v4

    new-instance v1, Lbyc;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v5

    new-instance v1, Lbyc;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v6

    new-instance v1, Lbyc;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v7

    new-instance v1, Lbyc;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v8

    new-instance v0, Llr9;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Llr9;-><init>(Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;)V

    return-object v0

    :pswitch_3
    new-instance v1, Lch3;

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v5, Lhbd;

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lch3;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lkp;->d:Ljava/lang/Object;

    new-instance v1, Lbyc;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v0

    new-instance v1, Lds9;

    invoke-direct {v1, v0}, Lds9;-><init>(Lrm4;)V

    return-object v1

    :pswitch_5
    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav0;

    sget-object v2, Lkp;->d:Ljava/lang/Object;

    new-instance v2, Lbyc;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v0

    new-instance v2, Lqr9;

    invoke-direct {v2, v1, v0}, Lqr9;-><init>(Lav0;Lrm4;)V

    return-object v2

    :pswitch_6
    sget-object v1, Lkp;->d:Ljava/lang/Object;

    new-instance v1, Lbyc;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v1

    new-instance v2, Lbyc;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v0

    new-instance v2, Lts9;

    invoke-direct {v2, v1, v0}, Lts9;-><init>(Lrm4;Lrm4;)V

    return-object v2

    :pswitch_7
    sget-object v1, Lkp;->d:Ljava/lang/Object;

    new-instance v1, Lbyc;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v8

    new-instance v1, Lbyc;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v9

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lav0;

    new-instance v1, Lbyc;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v11

    new-instance v1, Lbyc;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v12

    new-instance v1, Lbyc;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v13

    new-instance v0, Lsr9;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lsr9;-><init>(Lrm4;Lrm4;Lav0;Lrm4;Lrm4;Lrm4;)V

    return-object v0

    :pswitch_8
    new-instance v7, Lur9;

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm7b;

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lav0;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v1, Lta2;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v1, Lie3;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lur9;-><init>(Lm7b;Lav0;Lje7;Lje7;Lje7;)V

    return-object v7

    :pswitch_9
    sget-object v1, Lkp;->d:Ljava/lang/Object;

    new-instance v1, Lbyc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v22

    new-instance v1, Lbyc;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v23

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lm7b;

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lav0;

    new-instance v1, Lbyc;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v26

    new-instance v1, Layc;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Layc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v27

    new-instance v1, Layc;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Layc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v28

    new-instance v1, Layc;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Layc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v29

    new-instance v1, Layc;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Layc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v30

    new-instance v1, Layc;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Layc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v31

    new-instance v1, Layc;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Layc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v32

    new-instance v1, Layc;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Layc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v33

    new-instance v1, Lbyc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v34

    new-instance v1, Lbyc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v35

    new-instance v1, Lbyc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lbyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v36

    new-instance v0, Ljs9;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v36}, Ljs9;-><init>(Lrm4;Lrm4;Lm7b;Lav0;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;)V

    return-object v0

    :pswitch_a
    new-instance v8, Lfs9;

    invoke-virtual {v0, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v1, Ls8g;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lm7b;

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lav0;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    move-object v1, v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lfs9;-><init>(Lje7;Lje7;Lm7b;Lav0;Lje7;Lje7;)V

    return-object v8

    :pswitch_b
    const-class v1, Lo45;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo45;

    sget-object v2, Lkp;->d:Ljava/lang/Object;

    new-instance v2, Layc;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Layc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v2

    new-instance v3, Layc;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4}, Layc;-><init>(Lv4;I)V

    invoke-static {v3}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v0

    new-instance v3, Lxr9;

    invoke-direct {v3, v1, v2, v0}, Lxr9;-><init>(Lo45;Lrm4;Lrm4;)V

    return-object v3

    :pswitch_c
    new-instance v1, Lime;

    const-class v2, Lkq6;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v0}, Lime;-><init>(Lje7;)V

    return-object v1

    :pswitch_d
    sget-object v1, Lkp;->d:Ljava/lang/Object;

    new-instance v1, Layc;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Layc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v4

    new-instance v1, Layc;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Layc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v5

    new-instance v1, Layc;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Layc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v6

    new-instance v1, Layc;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Layc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v7

    new-instance v1, Layc;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Layc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v8

    new-instance v1, Lot2;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lot2;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v9

    new-instance v1, Layc;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Layc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v10

    new-instance v1, Layc;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Layc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v11

    new-instance v1, Layc;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Layc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v12

    new-instance v1, Layc;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Layc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v13

    new-instance v0, Lmz6;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lmz6;-><init>(Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;)V

    return-object v0

    :pswitch_e
    const-class v1, Ljbd;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbd;

    return-object v0

    :pswitch_f
    new-instance v17, Ls7d;

    const-class v1, Lxr9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v1, Lfs9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v1, Lur9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v1, Lsr9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v1, Lt20;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v1, Lts9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v0, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v1, Lqr9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    const-class v1, Lds9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    const-class v1, Llr9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    const-class v1, Las9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    const-class v1, Lvs9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    const-class v1, Lps9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    const-class v1, Lzs9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    move-object/from16 v1, v17

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Ls7d;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v17

    :pswitch_10
    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const-class v1, Ltda;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltda;

    const-class v1, Lp84;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lp84;

    const-class v1, Lkaa;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkaa;

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lm7b;

    new-instance v1, Layc;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Layc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    new-instance v0, Llt9;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Llt9;-><init>(Landroid/content/Context;Ltda;Lp84;Lkaa;Lm7b;)V

    return-object v0

    :pswitch_11
    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav0;

    sget-object v2, Lkp;->d:Ljava/lang/Object;

    new-instance v2, Layc;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Layc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v2

    new-instance v3, Layc;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Layc;-><init>(Lv4;I)V

    invoke-static {v3}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v3

    new-instance v4, Layc;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Layc;-><init>(Lv4;I)V

    invoke-static {v4}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v0

    new-instance v4, Lrs9;

    invoke-direct {v4, v1, v2, v3, v0}, Lrs9;-><init>(Lav0;Lrm4;Lrm4;Lrm4;)V

    return-object v4

    :pswitch_12
    new-instance v1, Lrw9;

    const-class v3, Lkw9;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v3, Lqx9;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lkke;

    invoke-virtual {v0, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lox3;

    move-object v5, v1

    move-object v7, v2

    invoke-direct/range {v5 .. v12}, Lrw9;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lkke;Lox3;)V

    return-object v1

    :pswitch_13
    const-class v1, Lwle;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs9;

    return-object v0

    :pswitch_14
    new-instance v16, Lwle;

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7b;

    const-class v3, Lad;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v7, Ls7d;

    invoke-virtual {v0, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v8, Ln6a;

    invoke-virtual {v0, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v1, Lmz6;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v1, Lr47;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    const-class v1, Lmq3;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    const-class v1, Lau8;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Lo45;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    const-class v1, Lf5a;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    const-class v1, Lw7b;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    const-class v1, Lkr1;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    move-object/from16 v1, v16

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    invoke-direct/range {v1 .. v15}, Lwle;-><init>(Lm7b;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v16

    :pswitch_15
    new-instance v1, Lge2;

    invoke-virtual {v0, v13}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lpk;

    invoke-virtual {v0, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lp82;

    const-class v2, Lau8;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lau8;

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lm7b;

    invoke-virtual {v0, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lgh3;

    const-class v2, Lzu8;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lzu8;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lge2;-><init>(Lpk;Lp82;Lau8;Lm7b;Lgh3;Lzu8;)V

    return-object v1

    :pswitch_16
    move-object/from16 v3, v23

    new-instance v1, Lzle;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq33;

    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7d;

    invoke-direct {v1, v2, v0}, Lzle;-><init>(Lq33;Ly7d;)V

    return-object v1

    :pswitch_17
    move-object/from16 v3, v23

    new-instance v1, Ldd5;

    invoke-virtual {v0, v13}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpk;

    const-class v2, Lfme;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfme;

    const-class v2, Lhle;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhle;

    check-cast v7, Ljle;

    invoke-virtual {v7}, Ljle;->a()Lztc;

    move-result-object v7

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljle;

    invoke-virtual {v2}, Ljle;->a()Lztc;

    move-result-object v2

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lav0;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq33;

    const-class v3, Leoe;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Leoe;

    move-object v3, v1

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Ldd5;-><init>(Lpk;Lfme;Lztc;Lztc;Lav0;Leoe;)V

    return-object v1

    :pswitch_18
    move-object/from16 v3, v23

    new-instance v1, Lhd5;

    invoke-virtual {v0, v13}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpk;

    const-class v2, Lfme;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lfme;

    const-class v2, Lhle;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhle;

    check-cast v4, Ljle;

    invoke-virtual {v4}, Ljle;->a()Lztc;

    move-result-object v13

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljle;

    invoke-virtual {v2}, Ljle;->a()Lztc;

    move-result-object v14

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lav0;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq33;

    const-class v2, Leoe;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Leoe;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lhd5;-><init>(Lpk;Lfme;Lztc;Lztc;Lav0;Leoe;)V

    return-object v1

    :pswitch_19
    const-class v1, Ljbd;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh3;

    return-object v0

    :pswitch_1a
    new-instance v1, Lfme;

    const-class v2, Lhbd;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v0}, Lfme;-><init>(Lje7;)V

    return-object v1

    :pswitch_1b
    new-instance v2, Lr47;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v4, Lt6b;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v2, v3, v1, v4, v0}, Lr47;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v2

    :pswitch_1c
    new-instance v1, Lrj;

    invoke-virtual {v0, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v3, Lhp;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v3, Lt6b;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v2, Llr2;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v2, Lci0;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    invoke-virtual {v0, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lri4;

    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkke;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lrj;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lri4;Lkke;)V

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
