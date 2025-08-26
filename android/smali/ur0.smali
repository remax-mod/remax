.class public final Lur0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp37;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lur0;->a:I

    iput-object p2, p0, Lur0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lyic;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Lyic;->a(Lyic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public final a(Lh8c;)Lyic;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lur0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lh8c;->i:Ljava/lang/Object;

    check-cast v0, Lmhc;

    iget-object v3, v2, Lh8c;->f:Ljava/lang/Object;

    check-cast v3, Lb8c;

    sget-object v4, Lnz4;->a:Lnz4;

    const/4 v5, 0x1

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move v0, v5

    :goto_0
    iget-object v11, v3, Lb8c;->t0:Lod;

    if-nez v11, :cond_f

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lb8c;->v0:Z

    xor-int/2addr v11, v5

    if-eqz v11, :cond_e

    iget-boolean v11, v3, Lb8c;->u0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr v11, v5

    if-eqz v11, :cond_d

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, Lv45;

    iget-object v11, v3, Lb8c;->a:Lg8c;

    iget-object v12, v4, Lmhc;->b:Lvq6;

    iget-boolean v13, v12, Lvq6;->a:Z

    iget-object v14, v3, Lb8c;->A0:Lu2a;

    if-eqz v13, :cond_1

    iget-object v13, v14, Lu2a;->A0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_0

    iget-object v15, v14, Lu2a;->E0:Ljavax/net/ssl/HostnameVerifier;

    iget-object v7, v14, Lu2a;->F0:Le12;

    move-object/from16 v23, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    new-instance v7, Ly9;

    iget-object v13, v14, Lu2a;->v0:Lqq9;

    iget-object v15, v14, Lu2a;->z0:Ljavax/net/SocketFactory;

    iget-object v5, v14, Lu2a;->y0:Lob6;

    iget-object v6, v14, Lu2a;->w0:Ljava/net/Proxy;

    move-object/from16 v29, v8

    iget-object v8, v14, Lu2a;->D0:Ljava/util/List;

    move/from16 v30, v10

    iget-object v10, v14, Lu2a;->C0:Ljava/util/List;

    iget-object v14, v14, Lu2a;->x0:Ljava/net/ProxySelector;

    iget-object v1, v12, Lvq6;->e:Ljava/lang/String;

    iget v12, v12, Lvq6;->f:I

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v14

    invoke-direct/range {v16 .. v28}, Ly9;-><init>(Ljava/lang/String;ILqq9;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Le12;Lob6;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    invoke-direct {v0, v11, v7, v3}, Lv45;-><init>(Lg8c;Ly9;Lb8c;)V

    iput-object v0, v3, Lb8c;->Y:Lv45;

    goto :goto_2

    :cond_2
    move-object/from16 v29, v8

    move/from16 v30, v10

    :goto_2
    :try_start_1
    iget-boolean v0, v3, Lb8c;->x0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    :try_start_2
    invoke-virtual {v2, v4}, Lh8c;->d(Lmhc;)Lyic;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lyic;->n()Lxic;

    move-result-object v0

    invoke-virtual {v9}, Lyic;->n()Lxic;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v5, v1, Lxic;->g:Li8c;

    invoke-virtual {v1}, Lxic;->a()Lyic;

    move-result-object v1

    iget-object v4, v1, Lyic;->Z:Li8c;

    if-nez v4, :cond_3

    iput-object v1, v0, Lxic;->j:Lyic;

    invoke-virtual {v0}, Lxic;->a()Lyic;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v3, Lb8c;->t0:Lod;

    move-object/from16 v1, p0

    invoke-virtual {v1, v9, v0}, Lur0;->b(Lyic;Lod;)Lmhc;

    move-result-object v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lod;->a:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, Lb8c;->s0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    iput-boolean v1, v3, Lb8c;->s0:Z

    iget-object v0, v3, Lb8c;->c:Lqp6;

    invoke-virtual {v0}, Lwx;->j()Z

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v3, v1}, Lb8c;->g(Z)V

    return-object v9

    :cond_7
    :try_start_4
    iget-object v0, v9, Lyic;->Z:Li8c;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lnaf;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    add-int/lit8 v10, v30, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_9

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lb8c;->g(Z)V

    move-object/from16 v8, v29

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_9
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v6, v0

    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-virtual {v1, v6, v3, v4, v0}, Lur0;->c(Ljava/io/IOException;Lb8c;Lmhc;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v8, v29

    invoke-static {v8, v6}, Lx53;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v7}, Lb8c;->g(Z)V

    move v5, v7

    move/from16 v10, v30

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v8, v29

    :try_start_6
    invoke-static {v6, v8}, Lnaf;->z(Ljava/lang/Exception;Ljava/util/List;)V

    throw v6

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v8, v29

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v4, v7}, Lur0;->c(Ljava/io/IOException;Lb8c;Lmhc;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-static {v8, v0}, Lx53;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lb8c;->g(Z)V

    move v5, v6

    move v0, v7

    move/from16 v10, v30

    goto/16 :goto_0

    :cond_b
    :try_start_7
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-static {v0, v8}, Lnaf;->z(Ljava/lang/Exception;Ljava/util/List;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    invoke-virtual {v3, v1}, Lb8c;->g(Z)V

    throw v0

    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_7
    monitor-exit v3

    throw v0

    :cond_f
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, v2, Lh8c;->i:Ljava/lang/Object;

    check-cast v0, Lmhc;

    iget-object v3, v0, Lmhc;->f:Ljava/util/Map;

    const-class v4, Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v3, v0, Lmhc;->f:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_8

    :cond_10
    const-string v3, "NO_TAG"

    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x0

    iget-object v7, v2, Lh8c;->h:Ljava/lang/Object;

    check-cast v7, Lod;

    if-eqz v7, :cond_11

    iget-object v7, v7, Lod;->b:Ljava/lang/Object;

    check-cast v7, Lf8c;

    goto :goto_9

    :cond_11
    move-object v7, v6

    :goto_9
    iget-object v8, v0, Lmhc;->d:Lcj6;

    invoke-virtual {v8}, Lcj6;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\n"

    const-string v10, ", "

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Sending request: url = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lmhc;->b:Lvq6;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", tag = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", connection = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", headers = {"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "}"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, Lur0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v8}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    invoke-virtual {v2, v0}, Lh8c;->d(Lmhc;)Lyic;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v2, v0, Lyic;->a:Lmhc;

    iget-object v2, v2, Lmhc;->b:Lvq6;

    const/16 v8, 0x133

    iget v11, v0, Lyic;->o:I

    if-eq v11, v8, :cond_12

    const/16 v8, 0x134

    if-eq v11, v8, :cond_12

    packed-switch v11, :pswitch_data_1

    const/4 v8, 0x0

    goto :goto_a

    :cond_12
    :pswitch_1
    const/4 v8, 0x1

    :goto_a
    iget-object v13, v0, Lyic;->Y:Lcj6;

    invoke-virtual {v13}, Lcj6;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "Received response: url = "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", code = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isRedirect="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". Takes "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ms, headers = {"

    invoke-static {v4, v5, v2, v9, v10}, Lms2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lyic;->m()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    invoke-static {v1, v2, v6}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-object v0

    :catch_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ClassCastException"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v2, Lh8c;->i:Ljava/lang/Object;

    check-cast v0, Lmhc;

    invoke-virtual {v0}, Lmhc;->a()Ll84;

    move-result-object v3

    const-wide/16 v4, -0x1

    const-string v6, "Content-Type"

    const-string v7, "Content-Length"

    iget-object v8, v0, Lmhc;->e:Ltfg;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ltfg;->h()Lrl8;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v9, v9, Lrl8;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v9}, Ll84;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v8}, Ltfg;->g()J

    move-result-wide v8

    cmp-long v10, v8, v4

    const-string v11, "Transfer-Encoding"

    if-eqz v10, :cond_15

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ll84;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ll84;->J(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    const-string v8, "chunked"

    invoke-virtual {v3, v11, v8}, Ll84;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ll84;->J(Ljava/lang/String;)V

    :cond_16
    :goto_c
    iget-object v8, v0, Lmhc;->d:Lcj6;

    const-string v9, "Host"

    invoke-virtual {v8, v9}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v0, Lmhc;->b:Lvq6;

    if-nez v10, :cond_17

    invoke-static {v12, v11}, Lnaf;->v(Lvq6;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ll84;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v9, "Connection"

    invoke-virtual {v8, v9}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_18

    const-string v10, "Keep-Alive"

    invoke-virtual {v3, v9, v10}, Ll84;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v9, "Accept-Encoding"

    invoke-virtual {v8, v9}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "gzip"

    if-nez v10, :cond_19

    const-string v10, "Range"

    invoke-virtual {v8, v10}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_19

    invoke-virtual {v3, v9, v13}, Ll84;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_19
    iget-object v1, v1, Lur0;->b:Ljava/lang/Object;

    check-cast v1, Lkj6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "User-Agent"

    invoke-virtual {v8, v9}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    const-string v8, "okhttp/4.9.2"

    invoke-virtual {v3, v9, v8}, Ll84;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v3}, Ll84;->r()Lmhc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh8c;->d(Lmhc;)Lyic;

    move-result-object v2

    iget-object v3, v2, Lyic;->Y:Lcj6;

    invoke-static {v1, v12, v3}, Lmq6;->b(Lkj6;Lvq6;Lcj6;)V

    invoke-virtual {v2}, Lyic;->n()Lxic;

    move-result-object v1

    iput-object v0, v1, Lxic;->a:Lmhc;

    if-eqz v11, :cond_1d

    const-string v0, "Content-Encoding"

    invoke-virtual {v3, v0}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v8, v9

    :goto_d
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v2}, Lmq6;->a(Lyic;)Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v2, v2, Lyic;->Z:Li8c;

    if-eqz v2, :cond_1d

    new-instance v8, Lhh6;

    invoke-virtual {v2}, Li8c;->S()Lfu0;

    move-result-object v2

    invoke-direct {v8, v2}, Lhh6;-><init>(Lyud;)V

    invoke-virtual {v3}, Lcj6;->c()Lbj6;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbj6;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lbj6;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbj6;->c()Lcj6;

    move-result-object v0

    invoke-virtual {v0}, Lcj6;->c()Lbj6;

    move-result-object v0

    iput-object v0, v1, Lxic;->f:Lbj6;

    invoke-virtual {v3, v6}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v9, v0

    :cond_1c
    new-instance v0, Li8c;

    new-instance v2, Ly7c;

    invoke-direct {v2, v8}, Ly7c;-><init>(Lyud;)V

    invoke-direct {v0, v9, v4, v5, v2}, Li8c;-><init>(Ljava/lang/String;JLy7c;)V

    iput-object v0, v1, Lxic;->g:Li8c;

    :cond_1d
    invoke-virtual {v1}, Lxic;->a()Lyic;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lyic;Lod;)Lmhc;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lod;->b:Ljava/lang/Object;

    check-cast v1, Lf8c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lf8c;->q:Lxnc;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lyic;->o:I

    iget-object v3, p1, Lyic;->a:Lmhc;

    iget-object v3, v3, Lmhc;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x134

    const/16 v6, 0x133

    const/4 v7, 0x1

    if-eq v2, v6, :cond_e

    if-eq v2, v5, :cond_e

    const/16 v8, 0x191

    if-eq v2, v8, :cond_d

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_a

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object p0, p0, Lur0;->b:Ljava/lang/Object;

    check-cast p0, Lu2a;

    iget-boolean p0, p0, Lu2a;->Y:Z

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p1, Lyic;->u0:Lyic;

    if-eqz p0, :cond_3

    iget p0, p0, Lyic;->o:I

    if-ne p0, p2, :cond_3

    return-object v0

    :cond_3
    invoke-static {p1, v4}, Lur0;->d(Lyic;I)I

    move-result p0

    if-lez p0, :cond_4

    return-object v0

    :cond_4
    iget-object p0, p1, Lyic;->a:Lmhc;

    return-object p0

    :cond_5
    iget-object p1, v1, Lxnc;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Lur0;->b:Ljava/lang/Object;

    check-cast p0, Lu2a;

    iget-object p0, p0, Lu2a;->y0:Lob6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, p1, Lyic;->u0:Lyic;

    if-eqz p0, :cond_8

    iget p0, p0, Lyic;->o:I

    if-ne p0, p2, :cond_8

    return-object v0

    :cond_8
    const p0, 0x7fffffff

    invoke-static {p1, p0}, Lur0;->d(Lyic;I)I

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, p1, Lyic;->a:Lmhc;

    return-object p0

    :cond_9
    return-object v0

    :cond_a
    if-eqz p2, :cond_c

    iget-object p0, p2, Lod;->X:Ljava/lang/Object;

    check-cast p0, Lv45;

    iget-object p0, p0, Lv45;->h:Ly9;

    iget-object p0, p0, Ly9;->a:Lvq6;

    iget-object p0, p0, Lvq6;->e:Ljava/lang/String;

    iget-object v1, p2, Lod;->b:Ljava/lang/Object;

    check-cast v1, Lf8c;

    iget-object v1, v1, Lf8c;->q:Lxnc;

    iget-object v1, v1, Lxnc;->a:Ly9;

    iget-object v1, v1, Ly9;->a:Lvq6;

    iget-object v1, v1, Lvq6;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v7

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    iget-object p0, p2, Lod;->b:Ljava/lang/Object;

    check-cast p0, Lf8c;

    monitor-enter p0

    :try_start_0
    iput-boolean v7, p0, Lf8c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, Lyic;->a:Lmhc;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    :goto_1
    return-object v0

    :cond_d
    iget-object p0, p0, Lur0;->b:Ljava/lang/Object;

    check-cast p0, Lu2a;

    iget-object p0, p0, Lu2a;->Z:Lob6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_e
    :pswitch_0
    iget-object p0, p0, Lur0;->b:Ljava/lang/Object;

    check-cast p0, Lu2a;

    iget-boolean p2, p0, Lu2a;->s0:Z

    if-nez p2, :cond_f

    goto/16 :goto_6

    :cond_f
    const-string p2, "Location"

    iget-object v1, p1, Lyic;->Y:Lcj6;

    invoke-virtual {v1, p2}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    goto :goto_2

    :cond_10
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_19

    iget-object v1, p1, Lyic;->a:Lmhc;

    iget-object v2, v1, Lmhc;->b:Lvq6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v8, Lod3;

    invoke-direct {v8}, Lod3;-><init>()V

    invoke-virtual {v8, v2, p2}, Lod3;->j(Lvq6;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-object v8, v0

    :goto_3
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lod3;->b()Lvq6;

    move-result-object p2

    goto :goto_4

    :cond_11
    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_19

    iget-object v2, v1, Lmhc;->b:Lvq6;

    iget-object v2, v2, Lvq6;->b:Ljava/lang/String;

    iget-object v8, p2, Lvq6;->b:Ljava/lang/String;

    invoke-static {v8, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-boolean p0, p0, Lu2a;->t0:Z

    if-nez p0, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Lmhc;->a()Ll84;

    move-result-object p0

    invoke-static {v3}, Ltu0;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "PROPFIND"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget p1, p1, Lyic;->o:I

    if-nez v8, :cond_13

    if-eq p1, v5, :cond_13

    if-ne p1, v6, :cond_14

    :cond_13
    move v4, v7

    :cond_14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_15

    if-eq p1, v5, :cond_15

    if-eq p1, v6, :cond_15

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, Ll84;->G(Ljava/lang/String;Ltfg;)V

    goto :goto_5

    :cond_15
    if-eqz v4, :cond_16

    iget-object v0, v1, Lmhc;->e:Ltfg;

    :cond_16
    invoke-virtual {p0, v3, v0}, Ll84;->G(Ljava/lang/String;Ltfg;)V

    :goto_5
    if-nez v4, :cond_17

    const-string p1, "Transfer-Encoding"

    invoke-virtual {p0, p1}, Ll84;->J(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    invoke-virtual {p0, p1}, Ll84;->J(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Ll84;->J(Ljava/lang/String;)V

    :cond_17
    iget-object p1, v1, Lmhc;->b:Lvq6;

    invoke-static {p1, p2}, Lnaf;->a(Lvq6;Lvq6;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "Authorization"

    invoke-virtual {p0, p1}, Ll84;->J(Ljava/lang/String;)V

    :cond_18
    iput-object p2, p0, Ll84;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ll84;->r()Lmhc;

    move-result-object v0

    :cond_19
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lb8c;Lmhc;Z)Z
    .locals 2

    iget-object p0, p0, Lur0;->b:Ljava/lang/Object;

    check-cast p0, Lu2a;

    iget-boolean p0, p0, Lu2a;->Y:Z

    const/4 p3, 0x0

    if-nez p0, :cond_0

    return p3

    :cond_0
    if-eqz p4, :cond_1

    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_1

    return p3

    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_3

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_6

    :cond_5
    :goto_0
    return p3

    :cond_6
    :goto_1
    iget-object p0, p2, Lb8c;->Y:Lv45;

    iget p1, p0, Lv45;->c:I

    const/4 p2, 0x1

    if-nez p1, :cond_7

    iget p4, p0, Lv45;->d:I

    if-nez p4, :cond_7

    iget p4, p0, Lv45;->e:I

    if-nez p4, :cond_7

    move p0, p3

    goto :goto_4

    :cond_7
    iget-object p4, p0, Lv45;->f:Lxnc;

    if-eqz p4, :cond_9

    :cond_8
    :goto_2
    move p0, p2

    goto :goto_4

    :cond_9
    const/4 p4, 0x0

    if-gt p1, p2, :cond_d

    iget p1, p0, Lv45;->d:I

    if-gt p1, p2, :cond_d

    iget p1, p0, Lv45;->e:I

    if-lez p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lv45;->i:Lb8c;

    iget-object p1, p1, Lb8c;->Z:Lf8c;

    if-eqz p1, :cond_d

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lf8c;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    monitor-exit p1

    goto :goto_3

    :cond_b
    :try_start_1
    iget-object v0, p1, Lf8c;->q:Lxnc;

    iget-object v0, v0, Lxnc;->a:Ly9;

    iget-object v0, v0, Ly9;->a:Lvq6;

    iget-object v1, p0, Lv45;->h:Ly9;

    iget-object v1, v1, Ly9;->a:Lvq6;

    invoke-static {v0, v1}, Lnaf;->a(Lvq6;Lvq6;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    monitor-exit p1

    goto :goto_3

    :cond_c
    :try_start_2
    iget-object p4, p1, Lf8c;->q:Lxnc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_d
    :goto_3
    if-eqz p4, :cond_e

    iput-object p4, p0, Lv45;->f:Lxnc;

    goto :goto_2

    :cond_e
    iget-object p1, p0, Lv45;->a:Ldf4;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ldf4;->e()Z

    move-result p1

    if-ne p1, p2, :cond_f

    goto :goto_2

    :cond_f
    iget-object p0, p0, Lv45;->b:Lgb0;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lgb0;->c()Z

    move-result p0

    :goto_4
    if-nez p0, :cond_10

    return p3

    :cond_10
    return p2
.end method
