.class public final Ltxc;
.super Lbrd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltxc;->b:I

    invoke-direct {p0}, Lbrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    const-class v1, Lmd5;

    const-class v2, Lmle;

    const-class v3, Lo2e;

    const-class v4, Lel3;

    const-class v5, Lzwd;

    const-class v6, Lgh3;

    const-class v7, Lfl7;

    const-class v8, Lad;

    const-class v9, Liy2;

    const-class v10, Lp7c;

    const-class v11, Lpk;

    const-class v12, Lt6b;

    const-class v13, Lhle;

    const-class v14, Lcea;

    const-class v15, Lc34;

    move-object/from16 v16, v11

    const-class v11, Lri4;

    move-object/from16 v17, v9

    const-class v9, Ly7d;

    move-object/from16 v18, v1

    const-class v1, Lq33;

    move-object/from16 v19, v2

    const-class v2, Lau8;

    move-object/from16 v20, v2

    const-class v2, Lm7b;

    move-object/from16 v21, v14

    const-class v14, Lp82;

    move-object/from16 v22, v3

    const-class v3, Lav0;

    move-object/from16 v23, v3

    move-object/from16 v3, p0

    iget v3, v3, Ltxc;->b:I

    packed-switch v3, :pswitch_data_0

    new-instance v2, Liwf;

    invoke-virtual {v0, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Liwf;-><init>(Lje7;Lje7;)V

    return-object v2

    :pswitch_0
    invoke-virtual {v0, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl7;

    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly7d;

    check-cast v3, Lqyc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->net-client-dns-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lnm4;

    invoke-direct {v3}, Lnm4;-><init>()V

    :goto_0
    move-object/from16 v19, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, Ls84;

    new-instance v15, Lcjg;

    invoke-virtual {v0, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri4;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7b;

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgh3;

    invoke-direct {v15, v4, v2, v7}, Lcjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lfl7;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lzwd;

    new-instance v4, Lai3;

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly7d;

    invoke-direct {v4, v5, v6}, Lai3;-><init>(Lje7;Ly7d;)V

    invoke-virtual {v0, v13}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    check-cast v0, Ljle;

    invoke-virtual {v0}, Ljle;->a()Lztc;

    move-result-object v21

    iget-object v0, v1, Lfl7;->d:Ljava/lang/String;

    move-object v14, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v21}, Ls84;-><init>(Lcjg;Ljava/lang/String;Ljava/lang/String;Lzwd;Lnm4;Lai3;Lztc;)V

    return-object v3

    :pswitch_1
    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->e:Lwlc;

    return-object v0

    :pswitch_2
    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->d:Lglc;

    return-object v0

    :pswitch_3
    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->f:Ljmc;

    return-object v0

    :pswitch_4
    new-instance v0, Ldn7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v25, Lku7;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v1, Lu7b;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v0, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    move-object/from16 v12, v19

    invoke-virtual {v0, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    const-class v1, Leca;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    const-class v1, Ldq0;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    const-class v1, Ljy8;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    const-class v1, Lmp4;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    const-class v1, Lc7f;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v19

    const-class v1, Lwef;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v20

    const-class v1, Lcn7;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v21

    const-class v1, Lcde;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v22

    const-class v1, Ldz;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v23

    move-object/from16 v11, v18

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v26

    const-class v1, Lqu7;

    invoke-virtual {v0, v1}, Lv4;->b(Ljava/lang/Class;)Lkhe;

    move-result-object v27

    const-class v1, Lblb;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v24

    move-object/from16 v1, v25

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    invoke-direct/range {v1 .. v24}, Lku7;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v25

    :pswitch_6
    new-instance v1, Ls9b;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Laf8;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    move-object/from16 v5, v23

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lav0;

    invoke-virtual {v0, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Ls9b;-><init>(Landroid/content/Context;Lje7;Lav0;Lje7;)V

    return-object v1

    :pswitch_7
    new-instance v1, Ljy8;

    const-class v2, Lpy8;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lf5a;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Liba;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v5, Ldg5;

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Ljy8;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lfd1;

    const-class v2, Lhd1;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    new-instance v3, Lot2;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lot2;-><init>(Lv4;I)V

    new-instance v4, Lkhe;

    invoke-direct {v4, v3}, Lkhe;-><init>(Lk56;)V

    new-instance v3, Lot2;

    const/16 v5, 0x11

    invoke-direct {v3, v0, v5}, Lot2;-><init>(Lv4;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, v3}, Lkhe;-><init>(Lk56;)V

    invoke-direct {v1, v2, v4, v0}, Lfd1;-><init>(Lje7;Lkhe;Lkhe;)V

    return-object v1

    :pswitch_9
    move-object/from16 v1, v21

    move-object/from16 v5, v23

    new-instance v3, Ljc2;

    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lp82;

    move-object/from16 v4, v20

    invoke-virtual {v0, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lau8;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lm7b;

    const-class v2, Ls8g;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ls8g;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcea;

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lav0;

    const-class v1, Leoe;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Leoe;

    invoke-virtual {v0, v13}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljle;

    invoke-virtual {v0}, Ljle;->a()Lztc;

    move-result-object v13

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Ljc2;-><init>(Lp82;Lau8;Lm7b;Ls8g;Lcea;Lav0;Leoe;Lztc;)V

    return-object v3

    :pswitch_a
    move-object/from16 v5, v23

    new-instance v1, Lbn3;

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lr47;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lbn3;-><init>(Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_b
    invoke-virtual {v0, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl7;

    new-instance v3, Lbd4;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v15, Lcjg;

    invoke-virtual {v0, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri4;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7b;

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgh3;

    invoke-direct {v15, v4, v2, v7}, Lcjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lfl7;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lzwd;

    new-instance v19, Lxxc;

    invoke-virtual {v0, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lai3;

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly7d;

    invoke-direct {v4, v5, v6}, Lai3;-><init>(Lje7;Ly7d;)V

    invoke-virtual {v0, v13}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    check-cast v0, Ljle;

    invoke-virtual {v0}, Ljle;->a()Lztc;

    move-result-object v21

    iget-object v0, v1, Lfl7;->d:Ljava/lang/String;

    move-object v14, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v21}, Lbd4;-><init>(Lcjg;Ljava/lang/String;Ljava/lang/String;Lzwd;Lxxc;Lai3;Lztc;)V

    return-object v3

    :pswitch_c
    new-instance v2, Lj52;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v3, Lyu2;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v3, Lta2;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    move-object v5, v2

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Lj52;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v2

    :pswitch_d
    move-object/from16 v1, v21

    move-object/from16 v5, v23

    new-instance v2, Lzfc;

    invoke-virtual {v0, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v6, Lrs9;

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    invoke-direct {v2, v3, v4, v1, v6}, Lzfc;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v2

    :pswitch_e
    move-object/from16 v1, v21

    new-instance v2, Lu23;

    invoke-virtual {v0, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lu23;-><init>(Lje7;Lje7;)V

    return-object v2

    :pswitch_f
    move-object/from16 v12, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v21

    new-instance v3, Lp7c;

    move-object/from16 v6, v16

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v0, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    const-class v1, Lrw9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lp7c;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v3

    :pswitch_10
    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v23

    new-instance v2, Llx8;

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Ljx8;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v2, v5, v1, v3, v0}, Llx8;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v2

    :pswitch_11
    move-object/from16 v4, v20

    move-object/from16 v5, v23

    new-instance v1, Lcz;

    const-class v2, Lge2;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v2, Laf8;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v2, Lrf5;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcz;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_12
    new-instance v1, Ltke;

    invoke-virtual {v0, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri4;

    const-class v3, Lo45;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo45;

    invoke-virtual {v0, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7d;

    new-instance v5, Lot2;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, Lot2;-><init>(Lv4;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, v5}, Lkhe;-><init>(Lk56;)V

    invoke-direct {v1, v2, v3, v4, v0}, Ltke;-><init>(Lri4;Lo45;Ly7d;Lkhe;)V

    return-object v1

    :pswitch_13
    const-class v1, Ltke;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltke;

    invoke-virtual {v0}, Ltke;->e()Lu2a;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v1, Lkp;->d:Ljava/lang/Object;

    new-instance v1, Layc;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Layc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v1

    new-instance v2, Layc;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Layc;-><init>(Lv4;I)V

    invoke-static {v2}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v2

    new-instance v3, Layc;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Layc;-><init>(Lv4;I)V

    invoke-static {v3}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v3

    new-instance v4, Layc;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Layc;-><init>(Lv4;I)V

    invoke-static {v4}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v0

    new-instance v4, Lcyd;

    invoke-direct {v4, v1, v2, v3, v0}, Lcyd;-><init>(Lrm4;Lrm4;Lrm4;Lrm4;)V

    return-object v4

    :pswitch_15
    move-object/from16 v4, v20

    move-object/from16 v5, v23

    new-instance v2, Lbv4;

    invoke-virtual {v0, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lau8;

    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lp82;

    invoke-virtual {v0, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lt6b;

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lav0;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lq33;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lbv4;-><init>(Lau8;Lp82;Lt6b;Lav0;Lq33;)V

    return-object v2

    :pswitch_16
    const-class v1, Ls84;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk33;

    return-object v0

    :pswitch_17
    move-object/from16 v4, v20

    move-object/from16 v5, v23

    new-instance v8, Ljrc;

    invoke-virtual {v0, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lau8;

    invoke-virtual {v0, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lt6b;

    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lp82;

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lav0;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lm7b;

    const-class v1, Lcz;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz;

    move-object v1, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Ljrc;-><init>(Lau8;Lt6b;Lp82;Lav0;Lm7b;Lcz;)V

    return-object v8

    :pswitch_18
    new-instance v1, Lrf5;

    const-class v2, Lv7g;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7g;

    invoke-direct {v1, v0}, Lrf5;-><init>(Lv7g;)V

    return-object v1

    :pswitch_19
    move-object/from16 v5, v23

    sget-object v1, Lkp;->d:Ljava/lang/Object;

    new-instance v1, Lfyc;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lfyc;-><init>(Lv4;I)V

    invoke-static {v1}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v1

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav0;

    new-instance v3, Lfyc;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lfyc;-><init>(Lv4;I)V

    invoke-static {v3}, Lz7;->g(Lk56;)Lrm4;

    move-result-object v0

    new-instance v3, Lt20;

    invoke-direct {v3, v1, v2, v0}, Lt20;-><init>(Lrm4;Lav0;Lrm4;)V

    return-object v3

    :pswitch_1a
    move-object/from16 v6, v16

    move-object/from16 v4, v20

    move-object/from16 v5, v23

    new-instance v1, Lof9;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lvxc;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v0, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v0, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    const-class v4, Lrf5;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    invoke-direct/range {v4 .. v14}, Lof9;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_1b
    move-object/from16 v6, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v23

    new-instance v2, Lzb2;

    const-class v4, Lpfa;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    const-class v4, Lrba;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    const-class v4, Lkke;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v18

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v19

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v20

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lav0;

    const-class v1, Leoe;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v22

    const-class v1, Lra2;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v23

    const-class v1, Lo45;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lo45;

    const-class v1, Lhda;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v25

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lzb2;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lav0;Lje7;Lje7;Lo45;Lje7;)V

    return-object v2

    :pswitch_1c
    move-object/from16 v6, v16

    move-object/from16 v11, v18

    move-object/from16 v1, v22

    new-instance v12, Ltu;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo2e;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lm7b;

    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp82;

    invoke-virtual {v0, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpk;

    const-class v2, Lsc5;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsc5;

    invoke-virtual {v0, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmd5;

    const-class v2, Lvxc;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvxc;

    const-class v2, Lgj;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgj;

    move-object v3, v12

    move-object v6, v1

    invoke-direct/range {v3 .. v11}, Ltu;-><init>(Lo2e;Lm7b;Lp82;Lpk;Lsc5;Lmd5;Lvxc;Lgj;)V

    return-object v12

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
