.class public final Lkw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:I

.field public d:J

.field public e:Ljava/io/File;

.field public f:Ljava/io/OutputStream;

.field public g:J

.field public h:J

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>(Lgw0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lkw0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lkw0;->i:Ljava/lang/Object;

    const-wide/32 v0, 0x500000

    .line 9
    iput-wide v0, p0, Lkw0;->b:J

    const/16 p1, 0x5000

    .line 10
    iput p1, p0, Lkw0;->c:I

    return-void
.end method

.method public constructor <init>(Lhw0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkw0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lkw0;->i:Ljava/lang/Object;

    const-wide/32 v0, 0x500000

    .line 4
    iput-wide v0, p0, Lkw0;->b:J

    const/16 p1, 0x5000

    .line 5
    iput p1, p0, Lkw0;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lkw0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkw0;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lkw0;->f:Ljava/io/OutputStream;

    invoke-static {v0}, Loaf;->h(Ljava/io/Closeable;)V

    iput-object v1, p0, Lkw0;->f:Ljava/io/OutputStream;

    iget-object v0, p0, Lkw0;->e:Ljava/io/File;

    iput-object v1, p0, Lkw0;->e:Ljava/io/File;

    iget-wide v3, p0, Lkw0;->g:J

    iget-object p0, p0, Lkw0;->i:Ljava/lang/Object;

    check-cast p0, Lgw0;

    move-object v8, p0

    check-cast v8, Lspd;

    monitor-enter v8

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    monitor-exit v8

    goto/16 :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long p0, v3, v1

    if-nez p0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :try_start_3
    iget-object v7, v8, Lspd;->c:Lbwf;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lvpd;->b(Ljava/io/File;JJLbwf;)Lvpd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lspd;->c:Lbwf;

    iget-object v2, p0, Lex0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbwf;->h(Ljava/lang/String;)Lmx0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lex0;->b:J

    iget-wide v4, p0, Lex0;->c:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lmx0;->c(JJ)Z

    move-result v2

    invoke-static {v2}, Lfm9;->k(Z)V

    iget-object v1, v1, Lmx0;->e:Lb94;

    invoke-static {v1}, Ldt3;->a(Ldt3;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lex0;->b:J

    iget-wide v5, p0, Lex0;->c:J

    add-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfm9;->k(Z)V

    :cond_4
    iget-object v1, v8, Lspd;->d:Lh7b;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, v8, Lspd;->d:Lh7b;

    iget-wide v3, p0, Lex0;->c:J

    iget-wide v6, p0, Lex0;->Y:J

    invoke-virtual/range {v2 .. v7}, Lh7b;->x(JLjava/lang/String;J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v8, p0}, Lspd;->b(Lvpd;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p0, v8, Lspd;->c:Lbwf;

    invoke-virtual {p0}, Lbwf;->o()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v8

    :goto_2
    return-void

    :catch_1
    move-exception p0

    :try_start_8
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lkw0;->f:Ljava/io/OutputStream;

    invoke-static {v2}, Loaf;->h(Ljava/io/Closeable;)V

    iput-object v1, p0, Lkw0;->f:Ljava/io/OutputStream;

    iget-object v2, p0, Lkw0;->e:Ljava/io/File;

    iput-object v1, p0, Lkw0;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :pswitch_0
    iget-object v0, p0, Lkw0;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v0, p0, Lkw0;->f:Ljava/io/OutputStream;

    invoke-static {v0}, Lmaf;->h(Ljava/io/Closeable;)V

    iput-object v1, p0, Lkw0;->f:Ljava/io/OutputStream;

    iget-object v0, p0, Lkw0;->e:Ljava/io/File;

    iput-object v1, p0, Lkw0;->e:Ljava/io/File;

    iget-wide v1, p0, Lkw0;->g:J

    iget-object p0, p0, Lkw0;->i:Ljava/lang/Object;

    check-cast p0, Lhw0;

    move-object v3, p0

    check-cast v3, Lrpd;

    monitor-enter v3

    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez p0, :cond_7

    monitor-exit v3

    goto :goto_5

    :cond_7
    const-wide/16 v4, 0x0

    cmp-long p0, v1, v4

    if-nez p0, :cond_8

    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit v3

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_8
    :try_start_c
    iget-object p0, v3, Lrpd;->c:Lx99;

    invoke-static {v0, v1, v2, p0}, Lupd;->b(Ljava/io/File;JLx99;)Lupd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lrpd;->c:Lx99;

    iget-object v1, p0, Ldx0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx99;->i(Ljava/lang/String;)Llx0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Ldx0;->b:J

    iget-wide v4, p0, Ldx0;->c:J

    invoke-virtual {v0, v1, v2, v4, v5}, Llx0;->b(JJ)Z

    move-result v1

    invoke-static {v1}, Lnp8;->f(Z)V

    iget-object v0, v0, Llx0;->e:La94;

    invoke-static {v0}, Lct3;->a(Lct3;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_a

    iget-wide v4, p0, Ldx0;->b:J

    iget-wide v6, p0, Ldx0;->c:J

    add-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lnp8;->f(Z)V

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Lrpd;->b(Lupd;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object p0, v3, Lrpd;->c:Lx99;

    invoke-virtual {p0}, Lx99;->n()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit v3

    :goto_5
    return-void

    :catch_2
    move-exception p0

    :try_start_f
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    iget-object v2, p0, Lkw0;->f:Ljava/io/OutputStream;

    invoke-static {v2}, Lmaf;->h(Ljava/io/Closeable;)V

    iput-object v1, p0, Lkw0;->f:Ljava/io/OutputStream;

    iget-object v2, p0, Lkw0;->e:Ljava/io/File;

    iput-object v1, p0, Lkw0;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lz24;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lz24;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    iget-wide v6, v0, Lkw0;->h:J

    sub-long/2addr v2, v6

    iget-wide v6, v0, Lkw0;->d:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    iget-object v6, v0, Lkw0;->i:Ljava/lang/Object;

    check-cast v6, Lhw0;

    iget-object v7, v1, Lz24;->h:Ljava/lang/String;

    sget v8, Lmaf;->a:I

    iget-wide v8, v1, Lz24;->f:J

    iget-wide v10, v0, Lkw0;->h:J

    add-long v14, v8, v10

    check-cast v6, Lrpd;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Lrpd;->d()V

    iget-object v1, v6, Lrpd;->c:Lx99;

    invoke-virtual {v1, v7}, Lx99;->i(Ljava/lang/String;)Llx0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v14, v15, v2, v3}, Llx0;->b(JJ)Z

    move-result v7

    invoke-static {v7}, Lnp8;->f(Z)V

    iget-object v7, v6, Lrpd;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lrpd;->a:Ljava/io/File;

    invoke-static {v7}, Lrpd;->e(Ljava/io/File;)V

    invoke-virtual {v6}, Lrpd;->k()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    iget-object v7, v6, Lrpd;->b:Lre7;

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-virtual {v7, v6, v2, v3}, Lre7;->a(Lhw0;J)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    new-instance v12, Ljava/io/File;

    iget-object v2, v6, Lrpd;->a:Ljava/io/File;

    iget-object v3, v6, Lrpd;->e:Ljava/util/Random;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v12}, Lrpd;->e(Ljava/io/File;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget v13, v1, Llx0;->a:I

    invoke-static/range {v12 .. v17}, Lupd;->c(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iput-object v1, v0, Lkw0;->e:Ljava/io/File;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, v0, Lkw0;->e:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v2, v0, Lkw0;->c:I

    if-lez v2, :cond_5

    iget-object v2, v0, Lkw0;->k:Ljava/io/BufferedOutputStream;

    check-cast v2, Lbkc;

    if-nez v2, :cond_4

    new-instance v2, Lbkc;

    iget v3, v0, Lkw0;->c:I

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lbkc;-><init>(Ljava/io/OutputStream;II)V

    iput-object v2, v0, Lkw0;->k:Ljava/io/BufferedOutputStream;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v1}, Lbkc;->a(Ljava/io/OutputStream;)V

    :goto_3
    iget-object v1, v0, Lkw0;->k:Ljava/io/BufferedOutputStream;

    check-cast v1, Lbkc;

    iput-object v1, v0, Lkw0;->f:Ljava/io/OutputStream;

    goto :goto_4

    :cond_5
    iput-object v1, v0, Lkw0;->f:Ljava/io/OutputStream;

    :goto_4
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkw0;->g:J

    return-void

    :goto_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(La34;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, La34;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    :goto_0
    move-wide v11, v4

    goto :goto_1

    :cond_0
    iget-wide v4, v0, Lkw0;->h:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lkw0;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lkw0;->i:Ljava/lang/Object;

    check-cast v2, Lgw0;

    iget-object v8, v1, La34;->h:Ljava/lang/String;

    sget v3, Loaf;->a:I

    iget-wide v3, v1, La34;->f:J

    iget-wide v5, v0, Lkw0;->h:J

    add-long/2addr v3, v5

    check-cast v2, Lspd;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lspd;->d()V

    iget-object v1, v2, Lspd;->c:Lbwf;

    invoke-virtual {v1, v8}, Lbwf;->h(Ljava/lang/String;)Lmx0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4, v11, v12}, Lmx0;->c(JJ)Z

    move-result v5

    invoke-static {v5}, Lfm9;->k(Z)V

    iget-object v5, v2, Lspd;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lspd;->a:Ljava/io/File;

    invoke-static {v5}, Lspd;->e(Ljava/io/File;)V

    invoke-virtual {v2}, Lspd;->n()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    iget-object v6, v2, Lspd;->b:Lqw0;

    move-object v7, v2

    move-wide v9, v3

    invoke-interface/range {v6 .. v12}, Lqw0;->c(Lgw0;Ljava/lang/String;JJ)V

    new-instance v13, Ljava/io/File;

    iget-object v5, v2, Lspd;->a:Ljava/io/File;

    iget-object v6, v2, Lspd;->f:Ljava/util/Random;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v13}, Lspd;->e(Ljava/io/File;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget v14, v1, Lmx0;->a:I

    move-wide v15, v3

    invoke-static/range {v13 .. v18}, Lvpd;->c(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v1, v0, Lkw0;->e:Ljava/io/File;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, v0, Lkw0;->e:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v2, v0, Lkw0;->c:I

    if-lez v2, :cond_4

    iget-object v2, v0, Lkw0;->k:Ljava/io/BufferedOutputStream;

    check-cast v2, Lbkc;

    if-nez v2, :cond_3

    new-instance v2, Lbkc;

    iget v3, v0, Lkw0;->c:I

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lbkc;-><init>(Ljava/io/OutputStream;II)V

    iput-object v2, v0, Lkw0;->k:Ljava/io/BufferedOutputStream;

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Lbkc;->a(Ljava/io/OutputStream;)V

    :goto_3
    iget-object v1, v0, Lkw0;->k:Ljava/io/BufferedOutputStream;

    check-cast v1, Lbkc;

    iput-object v1, v0, Lkw0;->f:Ljava/io/OutputStream;

    goto :goto_4

    :cond_4
    iput-object v1, v0, Lkw0;->f:Ljava/io/OutputStream;

    :goto_4
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkw0;->g:J

    return-void

    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
