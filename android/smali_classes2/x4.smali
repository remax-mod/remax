.class public final Lx4;
.super Lbrd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4;->b:I

    invoke-direct {p0}, Lbrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv4;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lx4;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcs1;

    const-class v2, Lav0;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lkke;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcs1;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lyl4;

    const-class v2, Lera;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Ljr1;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr1;

    invoke-direct {v0, v2, v1}, Lyl4;-><init>(Lje7;Ljr1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfra;

    const-class v2, Lfw3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Loqa;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lr21;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfra;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Lhl1;

    return-object v0

    :pswitch_3
    new-instance v0, La11;

    const-class v2, Lfw3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    new-instance v9, Luq1;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v3, Lr21;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    new-instance v6, Lkpb;

    const-class v3, Ljpb;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-direct {v6, v3}, Lkpb;-><init>(Lje7;)V

    const-class v3, Lx6a;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v3, Ly7d;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Luq1;-><init>(Lje7;Lje7;Lkpb;Lje7;Lje7;)V

    invoke-direct {v0, v2, v9}, La11;-><init>(Lje7;Luq1;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lr21;

    const-class v2, Lfw3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v1}, Lr21;-><init>(Lje7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljt4;

    const-class v2, Ljr1;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr1;

    invoke-direct {v0, v1}, Ljt4;-><init>(Ljr1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lfw3;

    invoke-direct {v0}, Lfw3;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Los1;

    invoke-direct {v0}, Los1;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lso1;

    const-class v2, Lkke;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v2, Lds3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v2, Lq33;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v2, Lxb9;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v2, Lblb;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lso1;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    const-class v2, Lfw3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    new-instance v6, Lld1;

    const-class v3, Lxuc;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-direct {v6, v4}, Lld1;-><init>(Lje7;)V

    const-class v4, Los1;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v4, Ljr1;

    invoke-virtual {v1, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljr1;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v5, Ltm3;

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    new-instance v9, Lcra;

    move-object v1, v9

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, Lcra;-><init>(Lje7;Lje7;Ljr1;Lso1;Lld1;Lje7;Lje7;)V

    return-object v9

    :pswitch_9
    const-class v0, Lfw3;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v0, Lz01;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v0, Lr21;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v0, Lxuc;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v0, Ljr1;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljr1;

    const-class v0, Ltm3;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v0, Lso1;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lso1;

    const-class v0, Lbt1;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    new-instance v0, Lyz0;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lyz0;-><init>(Lje7;Lje7;Lje7;Lje7;Ljr1;Lje7;Lso1;Lje7;)V

    return-object v0

    :pswitch_a
    new-instance v0, La41;

    const-class v2, Lds1;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lds1;

    const-class v4, Los1;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v6, Lso1;

    invoke-virtual {v1, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-direct {v0, v3, v5, v6}, La41;-><init>(Lds1;Lje7;Lje7;)V

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    const-class v3, Lhl1;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    const-class v3, Lfw3;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    const-class v3, Lr21;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lds1;

    const-class v2, Ljt4;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    const-class v2, Llkc;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    const-class v2, Lz01;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    const-class v2, Lvs1;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v21

    const-class v2, Llvc;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v23

    const-class v2, Loqa;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v22

    const-class v2, Lera;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v19

    const-class v2, Lqs1;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v25

    const-class v2, Lyl4;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v18

    const-class v2, Lb31;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v20

    const-class v2, Ljr1;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ljr1;

    const-class v2, Lcs1;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v26

    const-class v2, Lkke;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v27

    const-class v2, Lx6a;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v28

    const-class v2, Lty3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v29

    const-class v2, Lq33;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v2, Lhp;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v30

    const-class v2, Ly7d;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v31

    const-class v2, Lbt1;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v33

    const-class v2, Leua;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v34

    const-class v2, Lxb9;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v39

    const-class v2, Lel3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v40

    const-class v2, Lxuc;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v24

    const-class v2, Lqe5;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v32

    const-class v2, Lez0;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v35

    new-instance v1, Lwr1;

    move-object v10, v1

    move-object/from16 v37, v0

    invoke-direct/range {v10 .. v40}, Lwr1;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Ljr1;La41;Lds1;Lje7;Lje7;)V

    return-object v1

    :pswitch_b
    new-instance v0, Lp31;

    const-class v2, Lq33;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Ly7d;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v6, Lct1;

    invoke-virtual {v1, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v0, v3, v5, v6, v7}, Lp31;-><init>(Lje7;Lje7;Lje7;I)V

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v3, Lxs1;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v3, Lx6a;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    new-instance v2, Lm6b;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lfc3;-><init>(I)V

    const-class v5, Lri4;

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    new-instance v9, Ln01;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lfc3;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, Lfc3;-><init>(I)V

    iput-object v0, v12, Lfc3;->X:Ljava/lang/Object;

    iput-object v0, v12, Lfc3;->Z:Ljava/lang/Object;

    iput-object v0, v12, Lfc3;->Y:Ljava/lang/Object;

    new-instance v0, Lm01;

    const/4 v13, 0x0

    invoke-direct {v0, v13, v5}, Lm01;-><init>(ILje7;)V

    iput-object v0, v12, Lfc3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7d;

    check-cast v0, Lqyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iput-object v9, v12, Lfc3;->o:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v12}, Lfc3;->g()Lq2a;

    move-result-object v0

    invoke-virtual {v0}, Lq2a;->a()Luk;

    move-result-object v0

    iput-object v0, v2, Lm6b;->w0:Luk;

    new-instance v9, Lwc4;

    invoke-direct {v9, v2}, Lwc4;-><init>(Lm6b;)V

    const-class v0, Lqe5;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    new-instance v0, Ls61;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Ls61;-><init>(Lje7;Lje7;Lje7;Lwc4;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lft1;

    const-class v2, Ljr1;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr1;

    const-class v3, Lq33;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lw7a;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v5, Lx6a;

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lft1;-><init>(Ljr1;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ljh0;

    const-class v2, Leua;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lds3;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lxc4;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v5, Lkke;

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ljh0;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lu9a;

    const-class v2, Lida;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v3, Lzu8;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v4, Lk29;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v4, Lds3;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v4, Lak3;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v5, Lt6b;

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    const-class v5, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const-class v13, Lvz;

    invoke-virtual {v1, v13}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvz;

    const-class v14, Ldt8;

    invoke-virtual {v1, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldt8;

    new-instance v24, Lkz;

    const-class v15, Lhp;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    const-class v15, Lare;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    const-class v15, Lq33;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v18

    const-class v15, Lkke;

    invoke-virtual {v1, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v19

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v20

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v21

    const-class v3, Liy2;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v22

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v23

    move-object/from16 v15, v24

    invoke-direct/range {v15 .. v23}, Lkz;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    const-class v2, Lxb9;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    const-class v2, Lt00;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v18

    const-class v2, Lpb6;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v19

    move-object v5, v0

    move-object/from16 v15, v24

    invoke-direct/range {v5 .. v19}, Lu9a;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Landroid/content/Context;Lvz;Ldt8;Lkz;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_f
    const-class v0, Lfe7;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Los0;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v0, Lida;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v0, Ltpe;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    new-instance v0, Ldt8;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldt8;-><init>(Lje7;Lje7;Lje7;Lje7;Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    const-class v0, Lzi5;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v0, Lrf5;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v0, Lrke;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Context;

    const-class v0, Lak3;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v0, Lz3b;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v0, Likf;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v0, Ldz;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v0, Li00;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v0, Lrff;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v0, Lw80;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v0, Lnif;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    const-class v0, Ldt8;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    const-class v0, Lqe5;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    const-class v0, Luva;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    const-class v0, Lxcf;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    new-instance v0, Lvz;

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lvz;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Landroid/content/Context;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lxcf;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lti4;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lt00;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v5, Lfwa;

    invoke-virtual {v1, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwa;

    invoke-direct {v0, v2, v3, v4, v1}, Lxcf;-><init>(Landroid/content/Context;Lje7;Lje7;Lfwa;)V

    return-object v0

    :pswitch_12
    new-instance v0, Luva;

    const-class v2, Lq33;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v2, Lge2;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v2, Lzi5;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v2, Lti4;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v2, Lt00;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v2, Lfwa;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lfwa;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Luva;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lfwa;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lfwa;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lti4;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfwa;-><init>(Landroid/content/Context;Lje7;)V

    return-object v0

    :pswitch_14
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const-class v0, Lkke;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkke;

    const-class v0, Los0;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v0, Lfe7;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v0, Loe3;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loe3;

    const-class v0, Lmqe;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    new-instance v0, Lk29;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lk29;-><init>(Lkke;Loe3;Lje7;Lje7;Lje7;Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lkda;

    const-class v2, Lome;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v1}, Lkda;-><init>(Lje7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lqea;

    const-class v2, Lome;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v1}, Lqea;-><init>(Lje7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lb9a;

    const-class v2, Lome;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v1}, Lb9a;-><init>(Lje7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lw7a;

    const-class v2, Lome;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lq33;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lf5a;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lw7a;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Le5a;

    const-class v2, Lome;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lq33;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Ly7d;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v5, Lri4;

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Le5a;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lo80;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const-class v2, Lz4;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lz4;

    const-class v2, Lb5;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v2, Lf5a;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v2, Ls8g;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo80;-><init>(Landroid/content/Context;Lz4;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_1b
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lz4;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4;

    const-class v3, Lo45;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    new-instance v1, Lb5;

    invoke-direct {v1, v0, v2}, Lb5;-><init>(Landroid/content/Context;Lz4;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lf5a;

    const-class v2, Lm7b;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lb5;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lz4;

    invoke-virtual {v1, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4;

    const-class v5, Ls8g;

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lf5a;-><init>(Lje7;Lje7;Lz4;Lje7;)V

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
