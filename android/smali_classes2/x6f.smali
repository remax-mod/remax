.class public final synthetic Lx6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc7f;


# direct methods
.method public synthetic constructor <init>(Lc7f;I)V
    .locals 0

    iput p2, p0, Lx6f;->a:I

    iput-object p1, p0, Lx6f;->b:Lc7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx6f;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lx6f;->b:Lc7f;

    check-cast p1, Lzl4;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lc7f;->i:Lmsf;

    invoke-virtual {p0, p1}, Lmsf;->a(Lzl4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_0
    check-cast p1, Lv6f;

    iget-object p0, p0, Lx6f;->b:Lc7f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lv6f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lv6f;->a:Ld7f;

    iget v1, v0, Ld7f;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lh4f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lc7f;->d(Ld7f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lc7f;->b(Lv6f;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_1
    check-cast p1, Lv6f;

    iget-object p0, p0, Lx6f;->b:Lc7f;

    invoke-virtual {p0, p1}, Lc7f;->b(Lv6f;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "c7f"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    iget-object v7, v0, Lx6f;->b:Lc7f;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v0, v0, Lx6f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ld7f;

    invoke-virtual {v7, v0}, Lc7f;->e(Ld7f;)Lqy9;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lv6f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lv6f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lqy9;->m(Ljava/lang/Object;)Lp0a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object v0

    iget-object v1, v7, Lc7f;->f:Lztc;

    invoke-virtual {v0, v1}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v0

    new-instance v1, Lx6f;

    invoke-direct {v1, v7, v10}, Lx6f;-><init>(Lc7f;I)V

    new-instance v2, Luqd;

    invoke-direct {v2, v0, v1, v10}, Luqd;-><init>(Liqd;Lb66;I)V

    new-instance v0, Lx6f;

    invoke-direct {v0, v7, v9}, Lx6f;-><init>(Lc7f;I)V

    new-instance v1, Luqd;

    invoke-direct {v1, v2, v0, v10}, Luqd;-><init>(Liqd;Lb66;I)V

    new-instance v0, Lx6f;

    invoke-direct {v0, v7, v8}, Lx6f;-><init>(Lc7f;I)V

    new-instance v2, Lrqd;

    invoke-direct {v2, v1, v0, v8}, Lrqd;-><init>(Liqd;Lqj3;I)V

    new-instance v0, Lx6f;

    invoke-direct {v0, v7, v6}, Lx6f;-><init>(Lc7f;I)V

    new-instance v1, Luqd;

    invoke-direct {v1, v2, v0, v10}, Luqd;-><init>(Liqd;Lb66;I)V

    new-instance v0, Lx6f;

    invoke-direct {v0, v7, v8}, Lx6f;-><init>(Lc7f;I)V

    new-instance v2, Lrqd;

    invoke-direct {v2, v1, v0, v8}, Lrqd;-><init>(Liqd;Lqj3;I)V

    new-instance v0, Lx6f;

    invoke-direct {v0, v7, v5}, Lx6f;-><init>(Lc7f;I)V

    new-instance v1, Lq28;

    invoke-direct {v1, v2, v0, v6}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    new-instance v0, Lx6f;

    invoke-direct {v0, v7, v4}, Lx6f;-><init>(Lc7f;I)V

    sget-object v2, Lft;->e:Lkj6;

    sget-object v3, Lft;->d:Lr66;

    new-instance v4, Loz9;

    invoke-direct {v4, v1, v0, v2, v3}, Loz9;-><init>(Lr1a;Lqj3;Lqj3;Lf6;)V

    move-object v0, v4

    :goto_0
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ld7f;

    iget-object v1, v7, Lc7f;->a:Ly8f;

    invoke-interface {v1, v0}, Ly8f;->d(Ld7f;)Lf28;

    move-result-object v1

    new-instance v3, Ln2f;

    invoke-direct {v3, v4}, Ln2f;-><init>(I)V

    new-instance v4, Le38;

    sget-object v5, Lft;->e:Lkj6;

    sget-object v6, Lft;->d:Lr66;

    invoke-direct {v4, v1, v3, v5, v6}, Le38;-><init>(Lf38;Lqj3;Lqj3;Lf6;)V

    new-instance v1, Ln2f;

    invoke-direct {v1, v2}, Ln2f;-><init>(I)V

    new-instance v2, Le38;

    invoke-direct {v2, v4, v5, v1, v6}, Le38;-><init>(Lf38;Lqj3;Lqj3;Lf6;)V

    new-instance v1, Ly6f;

    invoke-direct {v1, v0, v10}, Ly6f;-><init>(Ld7f;I)V

    new-instance v0, Le38;

    invoke-direct {v0, v2, v5, v5, v1}, Le38;-><init>(Lf38;Lqj3;Lqj3;Lf6;)V

    new-instance v1, Lc38;

    invoke-direct {v1, v0}, Lc38;-><init>(Le38;)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lv6f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "uploadFileObservable: upload=%s"

    invoke-static {v3, v11, v10}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lv6f;->a:Ld7f;

    iget v3, v3, Ld7f;->c:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lh4f;->b(I)Z

    move-result v10

    if-eqz v10, :cond_2

    :goto_1
    iget-object v1, v0, Lv6f;->c:Ljava/lang/String;

    :cond_2
    move-object v14, v1

    invoke-static {v3}, Lau1;->s(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v3}, Lh4f;->t(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown http type for upload type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move v12, v4

    goto :goto_2

    :pswitch_5
    move v12, v8

    goto :goto_2

    :pswitch_6
    move v12, v5

    goto :goto_2

    :pswitch_7
    move v12, v9

    goto :goto_2

    :pswitch_8
    move v12, v6

    :goto_2
    iget-object v1, v7, Lc7f;->b:Lime;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luq6;

    iget-object v11, v1, Lime;->a:Lje7;

    iget-object v13, v0, Lv6f;->b:Ljava/lang/String;

    iget-object v15, v0, Lv6f;->d:Ljava/lang/String;

    iget-object v1, v7, Lc7f;->f:Lztc;

    move-object v10, v4

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Luq6;-><init>(Lje7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lztc;)V

    invoke-virtual {v4, v1}, Lqy9;->r(Lztc;)Ls1a;

    move-result-object v1

    new-instance v4, Lui0;

    const/16 v8, 0xe

    invoke-direct {v4, v7, v3, v0, v8}, Lui0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v3, Le0a;

    invoke-direct {v3, v1, v4, v6}, Le0a;-><init>(Lr1a;Lb66;I)V

    new-instance v1, Lypc;

    const/16 v4, 0xd

    invoke-direct {v1, v7, v4, v0}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lft;->e:Lkj6;

    sget-object v6, Lft;->d:Lr66;

    new-instance v8, Loz9;

    invoke-direct {v8, v3, v4, v1, v6}, Loz9;-><init>(Lr1a;Lqj3;Lqj3;Lf6;)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ln2f;

    const/4 v1, 0x7

    invoke-direct {v15, v1}, Ln2f;-><init>(I)V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v1, Lvg4;

    const-wide/16 v13, 0x1f4

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lvg4;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/TimeUnit;JLb7b;)V

    new-instance v3, Lty9;

    invoke-direct {v3, v8, v1, v9}, Lty9;-><init>(Lr1a;Lb7b;I)V

    iget-object v1, v7, Lc7f;->d:Lq33;

    check-cast v1, Lt33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x7

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    new-instance v1, Lpc5;

    iget-wide v13, v0, Lv6f;->i:J

    const/4 v15, 0x3

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lpc5;-><init>(JJI)V

    new-instance v0, Le0a;

    invoke-direct {v0, v3, v1, v5}, Le0a;-><init>(Lr1a;Lb66;I)V

    new-instance v1, Lbqc;

    iget-object v3, v7, Lc7f;->c:Lfme;

    const/16 v4, 0x1a

    invoke-direct {v1, v4, v3}, Lbqc;-><init>(ILjava/lang/Object;)V

    new-instance v3, Le0a;

    invoke-direct {v3, v0, v1, v2}, Le0a;-><init>(Lr1a;Lb66;I)V

    return-object v3

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lv6f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lv6f;->d:Ljava/lang/String;

    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestUrlSingle: already have upload url"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "requestUrlSingle: request upload url"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lv6f;->a:Ld7f;

    iget v2, v2, Ld7f;->c:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v2}, Lh4f;->t(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tamRequestFromUploadType, can\'t request url for unknown media type= "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    new-instance v1, Lgs9;

    invoke-direct {v1, v8, v9}, Lgs9;-><init>(II)V

    goto :goto_3

    :pswitch_b
    new-instance v2, Lgs9;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lgs9;-><init>(Lsla;I)V

    move-object v1, v2

    goto :goto_3

    :pswitch_c
    new-instance v1, Lgs9;

    invoke-direct {v1, v6, v9}, Lgs9;-><init>(II)V

    goto :goto_3

    :pswitch_d
    new-instance v1, Ltq2;

    invoke-direct {v1}, Ltq2;-><init>()V

    goto :goto_3

    :pswitch_e
    new-instance v1, Lgs9;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lgs9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_f
    new-instance v1, Lgs9;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lgs9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_10
    new-instance v1, Lgs9;

    invoke-direct {v1, v9, v9}, Lgs9;-><init>(II)V

    :goto_3
    iget-object v2, v7, Lc7f;->e:Lpk;

    check-cast v2, Lk4a;

    iget-object v3, v7, Lc7f;->f:Lztc;

    invoke-virtual {v2, v1, v3}, Lk4a;->K(Ldle;Lztc;)Ldrd;

    move-result-object v1

    new-instance v2, La7f;

    invoke-direct {v2, v0, v9}, La7f;-><init>(Lv6f;I)V

    invoke-virtual {v1, v2}, Liqd;->h(Lb66;)Luqd;

    move-result-object v0

    iget-object v1, v7, Lc7f;->c:Lfme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldme;

    invoke-direct {v2, v1, v9, v10}, Ldme;-><init>(Lfme;II)V

    invoke-virtual {v0, v2}, Liqd;->j(Ldme;)Lds5;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lv6f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmuc;->b()Lztc;

    move-result-object v1

    iget-object v2, v0, Lv6f;->a:Ld7f;

    iget v2, v2, Ld7f;->c:I

    if-ne v2, v6, :cond_4

    move v3, v9

    goto :goto_5

    :cond_4
    move v3, v10

    :goto_5
    iget-object v4, v7, Lc7f;->f:Lztc;

    if-nez v3, :cond_7

    invoke-static {v2}, Lh4f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v2}, Lh4f;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lz6f;

    invoke-direct {v2, v7, v0, v10}, Lz6f;-><init>(Lc7f;Lv6f;I)V

    new-instance v0, Lq1a;

    invoke-direct {v0, v8, v2}, Lq1a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v0

    invoke-virtual {v0, v4}, Liqd;->i(Lztc;)Ldrd;

    move-result-object v0

    goto :goto_7

    :cond_6
    invoke-static {v0}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object v0

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v2, Lz6f;

    invoke-direct {v2, v7, v0, v9}, Lz6f;-><init>(Lc7f;Lv6f;I)V

    new-instance v0, Lq1a;

    invoke-direct {v0, v8, v2}, Lq1a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v0

    invoke-virtual {v0, v4}, Liqd;->i(Lztc;)Ldrd;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lv6f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "prepareUploadFiles: started for upload=%s"

    invoke-static {v3, v2, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lv6f;->b:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object v0

    goto :goto_8

    :cond_8
    iget-object v1, v0, Lv6f;->a:Ld7f;

    iget-object v1, v1, Ld7f;->a:Ljava/lang/String;

    iget-object v2, v7, Lc7f;->g:Lw0f;

    iget-object v2, v2, Lw0f;->g:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf8;

    check-cast v2, Lcj0;

    invoke-virtual {v2, v1}, Lcj0;->c(Ljava/lang/String;)Lit3;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "failed to prepare upload files"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liqd;->f(Ljava/lang/Throwable;)Loqd;

    move-result-object v0

    goto :goto_8

    :cond_9
    iget-wide v4, v1, Lit3;->b:J

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-nez v2, :cond_a

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "content is zero length"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liqd;->f(Ljava/lang/Throwable;)Loqd;

    move-result-object v0

    goto :goto_8

    :cond_a
    iget-object v2, v1, Lit3;->e:Ljava/lang/String;

    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v2, "prepareUploadFiles: need copy for upload=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lu00;

    const/16 v3, 0x1d

    invoke-direct {v2, v7, v0, v1, v3}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lq1a;

    invoke-direct {v0, v9, v2}, Lq1a;-><init>(ILjava/lang/Object;)V

    iget-object v1, v7, Lc7f;->f:Lztc;

    invoke-virtual {v0, v1}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v0

    invoke-virtual {v0, v1}, Liqd;->i(Lztc;)Ldrd;

    move-result-object v0

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lv6f;->b()Lu6f;

    move-result-object v0

    iget-object v1, v1, Lit3;->c:Ljava/lang/String;

    iput-object v1, v0, Lu6f;->c:Ljava/lang/String;

    iput-object v2, v0, Lu6f;->b:Ljava/lang/String;

    iput-wide v4, v0, Lu6f;->f:J

    new-instance v1, Lv6f;

    invoke-direct {v1, v0}, Lv6f;-><init>(Lu6f;)V

    invoke-static {v1}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
