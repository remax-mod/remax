.class public final synthetic Lb82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp82;


# direct methods
.method public synthetic constructor <init>(Lp82;I)V
    .locals 0

    iput p2, p0, Lb82;->a:I

    iput-object p1, p0, Lb82;->b:Lp82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lb82;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lb82;->b:Lp82;

    iget-object v0, v0, Lp82;->a:Le52;

    return-object v0

    :pswitch_0
    sget-object v1, Lp82;->I:Lv00;

    iget-object v0, v0, Lb82;->b:Lp82;

    invoke-virtual {v0, v1}, Lp82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le52;

    iget-object v1, v1, Le52;->b:Lk92;

    iget-wide v1, v1, Lk92;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le52;

    iget-object v2, v2, Le52;->b:Lk92;

    iget-wide v2, v2, Lk92;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    iget-object v0, v0, Lb82;->b:Lp82;

    iget-object v1, v0, Lp82;->a:Le52;

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v1, v0, Lp82;->n:Lm7b;

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->t()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lp82;->K()J

    move-result-wide v7

    iget-object v1, v0, Lp82;->l:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc34;

    check-cast v2, Lk24;

    iget-object v2, v2, Lk24;->b:Lelc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lclc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v7, v8, v4}, Lclc;-><init>(Lelc;JI)V

    iget-object v2, v2, Lelc;->a:Ljlc;

    invoke-virtual {v2}, Ljlc;->m()Lilc;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v4, Ldlc;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Ldlc;-><init>(ILk56;)V

    invoke-virtual {v2, v4}, Lilc;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll92;

    const/16 v18, 0x0

    if-nez v2, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/16 v17, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v17}, Lp82;->t(JJIJLjava/util/Map;JIJJLw4d;)Lk92;

    move-result-object v2

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    iget-object v1, v1, Lk24;->b:Lelc;

    invoke-virtual {v1, v2}, Lelc;->e(Lk92;)J

    move-result-wide v3

    new-instance v1, Ll92;

    invoke-direct {v1, v3, v4, v2}, Ll92;-><init>(JLk92;)V

    move-object v2, v1

    :cond_5
    :goto_4
    move-object/from16 v1, v18

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    iget-object v1, v1, Lk24;->c:Lvlc;

    iget-object v3, v2, Ll92;->c:Lk92;

    iget-wide v3, v3, Lk92;->j:J

    invoke-virtual {v1}, Lvlc;->d()Lt19;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lt19;->c(J)Lru8;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v18

    goto :goto_4

    :goto_5
    iget-object v3, v0, Lp82;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lmi0;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lp82;->g(Ll92;Lcu8;)Le52;

    move-result-object v1

    iput-object v1, v0, Lp82;->a:Le52;

    :goto_6
    return-object v1

    :cond_7
    new-instance v0, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v1, "no user id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
