.class public final Lelc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lye4;


# instance fields
.field public final a:Ljlc;

.field public final b:Lkhe;

.field public final c:Lkhe;

.field public final d:Lkhe;

.field public final e:Lje7;

.field public final f:Lkhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lye4;-><init>(I)V

    sput-object v0, Lelc;->g:Lye4;

    return-void
.end method

.method public constructor <init>(Ljlc;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelc;->a:Ljlc;

    new-instance p1, Lblc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lblc;-><init>(Lelc;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Lelc;->b:Lkhe;

    new-instance p1, Lblc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lblc;-><init>(Lelc;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Lelc;->c:Lkhe;

    new-instance p1, Lblc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lblc;-><init>(Lelc;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Lelc;->d:Lkhe;

    iput-object p2, p0, Lelc;->e:Lje7;

    sget-object p1, Lbv3;->v0:Lbv3;

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lelc;->f:Lkhe;

    return-void
.end method


# virtual methods
.method public final a(Lla2;)Ll92;
    .locals 4

    iget-object p0, p0, Lelc;->f:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld56;

    iget-object p0, p0, Ld56;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lla2;->a:J

    iget-object v2, p1, Lla2;->c:Lk92;

    iget-object v3, v2, Lk92;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p0, Ll92;

    iget-wide v0, p1, Lla2;->a:J

    invoke-direct {p0, v0, v1, v2}, Ll92;-><init>(JLk92;)V

    return-object p0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lelc;->c()Ldt2;

    move-result-object v0

    iget-object v1, v0, Ldt2;->a:Lilc;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_0
    invoke-static {v0}, Ldt2;->b(Ldt2;)V

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Lilc;->l()V

    iget-object v0, p0, Lelc;->f:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld56;

    iget-object v0, v0, Ld56;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lelc;->d()Lxrc;

    move-result-object p0

    iget-object v0, p0, Lxrc;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    iget-object p0, p0, Lxrc;->d:Lzkc;

    invoke-virtual {p0}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Lilc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lilc;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0, v1}, Lv2;->t(Lq36;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Lilc;->l()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Lv2;->t(Lq36;)V

    throw v0

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Lilc;->l()V

    throw p0
.end method

.method public final c()Ldt2;
    .locals 0

    iget-object p0, p0, Lelc;->b:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt2;

    return-object p0
.end method

.method public final d()Lxrc;
    .locals 0

    iget-object p0, p0, Lelc;->c:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrc;

    return-object p0
.end method

.method public final e(Lk92;)J
    .locals 2

    new-instance v0, Lzja;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lelc;->a:Ljlc;

    invoke-virtual {p0}, Ljlc;->m()Lilc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance p1, Ldlc;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ldlc;-><init>(ILk56;)V

    invoke-virtual {p0, p1}, Lilc;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(J)Ll92;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lelc;->c()Ldt2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM chats WHERE server_id = ?"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v1

    move-wide/from16 v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lxlc;->j(IJ)V

    iget-object v2, v0, Ldt2;->a:Lilc;

    invoke-virtual {v2}, Lilc;->b()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "data"

    invoke-static {v2, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "favourite_index"

    invoke-static {v2, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sort_time"

    invoke-static {v2, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v2, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_0
    invoke-virtual {v0}, Ldt2;->a()Luz2;

    move-result-object v0

    invoke-virtual {v0, v4}, Luz2;->a([B)Lk92;

    move-result-object v16

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    new-instance v0, Lla2;

    move-object v11, v0

    invoke-direct/range {v11 .. v22}, Lla2;-><init>(JJLk92;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lxlc;->n()V

    if-eqz v0, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lelc;->a(Lla2;)Ll92;

    move-result-object v3

    :cond_2
    return-object v3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lxlc;->n()V

    throw v0
.end method

.method public final g(J)Ll92;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lelc;->c()Ldt2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM chats WHERE cid = ?"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v1

    move-wide/from16 v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lxlc;->j(IJ)V

    iget-object v2, v0, Ldt2;->a:Lilc;

    invoke-virtual {v2}, Lilc;->b()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "data"

    invoke-static {v2, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "favourite_index"

    invoke-static {v2, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sort_time"

    invoke-static {v2, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v2, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    :goto_1
    invoke-virtual {v0}, Ldt2;->a()Luz2;

    move-result-object v12

    invoke-virtual {v12, v11}, Luz2;->a([B)Lk92;

    move-result-object v17

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v11, Lla2;

    move-object v12, v11

    invoke-direct/range {v12 .. v23}, Lla2;-><init>(JJLk92;JJJ)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lxlc;->n()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lla2;

    iget-object v2, v2, Lla2;->c:Lk92;

    iget-object v2, v2, Lk92;->b:Lj92;

    sget-object v4, Lj92;->a:Lj92;

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    check-cast v1, Lla2;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lelc;->a(Lla2;)Ll92;

    move-result-object v3

    :cond_4
    return-object v3

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lxlc;->n()V

    throw v0
.end method

.method public final h(JLk92;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p3

    invoke-virtual/range {p0 .. p0}, Lelc;->c()Ldt2;

    move-result-object v14

    new-instance v15, Lla2;

    iget-wide v4, v13, Lk92;->a:J

    invoke-virtual/range {p3 .. p3}, Lk92;->a()Lb92;

    move-result-object v1

    iget-wide v7, v1, Lb92;->e:J

    iget-object v1, v0, Lelc;->d:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt19;

    iget-wide v2, v13, Lk92;->j:J

    invoke-virtual {v1, v2, v3}, Lt19;->k(J)J

    move-result-wide v1

    invoke-static {v1, v2, v13}, Llz7;->k(JLk92;)J

    move-result-wide v9

    iget-wide v11, v13, Lk92;->l:J

    move-object v1, v15

    move-wide/from16 v2, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v12}, Lla2;-><init>(JJLk92;JJJ)V

    iget-object v1, v0, Lelc;->f:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld56;

    iget-object v1, v1, Ld56;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v15, v1}, Ldt2;->d(Lla2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v1

    iget-object v3, v0, Lelc;->e:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwxc;

    invoke-virtual {v4}, Lwxc;->a()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lk92;->f(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lelc;->d()Lxrc;

    move-result-object v0

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwxc;

    invoke-virtual {v3}, Lwxc;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1, v2}, Lxrc;->b(JJ)V

    :cond_0
    return-void
.end method
