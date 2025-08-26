.class public final Leo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldab;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ldab;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final synthetic f:I

.field public final g:Lo84;


# direct methods
.method public constructor <init>(Ldab;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Leo0;->b:Ldab;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leo0;->a:Ljava/util/HashMap;

    .line 8
    iput-boolean p4, p0, Leo0;->c:Z

    .line 9
    iput-object p2, p0, Leo0;->d:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Leo0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo84;Lfo0;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Leo0;->f:I

    .line 3
    const-string v0, "BitmapMemoryCacheKeyMultiplexProducer"

    const-string v1, "multiplex_bmp_cnt"

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0, v1, v2}, Leo0;-><init>(Ldab;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iput-object p1, p0, Leo0;->g:Lo84;

    return-void
.end method

.method public constructor <init>(Lo84;ZLdab;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Leo0;->f:I

    .line 1
    const-string v0, "EncodedCacheKeyMultiplexProducer"

    const-string v1, "multiplex_enc_cnt"

    invoke-direct {p0, p3, v0, v1, p2}, Leo0;-><init>(Ldab;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iput-object p1, p0, Leo0;->g:Lo84;

    return-void
.end method


# virtual methods
.method public final a(Lfi0;Leab;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lf46;->I()Le46;

    move-object v0, p2

    check-cast v0, Loj0;

    iget-object v0, v0, Loj0;->c:Lhab;

    iget-object v1, p0, Leo0;->d:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lhab;->j(Leab;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Leo0;->d(Leab;)Landroid/util/Pair;

    move-result-object v0

    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Leo0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit p0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v1, Lvg9;

    invoke-direct {v1, p0, v0}, Lvg9;-><init>(Leo0;Ljava/lang/Object;)V

    iget-object v3, p0, Leo0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v3, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v1, p1, p2}, Lvg9;->a(Lfi0;Leab;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_3

    check-cast p2, Loj0;

    invoke-virtual {p2}, Loj0;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v1, v2}, Lvg9;->i(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_3
    invoke-static {}, Lf46;->I()Le46;

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_3
    invoke-static {}, Lf46;->I()Le46;

    throw p0
.end method

.method public final c(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    iget p0, p0, Leo0;->f:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lg05;

    invoke-static {p1}, Lg05;->a(Lg05;)Lg05;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lo43;

    invoke-static {p1}, Lo43;->o(Lo43;)Lo43;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Leab;)Landroid/util/Pair;
    .locals 2

    iget v0, p0, Leo0;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loj0;

    iget-object v0, p1, Loj0;->a:Lwv6;

    iget-object p0, p0, Leo0;->g:Lo84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwv6;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lo84;->d(Landroid/net/Uri;)Ltpd;

    move-result-object p0

    iget-object p1, p1, Loj0;->X:Lvv6;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Loj0;

    iget-object v0, p1, Loj0;->a:Lwv6;

    iget-object p0, p0, Leo0;->g:Lo84;

    iget-object v1, p1, Loj0;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lo84;->b(Lwv6;Ljava/lang/Object;)Ldo0;

    move-result-object p0

    iget-object p1, p1, Loj0;->X:Lvv6;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized e(Ljava/lang/Object;Lvg9;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leo0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Leo0;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
