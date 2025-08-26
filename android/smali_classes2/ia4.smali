.class public final Lia4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lia4;->a:I

    iput-object p2, p0, Lia4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lia4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Lqef;

    iget-object v0, p0, Lqef;->d:Lzkc;

    iget-object p0, p0, Lqef;->a:Lilc;

    invoke-virtual {v0}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {p0}, Lilc;->l()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Lw8f;

    iget-object v0, p0, Lw8f;->f:Lzkc;

    iget-object p0, p0, Lw8f;->a:Lilc;

    invoke-virtual {v0}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_4
    invoke-virtual {p0}, Lilc;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p0}, Lilc;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {p0}, Lilc;->l()V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Lb4e;

    iget-object v0, p0, Lb4e;->c:Lzkc;

    iget-object p0, p0, Lb4e;->a:Lilc;

    invoke-virtual {v0}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_8
    invoke-virtual {p0}, Lilc;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {p0}, Lilc;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_4
    move-exception v2

    :try_start_b
    invoke-virtual {p0}, Lilc;->l()V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p0

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    throw p0

    :pswitch_2
    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Ls1e;

    iget-object v0, p0, Ls1e;->c:Lzkc;

    iget-object p0, p0, Ls1e;->a:Lilc;

    invoke-virtual {v0}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_c
    invoke-virtual {p0}, Lilc;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {p0}, Lilc;->l()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_6
    move-exception v2

    :try_start_f
    invoke-virtual {p0}, Lilc;->l()V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception p0

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    throw p0

    :pswitch_3
    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Ld9c;

    iget-object v0, p0, Ld9c;->d:Lp19;

    iget-object p0, p0, Ld9c;->a:Lilc;

    invoke-virtual {v0}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_10
    invoke-virtual {p0}, Lilc;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {p0}, Lilc;->l()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_8
    move-exception v2

    :try_start_13
    invoke-virtual {p0}, Lilc;->l()V

    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception p0

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    throw p0

    :pswitch_4
    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Lyx9;

    iget-object v0, p0, Lyx9;->o:Lp19;

    iget-object p0, p0, Lyx9;->a:Lilc;

    invoke-virtual {v0}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_14
    invoke-virtual {p0}, Lilc;->c()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-virtual {p0}, Lilc;->l()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_a
    move-exception v2

    :try_start_17
    invoke-virtual {p0}, Lilc;->l()V

    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    move-exception p0

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    throw p0

    :pswitch_5
    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Lkw9;

    iget-object v0, p0, Lkw9;->c:Lp19;

    iget-object p0, p0, Lkw9;->a:Lilc;

    invoke-virtual {v0}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_18
    invoke-virtual {p0}, Lilc;->c()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    invoke-virtual {p0}, Lilc;->l()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_c
    move-exception v2

    :try_start_1b
    invoke-virtual {p0}, Lilc;->l()V

    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catchall_d
    move-exception p0

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    throw p0

    :pswitch_6
    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Lew9;

    iget-object v0, p0, Lew9;->c:Lp19;

    iget-object p0, p0, Lew9;->a:Lilc;

    invoke-virtual {v0}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_1c
    invoke-virtual {p0}, Lilc;->c()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :try_start_1d
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :try_start_1e
    invoke-virtual {p0}, Lilc;->l()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_e
    move-exception v2

    :try_start_1f
    invoke-virtual {p0}, Lilc;->l()V

    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :catchall_f
    move-exception p0

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    throw p0

    :pswitch_7
    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Loy8;

    iget-object v0, p0, Loy8;->d:Lth;

    iget-object p0, p0, Loy8;->a:Lilc;

    invoke-virtual {v0}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_20
    invoke-virtual {p0}, Lilc;->c()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    :try_start_21
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :try_start_22
    invoke-virtual {p0}, Lilc;->l()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_10
    move-exception v2

    :try_start_23
    invoke-virtual {p0}, Lilc;->l()V

    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :catchall_11
    move-exception p0

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    throw p0

    :pswitch_8
    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Lle5;

    iget-object v0, p0, Lle5;->c:Lth;

    iget-object p0, p0, Lle5;->a:Lilc;

    invoke-virtual {v0}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_24
    invoke-virtual {p0}, Lilc;->c()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :try_start_25
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :try_start_26
    invoke-virtual {p0}, Lilc;->l()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_12
    move-exception v2

    :try_start_27
    invoke-virtual {p0}, Lilc;->l()V

    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :catchall_13
    move-exception p0

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    throw p0

    :pswitch_a
    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Lud5;

    iget-object v0, p0, Lud5;->c:Lth;

    iget-object p0, p0, Lud5;->a:Lilc;

    invoke-virtual {v0}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_28
    invoke-virtual {p0}, Lilc;->c()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    :try_start_29
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    :try_start_2a
    invoke-virtual {p0}, Lilc;->l()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_14
    move-exception v2

    :try_start_2b
    invoke-virtual {p0}, Lilc;->l()V

    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    :catchall_15
    move-exception p0

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    throw p0

    :pswitch_b
    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Lod5;

    iget-object v0, p0, Lod5;->c:Lth;

    iget-object p0, p0, Lod5;->a:Lilc;

    invoke-virtual {v0}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_2c
    invoke-virtual {p0}, Lilc;->c()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    :try_start_2d
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :try_start_2e
    invoke-virtual {p0}, Lilc;->l()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_16
    move-exception v2

    :try_start_2f
    invoke-virtual {p0}, Lilc;->l()V

    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    :catchall_17
    move-exception p0

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    throw p0

    :pswitch_c
    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Lfd5;

    iget-object v0, p0, Lfd5;->c:Lth;

    iget-object p0, p0, Lfd5;->a:Lilc;

    invoke-virtual {v0}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_30
    invoke-virtual {p0}, Lilc;->c()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    :try_start_31
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    :try_start_32
    invoke-virtual {p0}, Lilc;->l()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_19

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_18
    move-exception v2

    :try_start_33
    invoke-virtual {p0}, Lilc;->l()V

    throw v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_19

    :catchall_19
    move-exception p0

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    throw p0

    :pswitch_d
    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Ltp4;

    iget-object v0, p0, Ltp4;->d:Lth;

    iget-object p0, p0, Ltp4;->a:Lilc;

    invoke-virtual {v0}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_34
    invoke-virtual {p0}, Lilc;->c()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    :try_start_35
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    :try_start_36
    invoke-virtual {p0}, Lilc;->l()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1b

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_1a
    move-exception v2

    :try_start_37
    invoke-virtual {p0}, Lilc;->l()V

    throw v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1b

    :catchall_1b
    move-exception p0

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    throw p0

    :pswitch_e
    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Lja4;

    iget-object v0, p0, Lja4;->b:Lth;

    iget-object p0, p0, Lja4;->a:Lilc;

    invoke-virtual {v0}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_38
    invoke-virtual {p0}, Lilc;->c()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1d

    :try_start_39
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    :try_start_3a
    invoke-virtual {p0}, Lilc;->l()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1d

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_1c
    move-exception v2

    :try_start_3b
    invoke-virtual {p0}, Lilc;->l()V

    throw v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    :catchall_1d
    move-exception p0

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
