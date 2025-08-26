.class public final Lh05;
.super Lrg4;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lww0;

.field public final e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method public constructor <init>(Lfi0;Ldo0;Llq8;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh05;->c:I

    .line 1
    invoke-direct {p0, p1}, Lrg4;-><init>(Lfi0;)V

    .line 2
    iput-object p2, p0, Lh05;->d:Lww0;

    .line 3
    iput-object p3, p0, Lh05;->e:Ljava/lang/Object;

    .line 4
    iput-boolean p4, p0, Lh05;->f:Z

    return-void
.end method

.method public constructor <init>(Lfi0;Llq8;Ltpd;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh05;->c:I

    .line 6
    invoke-direct {p0, p1}, Lrg4;-><init>(Lfi0;)V

    .line 7
    iput-object p2, p0, Lh05;->e:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lh05;->d:Lww0;

    .line 9
    iput-boolean p4, p0, Lh05;->f:Z

    return-void
.end method

.method public constructor <init>(Lfo0;Lfi0;Ldo0;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh05;->c:I

    .line 5
    iput-object p1, p0, Lh05;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh05;->d:Lww0;

    iput-boolean p4, p0, Lh05;->f:Z

    invoke-direct {p0, p2}, Lrg4;-><init>(Lfi0;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 9

    iget v0, p0, Lh05;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lo43;

    :try_start_0
    invoke-static {}, Lf46;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    invoke-static {v0}, Lf46;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-static {p1}, Lfi0;->a(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object v2, p0, Lrg4;->b:Lfi0;

    if-nez p2, :cond_2

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v2, p1, v1}, Lfi0;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {}, Lf46;->W()Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_1
    invoke-static {}, Lf46;->A()V

    goto/16 :goto_7

    :cond_2
    :try_start_2
    invoke-virtual {p2}, Lo43;->e0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll43;

    invoke-interface {v3}, Ll43;->isStateful()Z

    move-result v3

    if-nez v3, :cond_a

    const/16 v3, 0x8

    invoke-static {p1, v3}, Lfi0;->l(II)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v3, p0, Lh05;->d:Lww0;

    iget-object v4, p0, Lh05;->e:Ljava/lang/Object;

    check-cast v4, Lfo0;

    if-nez v0, :cond_6

    :try_start_3
    iget-object v5, v4, Lfo0;->b:Llq8;

    invoke-interface {v5, v3}, Llq8;->get(Ljava/lang/Object;)Lo43;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_6

    :try_start_4
    invoke-virtual {p2}, Lo43;->e0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll43;

    invoke-interface {v6}, Ll43;->getQualityInfo()Lpqb;

    move-result-object v6

    invoke-virtual {v5}, Lo43;->e0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll43;

    invoke-interface {v7}, Ll43;->getQualityInfo()Lpqb;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lhx6;

    iget-boolean v8, v8, Lhx6;->c:Z

    if-nez v8, :cond_5

    check-cast v7, Lhx6;

    iget v7, v7, Lhx6;->a:I

    check-cast v6, Lhx6;

    iget v6, v6, Lhx6;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-lt v7, v6, :cond_4

    goto :goto_2

    :cond_4
    :try_start_5
    invoke-static {v5}, Lo43;->S(Lo43;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_6
    invoke-virtual {v2, p1, v5}, Lfi0;->g(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v5}, Lo43;->S(Lo43;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lf46;->W()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_8
    invoke-static {v5}, Lo43;->S(Lo43;)V

    throw p0

    :cond_6
    :goto_3
    iget-boolean p0, p0, Lh05;->f:Z

    if-eqz p0, :cond_7

    iget-object p0, v4, Lfo0;->b:Llq8;

    invoke-interface {p0, v3, p2}, Llq8;->h(Ljava/lang/Object;Lo43;)Lo43;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    if-eqz v0, :cond_8

    const/high16 p0, 0x3f800000    # 1.0f

    :try_start_9
    invoke-virtual {v2, p0}, Lfi0;->i(F)V

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    move-object p2, v1

    :cond_9
    invoke-virtual {v2, p1, p2}, Lfi0;->g(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v1}, Lo43;->S(Lo43;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {}, Lf46;->W()Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_1

    :goto_5
    :try_start_b
    invoke-static {v1}, Lo43;->S(Lo43;)V

    throw p0

    :cond_a
    :goto_6
    invoke-virtual {v2, p1, p2}, Lfi0;->g(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static {}, Lf46;->W()Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_1

    :cond_b
    :goto_7
    return-void

    :goto_8
    invoke-static {}, Lf46;->W()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lf46;->A()V

    :cond_c
    throw p0

    :pswitch_0
    check-cast p2, Lo43;

    const/4 v0, 0x0

    iget-object v1, p0, Lrg4;->b:Lfi0;

    if-nez p2, :cond_d

    invoke-static {p1}, Lfi0;->a(I)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v1, p1, v0}, Lfi0;->g(ILjava/lang/Object;)V

    goto :goto_9

    :cond_d
    invoke-static {p1}, Lfi0;->b(I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    iget-boolean v2, p0, Lh05;->f:Z

    if-eqz v2, :cond_f

    iget-object v0, p0, Lh05;->e:Ljava/lang/Object;

    check-cast v0, Llq8;

    iget-object p0, p0, Lh05;->d:Lww0;

    invoke-interface {v0, p0, p2}, Llq8;->h(Ljava/lang/Object;Lo43;)Lo43;

    move-result-object v0

    :cond_f
    const/high16 p0, 0x3f800000    # 1.0f

    :try_start_c
    invoke-virtual {v1, p0}, Lfi0;->i(F)V

    if-eqz v0, :cond_10

    move-object p2, v0

    :cond_10
    invoke-virtual {v1, p1, p2}, Lfi0;->g(ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {v0}, Lo43;->S(Lo43;)V

    :cond_11
    :goto_9
    return-void

    :catchall_3
    move-exception p0

    invoke-static {v0}, Lo43;->S(Lo43;)V

    throw p0

    :pswitch_1
    check-cast p2, Lg05;

    :try_start_d
    invoke-static {}, Lf46;->I()Le46;

    invoke-static {p1}, Lfi0;->b(I)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    iget-object v1, p0, Lrg4;->b:Lfi0;

    if-nez v0, :cond_16

    if-eqz p2, :cond_16

    and-int/lit8 v0, p1, 0xa

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_16

    :try_start_e
    invoke-virtual {p2}, Lg05;->o0()V

    iget-object v0, p2, Lg05;->c:Lou6;

    sget-object v2, Lou6;->c:Lou6;

    if-ne v0, v2, :cond_13

    goto :goto_e

    :cond_13
    iget-object v0, p2, Lg05;->a:Lo43;

    invoke-static {v0}, Lo43;->o(Lo43;)Lo43;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v0, :cond_15

    :try_start_f
    iget-boolean v2, p0, Lh05;->f:Z

    if-eqz v2, :cond_14

    iget-object v2, p0, Lh05;->e:Ljava/lang/Object;

    check-cast v2, Llq8;

    iget-object p0, p0, Lh05;->d:Lww0;

    invoke-interface {v2, p0, v0}, Llq8;->h(Ljava/lang/Object;Lo43;)Lo43;

    move-result-object p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception p0

    goto :goto_d

    :cond_14
    const/4 p0, 0x0

    :goto_b
    :try_start_10
    invoke-static {v0}, Lo43;->S(Lo43;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz p0, :cond_15

    :try_start_11
    new-instance v0, Lg05;

    invoke-direct {v0, p0}, Lg05;-><init>(Lo43;)V

    invoke-virtual {v0, p2}, Lg05;->g(Lg05;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-static {p0}, Lo43;->S(Lo43;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const/high16 p0, 0x3f800000    # 1.0f

    :try_start_13
    invoke-virtual {v1, p0}, Lfi0;->i(F)V

    invoke-virtual {v1, p1, v0}, Lfi0;->g(ILjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-static {v0}, Lg05;->d(Lg05;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :goto_c
    invoke-static {}, Lf46;->I()Le46;

    goto :goto_f

    :catchall_5
    move-exception p0

    goto :goto_10

    :catchall_6
    move-exception p0

    :try_start_15
    invoke-static {v0}, Lg05;->d(Lg05;)V

    throw p0

    :catchall_7
    move-exception p1

    invoke-static {p0}, Lo43;->S(Lo43;)V

    throw p1

    :goto_d
    invoke-static {v0}, Lo43;->S(Lo43;)V

    throw p0

    :cond_15
    invoke-virtual {v1, p1, p2}, Lfi0;->g(ILjava/lang/Object;)V

    goto :goto_c

    :cond_16
    :goto_e
    invoke-virtual {v1, p1, p2}, Lfi0;->g(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_c

    :goto_f
    return-void

    :goto_10
    invoke-static {}, Lf46;->I()Le46;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
