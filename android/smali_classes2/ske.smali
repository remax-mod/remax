.class public final Lske;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltke;


# direct methods
.method public synthetic constructor <init>(Ltke;I)V
    .locals 0

    iput p2, p0, Lske;->a:I

    iput-object p1, p0, Lske;->b:Ltke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh8c;)Lyic;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ClassCastException"

    const-string v3, "tke"

    const-string v4, "Host"

    const/4 v5, 0x0

    iget v6, v0, Lske;->a:I

    packed-switch v6, :pswitch_data_0

    const v6, 0xf00d

    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v6, v1, Lh8c;->i:Ljava/lang/Object;

    check-cast v6, Lmhc;

    invoke-virtual {v6}, Lmhc;->a()Ll84;

    move-result-object v7

    iget-object v8, v0, Lske;->b:Ltke;

    iget-object v8, v8, Ltke;->h:Ljava/lang/String;

    iget-object v9, v7, Ll84;->c:Ljava/lang/Object;

    check-cast v9, Lbj6;

    const-string v10, "User-Agent"

    invoke-virtual {v9, v10, v8}, Lbj6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lske;->b:Ltke;

    iget-boolean v8, v8, Ltke;->c:Z

    if-eqz v8, :cond_2

    iget-object v8, v6, Lmhc;->b:Lvq6;

    iget-object v9, v8, Lvq6;->e:Ljava/lang/String;

    iget-object v10, v0, Lske;->b:Ltke;

    invoke-virtual {v10, v9}, Ltke;->d(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v10, Lru/ok/tamtam/util/HandledException;

    invoke-virtual {v8}, Lvq6;->b()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Http request behind the proxy. Host = %s, path = %s"

    invoke-direct {v10, v12, v11}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, Lske;->b:Ltke;

    iget-object v11, v11, Ltke;->b:Lo45;

    check-cast v11, Lcba;

    invoke-virtual {v11, v10, v5}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v10, v0, Lske;->b:Ltke;

    iget-object v10, v10, Ltke;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Lru/ok/tamtam/util/HandledException;

    invoke-virtual {v8}, Lvq6;->b()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Http request with direct proxy Host = %s, path = %s"

    invoke-direct {v10, v12, v11}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, Lske;->b:Ltke;

    iget-object v11, v11, Ltke;->b:Lo45;

    check-cast v11, Lcba;

    invoke-virtual {v11, v10, v5}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :cond_1
    iget-object v5, v0, Lske;->b:Ltke;

    invoke-virtual {v8}, Lvq6;->f()Lod3;

    move-result-object v8

    iget-object v6, v6, Lmhc;->b:Lvq6;

    iget-boolean v6, v6, Lvq6;->a:Z

    invoke-static {v5, v8, v6}, Ltke;->c(Ltke;Lod3;Z)V

    invoke-virtual {v8}, Lod3;->b()Lvq6;

    move-result-object v5

    iget-object v0, v0, Lske;->b:Ltke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Ll84;->c:Ljava/lang/Object;

    check-cast v0, Lbj6;

    invoke-virtual {v0, v4, v9}, Lbj6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v7, Ll84;->a:Ljava/lang/Object;

    :cond_2
    :try_start_0
    invoke-virtual {v7}, Ll84;->r()Lmhc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh8c;->d(Lmhc;)Lyic;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Http request failed"

    invoke-static {v3, v1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lru/ok/messages/http/UnknownOkhttpException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v6, v1, Lh8c;->i:Ljava/lang/Object;

    check-cast v6, Lmhc;

    iget-object v7, v6, Lmhc;->b:Lvq6;

    iget-object v8, v0, Lske;->b:Ltke;

    iget-boolean v8, v8, Ltke;->c:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    iget-object v8, v7, Lvq6;->g:Ljava/util/List;

    if-nez v8, :cond_4

    :cond_3
    move-object v5, v9

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v5, v10}, Lote;->Y(II)Lj37;

    move-result-object v5

    const/4 v10, 0x2

    invoke-static {v5, v10}, Lote;->X(Lh37;I)Lh37;

    move-result-object v5

    iget v10, v5, Lh37;->a:I

    iget v11, v5, Lh37;->b:I

    iget v5, v5, Lh37;->c:I

    if-ltz v5, :cond_5

    if-gt v10, v11, :cond_3

    goto :goto_0

    :cond_5
    if-lt v10, v11, :cond_3

    :goto_0
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "TAM_TAM_ORIGINAL_HOST"

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-eq v10, v11, :cond_3

    add-int/2addr v10, v5

    goto :goto_0

    :goto_1
    invoke-static {v5}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lvq6;->f()Lod3;

    move-result-object v7

    invoke-virtual {v7}, Lod3;->l()V

    invoke-virtual {v7}, Lod3;->b()Lvq6;

    move-result-object v7

    iget-object v8, v0, Lske;->b:Ltke;

    invoke-virtual {v6}, Lmhc;->a()Ll84;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Ll84;->c:Ljava/lang/Object;

    check-cast v8, Lbj6;

    invoke-virtual {v8, v4, v5}, Lbj6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Ll84;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ll84;->r()Lmhc;

    move-result-object v6

    :cond_7
    :try_start_1
    invoke-virtual {v1, v6}, Lh8c;->d(Lmhc;)Lyic;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v2, v0, Lske;->b:Ltke;

    iget-boolean v2, v2, Ltke;->c:Z

    if-eqz v2, :cond_e

    iget v2, v1, Lyic;->o:I

    const/16 v4, 0x133

    if-eq v2, v4, :cond_8

    const/16 v4, 0x134

    if-eq v2, v4, :cond_8

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_4

    :cond_8
    :pswitch_1
    iget-object v2, v1, Lyic;->Y:Lcj6;

    const-string v4, "Location"

    invoke-virtual {v2, v4}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v9

    :goto_2
    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v0, "Redirect, but Location is empty"

    invoke-static {v3, v0, v9}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_a
    :try_start_2
    new-instance v5, Lod3;

    invoke-direct {v5}, Lod3;-><init>()V

    invoke-virtual {v5, v9, v2}, Lod3;->j(Lvq6;Ljava/lang/String;)V

    invoke-virtual {v5}, Lod3;->b()Lvq6;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object v5, v9

    :goto_3
    if-nez v5, :cond_b

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t parse location "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    iget-object v10, v5, Lvq6;->e:Ljava/lang/String;

    iget-object v0, v0, Lske;->b:Ltke;

    invoke-virtual {v5}, Lvq6;->f()Lod3;

    move-result-object v2

    iget-object v3, v6, Lmhc;->b:Lvq6;

    iget-boolean v3, v3, Lvq6;->a:Z

    invoke-static {v0, v2, v3}, Ltke;->c(Ltke;Lod3;Z)V

    invoke-virtual {v2}, Lod3;->l()V

    iget-object v0, v2, Lod3;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lod3;->d:Ljava/util/ArrayList;

    :cond_c
    iget-object v0, v2, Lod3;->d:Ljava/util/ArrayList;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v11, "TAM_TAM_ORIGINAL_HOST"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xdb

    invoke-static/range {v11 .. v19}, Lbuc;->e(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lod3;->d:Ljava/util/ArrayList;

    if-eqz v10, :cond_d

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xdb

    invoke-static/range {v10 .. v18}, Lbuc;->e(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v9

    :cond_d
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lod3;->b()Lvq6;

    move-result-object v0

    invoke-virtual {v1}, Lyic;->n()Lxic;

    move-result-object v1

    iget-object v0, v0, Lvq6;->i:Ljava/lang/String;

    iget-object v2, v1, Lxic;->f:Lbj6;

    invoke-virtual {v2, v4, v0}, Lbj6;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxic;->a()Lyic;

    move-result-object v1

    :cond_e
    :goto_4
    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v0, "Http redirect failed"

    invoke-static {v3, v0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lru/ok/messages/http/UnknownOkhttpException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
