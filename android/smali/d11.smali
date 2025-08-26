.class public final Ld11;
.super Lbrd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld11;->b:I

    invoke-direct {p0}, Lbrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    const-class v1, Ltm3;

    const-class v2, Lya1;

    const-class v3, Lfw3;

    const-class v4, Lxb9;

    const-class v5, Lbt1;

    const-class v6, Ltg1;

    const-class v7, Ly7d;

    const-class v8, Lq33;

    const-class v9, Liy2;

    const-class v10, Lida;

    const-class v11, Lld2;

    const-class v12, Ljr1;

    const-class v13, Lkr1;

    const-class v14, Landroid/content/Context;

    const-class v15, Lkke;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    iget v1, v1, Ld11;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lsd3;->i:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    return-object v0

    :pswitch_0
    sget-object v0, Lsd3;->g:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    return-object v0

    :pswitch_1
    sget-object v0, Lsd3;->f:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    return-object v0

    :pswitch_2
    new-instance v0, Lp94;

    sget-object v1, Lsd3;->i:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->a()Lnx3;

    move-result-object v1

    invoke-direct {v0, v1}, Lp94;-><init>(Lnx3;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lqqd;

    sget-object v1, Lsd3;->i:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->e()Lnx3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lqqd;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lfx7;

    sget-object v1, Lsd3;->i:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->c()Lcx7;

    move-result-object v1

    invoke-direct {v0, v1}, Lfx7;-><init>(Lcx7;)V

    return-object v0

    :pswitch_5
    new-instance v1, Lnba;

    const-class v2, Lta2;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta2;

    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkke;

    const-class v4, Lyu2;

    invoke-virtual {v0, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyu2;

    const-class v5, Lav0;

    invoke-virtual {v0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    invoke-direct {v1, v2, v3, v4, v0}, Lnba;-><init>(Lta2;Lkke;Lyu2;Lav0;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lrt2;

    invoke-direct {v1, v0}, Lrt2;-><init>(Lv4;)V

    return-object v1

    :pswitch_7
    invoke-virtual {v0, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4f;

    return-object v0

    :pswitch_8
    invoke-virtual {v0, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr2;

    return-object v0

    :pswitch_9
    new-instance v11, Lld2;

    invoke-virtual {v0, v14}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v1, Lkr2;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Lmz6;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v1, Lt00;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v1, Lare;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v1, Lx6a;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const-class v1, Lak3;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v0, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0, v15}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkke;

    const-class v1, Lty3;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    new-instance v10, Lot2;

    const/4 v1, 0x1

    invoke-direct {v10, v0, v1}, Lot2;-><init>(Lv4;I)V

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lld2;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lje7;Lje7;Lkke;Lje7;Lot2;)V

    return-object v11

    :pswitch_a
    new-instance v1, Ljt2;

    invoke-virtual {v0, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    invoke-direct {v1, v0}, Ljt2;-><init>(Lq33;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lvd2;

    invoke-direct {v1, v0}, Lvd2;-><init>(Lv4;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lvaa;

    const-class v2, Lo45;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lau8;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lvaa;-><init>(Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_d
    new-instance v0, Lhw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Ll91;

    sget-object v1, Ln31;->a:Ln31;

    invoke-virtual {v1}, Ln31;->d()Lkr1;

    move-result-object v2

    sget-object v3, Lzi1;->a:Lzi1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lnb5;

    invoke-virtual {v4, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb5;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v7, Lz01;

    invoke-virtual {v5, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz01;

    invoke-virtual {v1}, Ln31;->c()Los1;

    move-result-object v7

    sget-object v1, Lyi1;->a:Lje7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    invoke-virtual {v1, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lq71;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Ll91;-><init>(Lkr1;Lnb5;Lz01;Los1;Lje7;Lje7;)V

    return-object v0

    :pswitch_f
    new-instance v1, Lya1;

    const-class v2, Landroid/app/Application;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v0}, Lya1;-><init>(Lje7;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lty0;

    invoke-virtual {v0, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Leua;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lty0;-><init>(Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lq71;

    invoke-virtual {v0, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Llkc;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lq71;-><init>(Lje7;Lje7;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lba1;

    invoke-virtual {v0, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Los1;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lba1;-><init>(Lje7;Lje7;)V

    return-object v1

    :pswitch_13
    invoke-virtual {v0, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v0, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v1, Laa1;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v0, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    new-instance v0, Lcb5;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcb5;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_14
    const-class v1, Lds3;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    invoke-virtual {v0, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    invoke-virtual {v0, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    const-class v1, Lblb;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    new-instance v0, Lso1;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lso1;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_15
    new-instance v1, Lxuc;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v0}, Lxuc;-><init>(Lje7;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lqs1;

    const-class v3, Lvs1;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v4, Llqf;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lqs1;-><init>(Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_17
    invoke-virtual {v0, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v1, Lbea;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v1, Lp84;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    new-instance v0, Lvs1;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lvs1;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_18
    new-instance v1, Llkc;

    invoke-virtual {v0, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llkc;-><init>(Lje7;Lje7;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lvvc;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lez0;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v3, Lso1;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lso1;

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    move-object v3, v1

    move-object v5, v2

    invoke-direct/range {v3 .. v9}, Lvvc;-><init>(Lje7;Lje7;Lje7;Lje7;Lso1;Lje7;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Ljr1;

    invoke-virtual {v0, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lox3;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljr1;-><init>(Lje7;Lje7;)V

    return-object v1

    :pswitch_1b
    new-instance v0, Lxs1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    move-object/from16 v3, v16

    new-instance v11, Ll31;

    invoke-virtual {v0, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljr1;

    invoke-virtual {v0, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v1, Lpk;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v1, Lcs1;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v1, Lel3;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    move-object v1, v11

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v0

    invoke-direct/range {v1 .. v10}, Ll31;-><init>(Ljr1;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v11

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
