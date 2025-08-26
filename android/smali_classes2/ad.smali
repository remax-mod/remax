.class public final Lad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lad;->a:Lje7;

    iput-object p1, p0, Lad;->b:Lje7;

    iput-object p2, p0, Lad;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Ljs7;
    .locals 0

    iget-object p0, p0, Lad;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs7;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Lad;->a()Ljs7;

    move-result-object v0

    invoke-virtual {v0}, Ljs7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Le47;->a:J

    const-string v1, "PUSH"

    iput-object v1, v0, Le47;->c:Ljava/lang/String;

    iput-object p1, v0, Le47;->o:Ljava/lang/String;

    invoke-static {p2}, Lmz7;->d0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Le47;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Le47;->c()Lms7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lad;->j(Lms7;)Z

    return-void
.end method

.method public final c(Lkt7;Lq33;Lri4;)V
    .locals 11

    invoke-virtual {p0}, Lad;->a()Ljs7;

    move-result-object v0

    invoke-virtual {v0}, Ljs7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p3, Lti4;

    iget-object p3, p3, Lti4;->g:Lu8e;

    check-cast p3, Lxe6;

    invoke-virtual {p3}, Lxe6;->a()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast p2, Lhyc;

    iget-object p3, p2, Le3;->g:Lne7;

    const-string v2, "app.last.firebase_push_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p3, v2, v3, v4}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-nez p3, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_2
    sub-long p2, v0, v5

    const-wide/32 v2, 0x5265c00

    cmp-long p2, p2, v2

    if-gez p2, :cond_3

    return-void

    :cond_3
    iget-object p1, p1, Lkt7;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf52;

    iget v4, p3, Lf52;->w0:I

    if-eqz v4, :cond_4

    iget-object p3, p3, Lf52;->t0:Lfs8;

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v7, p3, Lfs8;->b:J

    cmp-long p3, v7, v5

    if-lez p3, :cond_4

    const/4 p3, 0x2

    int-to-long v9, p3

    div-long v9, v2, v9

    sub-long v9, v0, v9

    cmp-long p3, v7, v9

    if-gez p3, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_9

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    const-string p1, "UNKNOWN"

    :cond_8
    const-string p2, "FIREBASE_PUSH_SKIPPED"

    invoke-virtual {p0, p2, p1}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lad;->a()Ljs7;

    move-result-object v0

    invoke-virtual {v0}, Ljs7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v9, Lus;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lqpd;-><init>(I)V

    const-string v0, "value"

    invoke-virtual {v9, v0, p1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ACTION"

    invoke-static {v7}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, v9, Lqpd;->c:I

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p1, Lms7;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lms7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lad;->j(Lms7;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params can\'t be greater than limit = 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type or event can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lad;->a()Ljs7;

    move-result-object v0

    invoke-virtual {v0}, Ljs7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ACTION"

    iput-object v1, v0, Le47;->c:Ljava/lang/String;

    iput-object p3, v0, Le47;->o:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p1, p2}, Le47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string p1, "value"

    invoke-virtual {v0, p4, p1}, Le47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Le47;->c()Lms7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lad;->j(Lms7;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lad;->a()Ljs7;

    move-result-object v0

    invoke-virtual {v0}, Ljs7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v8, "ACTION"

    invoke-static {v8}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lms7;

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lms7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lad;->j(Lms7;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type or event can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lad;->a()Ljs7;

    move-result-object v0

    invoke-virtual {v0}, Ljs7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v10, Lus;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lqpd;-><init>(I)V

    const-string v0, "value"

    invoke-virtual {v10, v0, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ACTION"

    invoke-static {v8}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, v10, Lqpd;->c:I

    const/16 v0, 0xa

    if-gt p2, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p2, Lms7;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p2

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lms7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p2}, Lad;->j(Lms7;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params can\'t be greater than limit = 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type or event can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p0}, Lad;->a()Ljs7;

    move-result-object v0

    invoke-virtual {v0}, Ljs7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ACTION"

    iput-object v1, v0, Le47;->c:Ljava/lang/String;

    iput-object p1, v0, Le47;->o:Ljava/lang/String;

    invoke-virtual {v0, p2}, Le47;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Le47;->c()Lms7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lad;->j(Lms7;)Z

    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lad;->a()Ljs7;

    move-result-object v0

    invoke-virtual {v0}, Ljs7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v9, Lus;

    const/4 p2, 0x1

    invoke-direct {v9, p2}, Lqpd;-><init>(I)V

    const-string p2, "duration"

    invoke-virtual {v9, p2, p1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ACTION"

    invoke-static {v7}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, v9, Lqpd;->c:I

    const/16 p2, 0xa

    if-gt p1, p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p1, Lms7;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lms7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lad;->j(Lms7;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params can\'t be greater than limit = 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type or event can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lms7;)Z
    .locals 5

    invoke-virtual {p0}, Lad;->a()Ljs7;

    move-result-object v0

    invoke-virtual {v0}, Ljs7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, Lms7;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    new-instance v2, Le47;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p1, Lms7;->a:J

    iput-wide v3, v2, Le47;->a:J

    iput-wide v0, v2, Le47;->b:J

    iget-object v0, p1, Lms7;->c:Ljava/lang/String;

    iput-object v0, v2, Le47;->c:Ljava/lang/String;

    iget-object v0, p1, Lms7;->d:Ljava/lang/String;

    iput-object v0, v2, Le47;->o:Ljava/lang/String;

    iget-wide v0, p1, Lms7;->f:J

    iput-wide v0, v2, Le47;->X:J

    iget-object p1, p1, Lms7;->e:Ljava/util/Map;

    invoke-virtual {v2, p1}, Le47;->b(Ljava/util/Map;)V

    iget-object p1, p0, Lad;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lhyc;

    invoke-virtual {p1}, Lhyc;->t()J

    move-result-wide v0

    iput-wide v0, v2, Le47;->b:J

    invoke-virtual {v2}, Le47;->c()Lms7;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lad;->a()Ljs7;

    move-result-object p0

    invoke-virtual {p0}, Ljs7;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lus7;->X:Lus7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "store "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "LogController"

    invoke-interface {v0, v1, v4, v2, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p0, p0, Ljs7;->Z:Lix;

    iget-object v0, p0, Lix;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lix;->j:Ljava/lang/Object;

    check-cast v0, Lkld;

    invoke-virtual {v0}, Lo3;->i()Lj0e;

    move-result-object v1

    check-cast v1, Lyae;

    invoke-virtual {v1}, Lyae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Lkld;->g(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p0, p0, Lix;->m:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Lms7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lad;->a()Ljs7;

    move-result-object v0

    invoke-virtual {v0}, Ljs7;->c()Z

    move-result v0

    sget-object v1, Le5f;->a:Le5f;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lad;->j(Lms7;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lad;->a()Ljs7;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Ljs7;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final l(JLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lad;->a()Ljs7;

    move-result-object v0

    invoke-virtual {v0}, Ljs7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v9, Lus;

    const/4 p2, 0x1

    invoke-direct {v9, p2}, Lqpd;-><init>(I)V

    const-string p2, "duration"

    invoke-virtual {v9, p2, p1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SCREEN"

    invoke-static {v7}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p3}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, v9, Lqpd;->c:I

    const/16 p2, 0xa

    if-gt p1, p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p1, Lms7;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lms7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lad;->j(Lms7;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params can\'t be greater than limit = 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type or event can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
