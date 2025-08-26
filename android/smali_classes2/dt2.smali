.class public final Ldt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lilc;

.field public final b:Lct2;

.field public c:Luz2;

.field public final d:Lth;

.field public final e:Lth;

.field public final f:Lth;

.field public final g:Lth;

.field public final h:Lth;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt2;->a:Lilc;

    new-instance v0, Lct2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lct2;-><init>(Ljava/lang/Object;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;I)V

    iput-object v0, p0, Ldt2;->b:Lct2;

    new-instance v0, Lth;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lilc;I)V

    iput-object v0, p0, Ldt2;->d:Lth;

    new-instance v0, Lth;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lilc;I)V

    iput-object v0, p0, Ldt2;->e:Lth;

    new-instance v0, Lth;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lilc;I)V

    iput-object v0, p0, Ldt2;->f:Lth;

    new-instance v0, Lth;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lilc;I)V

    iput-object v0, p0, Ldt2;->g:Lth;

    new-instance v0, Lth;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lilc;I)V

    iput-object v0, p0, Ldt2;->h:Lth;

    return-void
.end method

.method public static b(Ldt2;)V
    .locals 3

    iget-object v0, p0, Ldt2;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    iget-object v1, p0, Ldt2;->e:Lth;

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

    iget-object p0, p0, Ldt2;->h:Lth;

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

.method public static c(Ldt2;J)V
    .locals 4

    iget-object v0, p0, Ldt2;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    iget-object v1, p0, Ldt2;->d:Lth;

    invoke-virtual {v1}, Lv2;->f()Lq36;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1, p2}, Lyde;->j(IJ)V

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

    iget-object p0, p0, Ldt2;->g:Lth;

    invoke-virtual {p0}, Lv2;->f()Lq36;

    move-result-object v1

    invoke-interface {v1, v3, p1, p2}, Lyde;->j(IJ)V

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
    move-exception p1

    :try_start_6
    invoke-virtual {v0}, Lilc;->l()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lv2;->t(Lq36;)V

    throw p1

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
.method public final declared-synchronized a()Luz2;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldt2;->c:Luz2;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldt2;->a:Lilc;

    const-class v1, Luz2;

    iget-object v0, v0, Lilc;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz2;

    iput-object v0, p0, Ldt2;->c:Luz2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldt2;->c:Luz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lla2;Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 10

    iget-object v0, p0, Ldt2;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    invoke-virtual {v0}, Lilc;->c()V

    :try_start_0
    iget-object v1, p0, Ldt2;->b:Lct2;

    invoke-virtual {v1, p1}, Lr25;->D(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0}, Lilc;->l()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p1, Lla2;->c:Lk92;

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object v6, v5, Lk92;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lk92;->g:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v4, v7

    :cond_1
    const/4 v6, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_a

    invoke-static {v3}, Lg56;->a(Ljava/lang/String;)Le56;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v3, Le56;->c:Le56;

    if-eqz v4, :cond_3

    iget-object v8, v4, Le56;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v8, v6

    :goto_2
    if-eqz v4, :cond_4

    iget-object v6, v4, Le56;->b:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Lilc;->b()V

    iget-object p0, p0, Ldt2;->f:Lth;

    invoke-virtual {p0}, Lv2;->f()Lq36;

    move-result-object v4

    invoke-interface {v4, v7, v1, v2}, Lyde;->j(IJ)V

    iget-object v7, v3, Le56;->a:Ljava/lang/String;

    const/4 v9, 0x2

    if-nez v7, :cond_5

    invoke-interface {v4, v9}, Lyde;->W(I)V

    goto :goto_3

    :cond_5
    invoke-interface {v4, v9, v7}, Lyde;->f(ILjava/lang/String;)V

    :goto_3
    iget-object v3, v3, Le56;->b:Ljava/lang/String;

    const/4 v7, 0x3

    if-nez v3, :cond_6

    invoke-interface {v4, v7}, Lyde;->W(I)V

    goto :goto_4

    :cond_6
    invoke-interface {v4, v7, v3}, Lyde;->f(ILjava/lang/String;)V

    :goto_4
    const/4 v3, 0x4

    if-nez v8, :cond_7

    invoke-interface {v4, v3}, Lyde;->W(I)V

    goto :goto_5

    :cond_7
    invoke-interface {v4, v3, v8}, Lyde;->f(ILjava/lang/String;)V

    :goto_5
    const/4 v3, 0x5

    if-nez v6, :cond_8

    invoke-interface {v4, v3}, Lyde;->W(I)V

    goto :goto_6

    :cond_8
    invoke-interface {v4, v3, v6}, Lyde;->f(ILjava/lang/String;)V

    :goto_6
    const/4 v3, 0x6

    iget-wide v6, p1, Lla2;->e:J

    invoke-interface {v4, v3, v6, v7}, Lyde;->j(IJ)V

    :try_start_1
    invoke-virtual {v0}, Lilc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lq36;->m()J

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lilc;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0, v4}, Lv2;->t(Lq36;)V

    iget-object p0, v5, Lk92;->g:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-class p0, Ldt2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "update_fts_title_chat for #"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Lilc;->l()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v4}, Lv2;->t(Lq36;)V

    throw p1

    :cond_a
    :goto_8
    return-wide v1

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Lilc;->l()V

    throw p0
.end method

.method public final e(J)Lla2;
    .locals 23

    const-string v0, "SELECT * FROM chats WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lxlc;->j(IJ)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldt2;->a:Lilc;

    invoke-virtual {v1}, Lilc;->b()V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v4, "id"

    invoke-static {v1, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v1, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "data"

    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "favourite_index"

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sort_time"

    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v1, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldt2;->a()Luz2;

    move-result-object v0

    invoke-virtual {v0, v3}, Luz2;->a([B)Lk92;

    move-result-object v16

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    new-instance v3, Lla2;

    move-object v11, v3

    invoke-direct/range {v11 .. v22}, Lla2;-><init>(JJLk92;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    return-object v3

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    throw v0
.end method

.method public final f(J)J
    .locals 2

    const-string v0, "SELECT id FROM chats WHERE server_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lxlc;->j(IJ)V

    iget-object p0, p0, Ldt2;->a:Lilc;

    invoke-virtual {p0}, Lilc;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    return-wide p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    throw p1
.end method
