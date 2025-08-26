.class public final Llp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu45;


# static fields
.field public static final Z:Ljava/util/List;

.field public static final s0:Ljava/util/List;


# instance fields
.field public final X:Lh8c;

.field public final Y:Lkp6;

.field public volatile a:Lrp6;

.field public final b:Lsob;

.field public volatile c:Z

.field public final o:Lf8c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaf;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llp6;->Z:Ljava/util/List;

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaf;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llp6;->s0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lu2a;Lf8c;Lh8c;Lkp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llp6;->o:Lf8c;

    iput-object p3, p0, Llp6;->X:Lh8c;

    iput-object p4, p0, Llp6;->Y:Lkp6;

    sget-object p2, Lsob;->Y:Lsob;

    iget-object p1, p1, Lu2a;->D0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lsob;->X:Lsob;

    :goto_0
    iput-object p2, p0, Llp6;->b:Lsob;

    return-void
.end method


# virtual methods
.method public final a(Lyic;)Lyud;
    .locals 0

    iget-object p0, p0, Llp6;->a:Lrp6;

    iget-object p0, p0, Lrp6;->g:Lpp6;

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Llp6;->a:Lrp6;

    invoke-virtual {p0}, Lrp6;->g()Lop6;

    move-result-object p0

    invoke-virtual {p0}, Lop6;->close()V

    return-void
.end method

.method public final c(Lmhc;J)Lksd;
    .locals 0

    iget-object p0, p0, Llp6;->a:Lrp6;

    invoke-virtual {p0}, Lrp6;->g()Lop6;

    move-result-object p0

    return-object p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llp6;->c:Z

    iget-object p0, p0, Llp6;->a:Lrp6;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lrp6;->e(I)V

    :cond_0
    return-void
.end method

