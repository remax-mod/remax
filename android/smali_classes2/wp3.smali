.class public Lwp3;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwp3;->o:I

    invoke-direct {p0, p2, p3}, Lol;-><init>(J)V

    iput-wide p4, p0, Lwp3;->X:J

    iput-object p6, p0, Lwp3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J[JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwp3;->o:I

    .line 2
    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    .line 3
    iput-object p3, p0, Lwp3;->Y:Ljava/lang/Object;

    .line 4
    iput-wide p4, p0, Lwp3;->X:J

    return-void
.end method

.method private final v(Lgle;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public e(Lgle;)V
    .locals 6

    iget v0, p0, Lwp3;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lxe9;

    invoke-virtual {p0, p1}, Lwp3;->u(Lxe9;)V

    return-void

    :pswitch_1
    check-cast p1, Lxp3;

    iget-wide v0, p0, Lwp3;->X:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p1, Lxp3;->c:Ljava/util/Map;

    iget-object v2, p0, Lol;->c:Lpl;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v2, v2, Lpl;->e:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq33;

    check-cast v2, Lhyc;

    invoke-virtual {v2}, Lhyc;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ls7b;->c:Ls7b;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v1, Lpl;->N:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7b;

    iget-object v1, p1, Lxp3;->c:Ljava/util/Map;

    invoke-static {v1}, Liz7;->n(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, p1, Lxp3;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lw7b;->h(JLjava/util/Map;)V

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object p0

    iget-object p1, p1, Lxp3;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalidateChatsContacts, contactsIds.size() = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "p82"

    invoke-static {v1, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lp82;->I:Lv00;

    invoke-virtual {p0, p1}, Lp82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le52;

    invoke-virtual {v1}, Le52;->j()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Luj3;

    invoke-virtual {v4}, Luj3;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    invoke-static {v0, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lp82;->r:Lrm4;

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel3;

    invoke-virtual {v1, v2}, Le52;->o0(Lel3;)V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lpke;)V
    .locals 9

    iget v0, p0, Lwp3;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lpl;->b()Lav0;

    move-result-object v0

    new-instance v8, Lze9;

    iget-wide v5, p0, Lwp3;->X:J

    iget-object v1, p0, Lwp3;->Y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-wide v2, p0, Lol;->a:J

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lze9;-><init>(JLpke;JLjava/util/List;)V

    invoke-virtual {v0, v8}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ldle;
    .locals 5

    iget v0, p0, Lwp3;->o:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lwp3;->X:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lrf9;

    iget-object p0, p0, Lwp3;->Y:Ljava/lang/Object;

    check-cast p0, Lb10;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lb10;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    invoke-direct {v2, v3}, Ldle;-><init>(Lsla;)V

    const-string v3, "chatId"

    invoke-virtual {v2, v0, v1, v3}, Ldle;->i(JLjava/lang/String;)V

    if-eqz p0, :cond_2

    const-string v0, "type"

    invoke-virtual {v2, v0, p0}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v3, v2

    :goto_1
    return-object v3

    :pswitch_0
    new-instance v0, Ltq2;

    iget-wide v1, p0, Lwp3;->X:J

    iget-object p0, p0, Lwp3;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Ltq2;-><init>(JLjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ltq2;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ltq2;-><init>(Lsla;I)V

    iget-object v1, p0, Lwp3;->Y:Ljava/lang/Object;

    check-cast v1, [J

    if-eqz v1, :cond_3

    const-string v2, "contactIds"

    invoke-virtual {v0, v2, v1}, Ldle;->h(Ljava/lang/String;[J)V

    :cond_3
    iget-wide v1, p0, Lwp3;->X:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_4

    const-string p0, "sync"

    invoke-virtual {v0, v1, v2, p0}, Ldle;->i(JLjava/lang/String;)V

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lxe9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lxe9;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs8;

    iget-object v4, v3, Lfs8;->X:Lwx8;

    sget-object v5, Lwx8;->c:Lwx8;

    if-eq v4, v5, :cond_0

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v3, Lfs8;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v0, Lol;->c:Lpl;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v10

    :goto_1
    invoke-virtual {v2}, Lpl;->c()Lp82;

    move-result-object v2

    iget-wide v3, v1, Lxe9;->c:J

    invoke-virtual {v2, v3, v4}, Lp82;->z(J)Le52;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, Lol;->c:Lpl;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v10

    :goto_2
    invoke-virtual {v3}, Lpl;->d()Lau8;

    move-result-object v11

    iget-object v3, v1, Lxe9;->o:Ljava/util/List;

    iget-object v4, v0, Lol;->c:Lpl;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v10

    :goto_3
    iget-object v4, v4, Lpl;->c:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7b;

    check-cast v4, Lp7b;

    iget-object v4, v4, Lp7b;->a:Lt33;

    invoke-virtual {v4}, Lhyc;->t()J

    move-result-wide v14

    iget-wide v12, v2, Le52;->a:J

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lau8;->g(JJLjava/util/List;)V

    :cond_5
    move-object v11, v2

    goto :goto_4

    :cond_6
    move-object v11, v10

    :goto_4
    iget-object v2, v0, Lol;->c:Lpl;

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v10

    :goto_5
    invoke-virtual {v2}, Lpl;->b()Lav0;

    move-result-object v12

    new-instance v13, Laf9;

    iget-object v7, v1, Lxe9;->o:Ljava/util/List;

    iget-wide v2, v0, Lol;->a:J

    iget-wide v4, v0, Lwp3;->X:J

    iget-object v1, v0, Lwp3;->Y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move-object v1, v13

    invoke-direct/range {v1 .. v8}, Laf9;-><init>(JJLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v13}, Lav0;->c(Ljava/lang/Object;)V

    if-eqz v11, :cond_b

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs8;

    iget-object v3, v0, Lol;->c:Lpl;

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v10

    :goto_7
    invoke-virtual {v3}, Lpl;->d()Lau8;

    move-result-object v3

    iget-wide v4, v11, Le52;->a:J

    iget-wide v6, v2, Lfs8;->a:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lau8;->j(JJ)Lcu8;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lol;->c:Lpl;

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v10

    :goto_8
    invoke-virtual {v3}, Lpl;->b()Lav0;

    move-result-object v3

    new-instance v12, Ll6f;

    iget-wide v7, v2, Lmi0;->b:J

    const/4 v9, 0x0

    iget-wide v5, v11, Le52;->a:J

    move-object v4, v12

    invoke-direct/range {v4 .. v9}, Ll6f;-><init>(JJI)V

    invoke-virtual {v3, v12}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget-object v0, v0, Lol;->c:Lpl;

    if-eqz v0, :cond_c

    move-object v10, v0

    :cond_c
    iget-object v0, v10, Lpl;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8g;

    invoke-static {v0}, Lr9d;->y(Ls8g;)V

    return-void
.end method
