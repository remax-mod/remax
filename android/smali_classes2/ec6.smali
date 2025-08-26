.class public final Lec6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwxc;

.field public final b:Lje7;

.field public final c:Lkhe;

.field public final d:Lkhe;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lwxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lec6;->a:Lwxc;

    iput-object p1, p0, Lec6;->b:Lje7;

    new-instance p1, Lz30;

    const/16 p3, 0xe

    invoke-direct {p1, p3, p2}, Lz30;-><init>(ILje7;)V

    new-instance p3, Lkhe;

    invoke-direct {p3, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p3, p0, Lec6;->c:Lkhe;

    new-instance p1, Lz30;

    const/16 p3, 0xf

    invoke-direct {p1, p3, p2}, Lz30;-><init>(ILje7;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lec6;->d:Lkhe;

    return-void
.end method


# virtual methods
.method public final a(Le52;Ljava/util/Collection;)V
    .locals 11

    iget-object v0, p0, Lec6;->c:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt5c;->a:Lt5c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ec6"

    if-eqz v0, :cond_1

    const-string p0, "executeByServerIds: reactPermission is disabled"

    invoke-static {v1, p0}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "messageServerIds are empty!"

    invoke-static {v1, p0}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, Le52;->b:Lk92;

    iget-wide v2, v0, Lk92;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lec6;->a:Lwxc;

    invoke-virtual {v0}, Lwxc;->a()J

    move-result-wide v2

    iget-object v0, p1, Le52;->b:Lk92;

    invoke-virtual {v0, v2, v3}, Lk92;->f(J)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lus7;->X:Lus7;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "executeByServerIds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    iget-wide v6, p1, Le52;->a:J

    iget-object p1, p1, Le52;->b:Lk92;

    iget-wide v8, p1, Lk92;->a:J

    new-instance v10, Lat;

    const/4 p1, 0x2

    invoke-direct {v10, p1, p2}, Lat;-><init>(ILjava/lang/Object;)V

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lec6;->b(JJLat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string p1, "executeByServerIds: call request failure!"

    invoke-static {v1, p1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final b(JJLat;)V
    .locals 10

    iget-object v0, p0, Lec6;->d:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lnp8;->h(II)V

    invoke-interface {p5}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 v2, 0x0

    invoke-static {p5, v1, v0, v2}, Lnp8;->Q(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, p0, Lec6;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    check-cast v0, Lk4a;

    invoke-virtual {v0, p1, p2}, Lk4a;->o(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Lbf9;

    invoke-virtual {v0}, Lk4a;->y()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->o()J

    move-result-wide v2

    move-object v1, v9

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lbf9;-><init>(JJJLjava/util/List;)V

    invoke-static {v0, v9}, Lk4a;->v(Lk4a;Lol;)J

    goto :goto_0

    :cond_1
    return-void
.end method
