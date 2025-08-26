.class public final Lya9;
.super Lt68;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Lje7;

.field public final g:Lkhe;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lt68;-><init>(Lje7;Lje7;)V

    const/16 p2, 0xc

    iput p2, p0, Lya9;->e:I

    iput-object p4, p0, Lya9;->f:Lje7;

    new-instance p2, Lz30;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p1}, Lz30;-><init>(ILje7;)V

    new-instance p1, Lkhe;

    invoke-direct {p1, p2}, Lkhe;-><init>(Lk56;)V

    iput-object p1, p0, Lya9;->g:Lkhe;

    return-void
.end method


# virtual methods
.method public final a()Lqw8;
    .locals 10

    iget-object v0, p0, Lt68;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lya9;->e:I

    invoke-static {v0, v1}, Lx53;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lp07;

    invoke-direct {v1}, Lp07;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lo07;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa9;

    iget-object v7, p0, Lya9;->f:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnob;

    iget-object v8, v6, Lxa9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lnob;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_0

    new-array v8, v4, [Lq07;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lq07;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Lo07;

    invoke-direct {v8}, Lo07;-><init>()V

    iget-object v9, v6, Lxa9;->a:Ljava/lang/String;

    iput-object v9, v8, Lo07;->a:Ljava/lang/String;

    iget-object v9, v6, Lxa9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lo07;->b:Ljava/lang/String;

    iget-object v9, v6, Lxa9;->c:Lhy3;

    iget v9, v9, Lhy3;->a:I

    iput v9, v8, Lo07;->c:I

    iget-object v6, v6, Lxa9;->d:Ljava/util/Set;

    invoke-static {v6}, Lxfg;->j(Ljava/util/Collection;)Lzw5;

    move-result-object v6

    iput-object v6, v8, Lo07;->d:Lzw5;

    if-eqz v7, :cond_2

    array-length v6, v7

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iput-object v7, v8, Lo07;->e:[Lq07;

    :cond_2
    :goto_2
    aput-object v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-object v3, v1, Lp07;->a:[Lo07;

    return-object v1
.end method

.method public final b()Lzy;
    .locals 0

    iget-object p0, p0, Lya9;->g:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy;

    return-object p0
.end method

.method public final e([B)Ljava/lang/Boolean;
    .locals 12

    const-string v0, "loadData finish "

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lt68;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhm9;->m:Lir6;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lus7;->Y:Lus7;

    const-string v7, "loadData start"

    invoke-interface {v4, v6, v3, v7, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    new-instance v3, Lp07;

    invoke-direct {v3}, Lp07;-><init>()V

    invoke-static {v3, p1}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    move-result-object p1

    check-cast p1, Lp07;

    iget-object v3, p1, Lp07;->a:[Lo07;

    array-length v3, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lp07;->a:[Lo07;

    const/4 v3, 0x0

    :goto_1
    array-length v6, p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    :try_start_1
    aget-object v3, p1, v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v7, Lxa9;

    iget-object v8, v3, Lo07;->a:Ljava/lang/String;

    iget-object v9, v3, Lo07;->b:Ljava/lang/String;

    iget-object v10, v3, Lo07;->e:[Lq07;

    iget-object v11, p0, Lya9;->f:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnob;

    invoke-virtual {v11, v9, v10}, Lnob;->a(Ljava/lang/CharSequence;[Lq07;)Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    iget v10, v3, Lo07;->c:I

    if-nez v10, :cond_2

    sget-object v10, Lhy3;->b:Lhy3;

    goto :goto_2

    :cond_2
    new-instance v11, Lhy3;

    invoke-direct {v11, v10}, Lhy3;-><init>(I)V

    move-object v10, v11

    :goto_2
    iget-object v3, v3, Lo07;->d:Lzw5;

    invoke-static {v3}, Lxfg;->m(Lzw5;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-direct {v7, v8, v9, v10, v3}, Lxa9;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lhy3;Ljava/util/Set;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object p1, p0, Lt68;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lt68;->c()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lus7;->Y:Lus7;

    sget v4, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    sget-object v1, Lkt4;->b:Lkt4;

    invoke-static {v6, v7, v1}, Lz7;->S(JLkt4;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, p0, v0, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    :try_start_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lt68;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lus7;->Y:Lus7;

    sget v6, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    sget-object v1, Lkt4;->b:Lkt4;

    invoke-static {v6, v7, v1}, Lz7;->S(JLkt4;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, p0, v0, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object p1

    :goto_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lt68;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lhm9;->m:Lir6;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lus7;->Y:Lus7;

    sget v6, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    sget-object v1, Lkt4;->b:Lkt4;

    invoke-static {v6, v7, v1}, Lz7;->S(JLkt4;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, p0, v0, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    throw p1
.end method