.method public final d(Lyic;)J
    .locals 0

    invoke-static {p1}, Lmq6;->a(Lyic;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnaf;->j(Lyic;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public final e(Z)Lxic;
    .locals 10

    iget-object v0, p0, Llp6;->a:Lrp6;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lrp6;->i:Lqp6;

    invoke-virtual {v1}, Lwx;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lrp6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lrp6;->k:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrp6;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_2
    iget-object v1, v0, Lrp6;->i:Lqp6;

    invoke-virtual {v1}, Lqp6;->m()V

    iget-object v1, v0, Lrp6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lrp6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Llp6;->b:Lsob;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcj6;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {v1, v5}, Lcj6;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Lcj6;->d(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-static {v7, v9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HTTP/1.1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxfg;->v(Ljava/lang/String;)Ljn;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v9, Llp6;->s0:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_6

    new-instance v1, Lxic;

    invoke-direct {v1}, Lxic;-><init>()V

    iput-object p0, v1, Lxic;->b:Lsob;

    iget p0, v6, Ljn;->b:I

    iput p0, v1, Lxic;->c:I

    iget-object p0, v6, Ljn;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lxic;->d:Ljava/lang/String;

    new-array p0, v4, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Lbj6;

    invoke-direct {v0}, Lbj6;-><init>()V

    iget-object v2, v0, Lbj6;->a:Ljava/util/ArrayList;

    invoke-static {v2, p0}, Ld63;->X(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    iput-object v0, v1, Lxic;->f:Lbj6;

    if-eqz p1, :cond_4

    iget p0, v1, Lxic;->c:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_7
    :try_start_3
    iget-object p0, v0, Lrp6;->l:Ljava/io/IOException;

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Lokhttp3/internal/http2/StreamResetException;

    iget p1, v0, Lrp6;->k:I

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    :goto_4
    throw p0

    :goto_5
    iget-object p1, v0, Lrp6;->i:Lqp6;

    invoke-virtual {p1}, Lqp6;->m()V

    throw p0

    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final f()Lf8c;
    .locals 0

    iget-object p0, p0, Llp6;->o:Lf8c;

    return-object p0
.end method

.method public final g(Lmhc;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llp6;->a:Lrp6;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lmhc;->e:Ltfg;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lmhc;->d:Lcj6;

    invoke-virtual {v6}, Lcj6;->size()I

    move-result v7

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lvi6;

    sget-object v9, Lvi6;->f:Law0;

    iget-object v10, v1, Lmhc;->c:Ljava/lang/String;

    invoke-direct {v7, v9, v10}, Lvi6;-><init>(Law0;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lvi6;

    sget-object v9, Lvi6;->g:Law0;

    iget-object v1, v1, Lmhc;->b:Lvq6;

    invoke-virtual {v1}, Lvq6;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lvq6;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-direct {v7, v9, v10}, Lvi6;-><init>(Law0;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "Host"

    invoke-virtual {v6, v7}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v9, Lvi6;

    sget-object v10, Lvi6;->i:Law0;

    invoke-direct {v9, v10, v7}, Lvi6;-><init>(Law0;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v7, Lvi6;

    sget-object v9, Lvi6;->h:Law0;

    iget-object v1, v1, Lvq6;->b:Ljava/lang/String;

    invoke-direct {v7, v9, v1}, Lvi6;-><init>(Law0;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcj6;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_7

    invoke-virtual {v6, v7}, Lcj6;->b(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Llp6;->Z:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "te"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6, v7}, Lcj6;->d(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "trailers"

    invoke-static {v10, v11}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    new-instance v10, Lvi6;

    invoke-virtual {v6, v7}, Lcj6;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lvi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, v0, Llp6;->Y:Lkp6;

    xor-int/lit8 v6, v2, 0x1

    iget-object v7, v1, Lkp6;->J0:Lsp6;

    monitor-enter v7

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v9, v1, Lkp6;->Y:I

    const v10, 0x3fffffff    # 1.9999999f

    if-le v9, v10, :cond_8

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Lkp6;->n(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_8
    :goto_2
    iget-boolean v9, v1, Lkp6;->Z:Z

    if-nez v9, :cond_12

    iget v15, v1, Lkp6;->Y:I

    add-int/lit8 v9, v15, 0x2

    iput v9, v1, Lkp6;->Y:I

    new-instance v14, Lrp6;

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v9, v14

    move v10, v15

    move-object v11, v1

    move v12, v6

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lrp6;-><init>(ILkp6;ZZLcj6;)V

    if-eqz v2, :cond_a

    iget-wide v9, v1, Lkp6;->G0:J

    iget-wide v11, v1, Lkp6;->H0:J

    cmp-long v2, v9, v11

    if-gez v2, :cond_a

    iget-wide v9, v3, Lrp6;->c:J

    iget-wide v11, v3, Lrp6;->d:J

    cmp-long v2, v9, v11

    if-ltz v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    move v2, v4

    :goto_4
    invoke-virtual {v3}, Lrp6;->i()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v1, Lkp6;->c:Ljava/util/LinkedHashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :try_start_2
    monitor-exit v1

    iget-object v9, v1, Lkp6;->J0:Lsp6;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v10, v9, Lsp6;->c:Z

    if-nez v10, :cond_11

    iget-object v10, v9, Lsp6;->o:Lro6;

    invoke-virtual {v10, v5}, Lro6;->d(Ljava/util/ArrayList;)V

    iget-object v5, v9, Lsp6;->a:Lbt0;

    iget-wide v10, v5, Lbt0;->b:J

    iget v5, v9, Lsp6;->b:I

    int-to-long v12, v5

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v5, v10, v12

    if-nez v5, :cond_c

    move/from16 v17, v8

    goto :goto_5

    :cond_c
    const/16 v17, 0x0

    :goto_5
    if-eqz v6, :cond_d

    or-int/lit8 v17, v17, 0x1

    :cond_d
    move/from16 v6, v17

    long-to-int v8, v12

    invoke-virtual {v9, v15, v8, v4, v6}, Lsp6;->g(IIII)V

    iget-object v4, v9, Lsp6;->X:Leu0;

    iget-object v6, v9, Lsp6;->a:Lbt0;

    invoke-interface {v4, v6, v12, v13}, Lksd;->N(Lbt0;J)V

    if-lez v5, :cond_e

    sub-long/2addr v10, v12

    invoke-virtual {v9, v15, v10, v11}, Lsp6;->U(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_e
    :goto_6
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v7

    if-eqz v2, :cond_f

    iget-object v1, v1, Lkp6;->J0:Lsp6;

    invoke-virtual {v1}, Lsp6;->flush()V

    :cond_f
    iput-object v3, v0, Llp6;->a:Lrp6;

    iget-boolean v1, v0, Llp6;->c:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Llp6;->a:Lrp6;

    iget-object v1, v1, Lrp6;->i:Lqp6;

    iget-object v2, v0, Llp6;->X:Lh8c;

    iget v2, v2, Lh8c;->d:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Loue;->g(JLjava/util/concurrent/TimeUnit;)Loue;

    iget-object v1, v0, Llp6;->a:Lrp6;

    iget-object v1, v1, Lrp6;->j:Lqp6;

    iget-object v0, v0, Llp6;->X:Lh8c;

    iget v0, v0, Lh8c;->e:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3, v4}, Loue;->g(JLjava/util/concurrent/TimeUnit;)Loue;

    return-void

    :cond_10
    iget-object v0, v0, Llp6;->a:Lrp6;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lrp6;->e(I)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_12
    :try_start_7
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    :try_start_8
    monitor-exit v1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_9
    monitor-exit v7

    throw v0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Llp6;->Y:Lkp6;

    invoke-virtual {p0}, Lkp6;->flush()V

    return-void
.end method
