.class public final Lir3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lilc;

.field public final b:Lsh;

.field public final c:Lth;

.field public final d:Lth;

.field public final e:Lth;

.field public final f:Lth;

.field public final g:Lth;

.field public final h:Lth;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir3;->a:Lilc;

    new-instance v0, Lsh;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Lilc;I)V

    iput-object v0, p0, Lir3;->b:Lsh;

    new-instance v0, Lth;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lilc;I)V

    iput-object v0, p0, Lir3;->c:Lth;

    new-instance v0, Lth;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lilc;I)V

    iput-object v0, p0, Lir3;->d:Lth;

    new-instance v0, Lth;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lilc;I)V

    iput-object v0, p0, Lir3;->e:Lth;

    new-instance v0, Lth;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lilc;I)V

    iput-object v0, p0, Lir3;->f:Lth;

    new-instance v0, Lth;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lilc;I)V

    iput-object v0, p0, Lir3;->g:Lth;

    new-instance v0, Lth;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lilc;I)V

    iput-object v0, p0, Lir3;->h:Lth;

    return-void
.end method

.method public static a(Lir3;)V
    .locals 3

    iget-object v0, p0, Lir3;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    iget-object v1, p0, Lir3;->e:Lth;

    invoke-virtual {v1}, Lv2;->f()Lq36;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Lq36;->n()I

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v1, v2}, Lv2;->t(Lq36;)V

    invoke-virtual {v0}, Lilc;->b()V

    iget-object p0, p0, Lir3;->h:Lth;

    invoke-virtual {p0}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_3
    invoke-virtual {v0}, Lilc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lilc;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p0, v1}, Lv2;->t(Lq36;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_6
    invoke-virtual {v0}, Lilc;->l()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Lv2;->t(Lq36;)V

    throw v0

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Lilc;->l()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {v1, v2}, Lv2;->t(Lq36;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lir3;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    iget-object p0, p0, Lir3;->f:Lth;

    invoke-virtual {p0}, Lv2;->f()Lq36;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p6, p7}, Lyde;->j(IJ)V

    const/4 p6, 0x2

    if-nez p1, :cond_0

    invoke-interface {v1, p6}, Lyde;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p6, p1}, Lyde;->f(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    if-nez p2, :cond_1

    invoke-interface {v1, p1}, Lyde;->W(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1, p2}, Lyde;->f(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x4

    if-nez p3, :cond_2

    invoke-interface {v1, p1}, Lyde;->W(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, p1, p3}, Lyde;->f(ILjava/lang/String;)V

    :goto_2
    const/4 p1, 0x5

    if-nez p4, :cond_3

    invoke-interface {v1, p1}, Lyde;->W(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v1, p1, p4}, Lyde;->f(ILjava/lang/String;)V

    :goto_3
    const/4 p1, 0x6

    if-nez p5, :cond_4

    invoke-interface {v1, p1}, Lyde;->W(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, p1, p5}, Lyde;->f(ILjava/lang/String;)V

    :goto_4
    :try_start_0
    invoke-virtual {v0}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lq36;->m()J

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lv2;->t(Lq36;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lilc;->l()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lv2;->t(Lq36;)V

    throw p1
.end method

.method public final c(Lpl3;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 11

    iget-wide v8, p1, Lpl3;->a:J

    iget v0, p1, Lpl3;->j:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lir3;->a:Lilc;

    invoke-virtual {p1}, Lilc;->b()V

    iget-object p0, p0, Lir3;->g:Lth;

    invoke-virtual {p0}, Lv2;->f()Lq36;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0, v8, v9}, Lyde;->j(IJ)V

    :try_start_0
    invoke-virtual {p1}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lq36;->n()I

    invoke-virtual {p1}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, p2}, Lv2;->t(Lq36;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Lilc;->l()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p2}, Lv2;->t(Lq36;)V

    throw p1

    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v10, p1, Lpl3;->f:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg56;->a:Lqec;

    invoke-static {v10}, Lg56;->b(Ljava/util/Collection;)Le56;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object p1, p1, Lpl3;->p:Ljava/lang/String;

    invoke-static {p1}, Lbre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    invoke-static {p1}, Lb0d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x0

    iget-object v2, v0, Le56;->c:Le56;

    if-eqz v2, :cond_5

    iget-object v3, v2, Le56;->a:Ljava/lang/String;

    move-object v4, v3

    goto :goto_2

    :cond_5
    move-object v4, p1

    :goto_2
    if-eqz v2, :cond_6

    iget-object p1, v2, Le56;->b:Ljava/lang/String;

    :cond_6
    move-object v5, p1

    iget-object v2, v0, Le56;->a:Ljava/lang/String;

    iget-object v3, v0, Le56;->b:Ljava/lang/String;

    move-object v0, p0

    move-wide v6, v8

    invoke-virtual/range {v0 .. v7}, Lir3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
