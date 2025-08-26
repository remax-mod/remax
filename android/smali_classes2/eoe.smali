.class public final Leoe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lrm4;

.field public final b:Lo45;

.field public final c:Lxpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgoe;->o:Lgoe;

    sget-object v1, Lgoe;->c:Lgoe;

    filled-new-array {v0, v1}, [Lgoe;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Leoe;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lrm4;Lo45;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxpb;

    invoke-direct {v0}, Lxpb;-><init>()V

    iput-object v0, p0, Leoe;->c:Lxpb;

    iput-object p1, p0, Leoe;->a:Lrm4;

    iput-object p2, p0, Leoe;->b:Lo45;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ldb3;
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "eoe"

    const-string v4, "awaitNoTasksByTypes: types=%s"

    invoke-static {v3, v4, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lu24;

    invoke-direct {v2, p0, v0, p1}, Lu24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lq1a;

    invoke-direct {v3, v1, v2}, Lq1a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lz72;

    const/16 v4, 0x1c

    invoke-direct {v2, v4, p1}, Lz72;-><init>(ILjava/util/List;)V

    new-instance v4, Lrqd;

    invoke-direct {v4, v3, v2, v1}, Lrqd;-><init>(Liqd;Lqj3;I)V

    new-instance v2, Lhme;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lhme;-><init>(I)V

    invoke-virtual {v4, v2}, Liqd;->h(Lb66;)Luqd;

    move-result-object v2

    new-instance v3, Ldoe;

    invoke-direct {v3, p0, p1}, Ldoe;-><init>(Leoe;Ljava/util/List;)V

    new-instance p0, Lqa3;

    invoke-direct {p0, v2, v1, v3}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lic5;

    invoke-direct {v1, v0, p1}, Lic5;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v1}, Lpa3;->f(Lf6;)Ldb3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;)J
    .locals 5

    iget-object p0, p0, Leoe;->a:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->f:Ljmc;

    invoke-virtual {p0}, Ljmc;->b()Lhoe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liua;

    iget-object v4, p0, Lhoe;->c:Lb46;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Liua;->a:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lxlc;->j(IJ)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhoe;->a:Lilc;

    invoke-virtual {p0}, Lilc;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    return-wide v1

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    throw p1
.end method

.method public final c(J)V
    .locals 1

    iget-object p0, p0, Leoe;->a:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->f:Ljmc;

    invoke-virtual {p0}, Ljmc;->b()Lhoe;

    move-result-object p0

    iget-object v0, p0, Lhoe;->a:Lilc;

    invoke-virtual {v0}, Lilc;->c()V

    :try_start_0
    invoke-static {p0, p1, p2}, Lhoe;->a(Lhoe;J)V

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lilc;->l()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lilc;->l()V

    throw p0
.end method

.method public final d(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eoe"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leoe;->a:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->f:Ljmc;

    invoke-virtual {v0, p1, p2}, Ljmc;->a(J)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Leoe;->c:Lxpb;

    invoke-virtual {p0, p1}, Lxpb;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/AbstractCollection;)V
    .locals 6

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "eoe"

    const-string v3, "remove tasks %d"

    invoke-static {v2, v3, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lnd7;->D(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Leoe;->a:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    iget-object v1, v1, Lk24;->f:Ljmc;

    invoke-virtual {v1}, Ljmc;->b()Lhoe;

    move-result-object v1

    iget-object v1, v1, Lhoe;->a:Lilc;

    invoke-virtual {v1}, Lilc;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM tasks WHERE id in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lilc;->d(Ljava/lang/String;)Lq36;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Lyde;->W(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lyde;->j(IJ)V

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lilc;->c()V

    :try_start_0
    invoke-virtual {v2}, Lq36;->n()I

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lilc;->l()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Leoe;->c:Lxpb;

    invoke-virtual {p0, p1}, Lxpb;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lilc;->l()V

    throw p0
.end method

.method public final f()V
    .locals 6

    sget-object v0, Liua;->y0:Liua;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "eoe"

    const-string v2, "remove tasks by type = %d"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leoe;->a:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->f:Ljmc;

    invoke-virtual {v0}, Ljmc;->b()Lhoe;

    move-result-object v0

    iget-object v1, v0, Lhoe;->a:Lilc;

    invoke-virtual {v1}, Lilc;->b()V

    iget-object v2, v0, Lhoe;->i:Lzkc;

    invoke-virtual {v2}, Lv2;->f()Lq36;

    move-result-object v3

    iget-object v0, v0, Lhoe;->c:Lb46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    int-to-long v4, v0

    const/4 v0, 0x1

    invoke-interface {v3, v0, v4, v5}, Lyde;->j(IJ)V

    :try_start_0
    invoke-virtual {v1}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lq36;->n()I

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2, v3}, Lv2;->t(Lq36;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Leoe;->c:Lxpb;

    invoke-virtual {p0, v0}, Lxpb;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lilc;->l()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v2, v3}, Lv2;->t(Lq36;)V

    throw p0
.end method

.method public final g(Lhua;JI)V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "eoe"

    invoke-static {v2, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v0, v0, Leoe;->a:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->f:Ljmc;

    invoke-virtual {v0}, Ljmc;->b()Lhoe;

    move-result-object v0

    new-instance v13, Lvne;

    invoke-interface {p1}, Lhua;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lhua;->getType()Liua;

    move-result-object v4

    sget-object v5, Lgoe;->c:Lgoe;

    invoke-interface {p1}, Lhua;->f()[B

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v6, 0x0

    move-object v1, v13

    move-wide/from16 v7, p2

    move/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lvne;-><init>(JLiua;Lgoe;IJI[BJ)V

    iget-object v1, v0, Lhoe;->a:Lilc;

    invoke-virtual {v1}, Lilc;->b()V

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_0
    iget-object v0, v0, Lhoe;->b:Lct2;

    invoke-virtual {v0, v13}, Lr25;->D(Ljava/lang/Object;)J

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lilc;->l()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lilc;->l()V

    throw v0
.end method

.method public final h(JLiua;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, Leoe;->a:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->f:Ljmc;

    invoke-virtual {v0}, Ljmc;->b()Lhoe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM tasks WHERE id > ? AND type = ?"

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v2

    const/4 v4, 0x1

    move-wide/from16 v5, p1

    invoke-virtual {v2, v4, v5, v6}, Lxlc;->j(IJ)V

    iget-object v4, v1, Lhoe;->c:Lb46;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p3

    iget v4, v4, Liua;->a:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lxlc;->j(IJ)V

    iget-object v1, v1, Lhoe;->a:Lilc;

    invoke-virtual {v1}, Lilc;->b()V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v4, "id"

    invoke-static {v1, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v1, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fails_count"

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "depends_request_id"

    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "dependency_type"

    invoke-static {v1, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "data"

    invoke-static {v1, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "created_time"

    invoke-static {v1, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lb46;->t(I)Liua;

    move-result-object v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lb46;->r(I)Lgoe;

    move-result-object v18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object/from16 v23, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    move-object/from16 v23, v13

    :goto_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    new-instance v13, Lvne;

    move-object v14, v13

    invoke-direct/range {v14 .. v25}, Lvne;-><init>(JLiua;Lgoe;IJI[BJ)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    invoke-virtual {v0, v12}, Ljmc;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    throw v0
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    iget-object v0, v0, Leoe;->a:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->f:Ljmc;

    invoke-virtual {v0}, Ljmc;->b()Lhoe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND status in ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Leoe;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v2, v5}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v5, v3

    invoke-static {v5, v2}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, v1, Lhoe;->c:Lb46;

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liua;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Liua;->a:I

    int-to-long v8, v8

    invoke-virtual {v2, v7, v8, v9}, Lxlc;->j(IJ)V

    add-int/2addr v7, v6

    goto :goto_0

    :cond_0
    add-int/2addr v3, v6

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgoe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lgoe;->a:I

    int-to-long v7, v5

    invoke-virtual {v2, v3, v7, v8}, Lxlc;->j(IJ)V

    add-int/2addr v3, v6

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lhoe;->a:Lilc;

    invoke-virtual {v1}, Lilc;->b()V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v4, "id"

    invoke-static {v1, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v1, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fails_count"

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "depends_request_id"

    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v10, "dependency_type"

    invoke-static {v1, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "data"

    invoke-static {v1, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "created_time"

    invoke-static {v1, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lb46;->t(I)Liua;

    move-result-object v18

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Lb46;->r(I)Lgoe;

    move-result-object v19

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v24, v3

    goto :goto_3

    :cond_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    move-object/from16 v24, v14

    :goto_3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    new-instance v14, Lvne;

    move-object v15, v14

    invoke-direct/range {v15 .. v26}, Lvne;-><init>(JLiua;Lgoe;IJI[BJ)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    invoke-virtual {v0, v13}, Ljmc;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    throw v0
.end method

.method public final j(J)Lune;
    .locals 7

    iget-object v0, p0, Leoe;->a:Lrm4;

    :try_start_0
    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    iget-object v1, v1, Lk24;->f:Ljmc;

    invoke-virtual {v1, p1, p2}, Ljmc;->e(J)Lune;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->f:Ljmc;

    invoke-virtual {v0}, Ljmc;->b()Lhoe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT type FROM tasks WHERE id = ?"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v2

    invoke-virtual {v2, v3, p1, p2}, Lxlc;->j(IJ)V

    iget-object v4, v0, Lhoe;->a:Lilc;

    invoke-virtual {v4}, Lilc;->b()V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v0, v0, Lhoe;->c:Lb46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lb46;->t(I)Liua;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "eoe"

    const-string v2, "selectTask: id=%d; type=%d; exception=%s"

    invoke-static {p2, v5, v2, p1}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t select task with type="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; exception= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Leoe;->b:Lo45;

    check-cast p0, Lcba;

    invoke-virtual {p0, p1, v3}, Lcba;->c(Ljava/lang/Throwable;Z)V

    return-object v5

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    throw p0
.end method

.method public final k()I
    .locals 6

    iget-object p0, p0, Leoe;->a:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->f:Ljmc;

    invoke-virtual {p0}, Ljmc;->b()Lhoe;

    move-result-object p0

    sget-object v0, Lgoe;->c:Lgoe;

    sget-object v1, Lgoe;->X:Lgoe;

    filled-new-array {v0, v1}, [Lgoe;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgoe;

    iget-object v5, p0, Lhoe;->c:Lb46;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lgoe;->a:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lxlc;->j(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhoe;->a:Lilc;

    invoke-virtual {p0}, Lilc;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lxlc;->n()V

    return v2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lxlc;->n()V

    throw v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Leoe;->a:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->f:Ljmc;

    invoke-virtual {p0}, Ljmc;->b()Lhoe;

    move-result-object p0

    sget-object v0, Lgoe;->c:Lgoe;

    sget-object v1, Lgoe;->X:Lgoe;

    filled-new-array {v0, v1}, [Lgoe;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {p0, v1, v0}, Lhoe;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 7

    iget-object p0, p0, Leoe;->a:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->f:Ljmc;

    invoke-virtual {p0}, Ljmc;->b()Lhoe;

    move-result-object p0

    sget-object v0, Lgoe;->c:Lgoe;

    sget-object v1, Lgoe;->X:Lgoe;

    filled-new-array {v0, v1}, [Lgoe;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT type, COUNT(*) as count FROM tasks WHERE status in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v3, ") GROUP BY type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lhoe;->c:Lb46;

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgoe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lgoe;->a:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lxlc;->j(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhoe;->a:Lilc;

    invoke-virtual {p0}, Lilc;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lb46;->t(I)Liua;

    move-result-object v3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v6, Ltne;

    invoke-direct {v6, v3, v4}, Ltne;-><init>(Liua;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lxlc;->n()V

    return-object v0

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lxlc;->n()V

    throw v0
.end method

.method public final n(JLgoe;)V
    .locals 0

    iget-object p0, p0, Leoe;->a:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->f:Ljmc;

    invoke-virtual {p0}, Ljmc;->b()Lhoe;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lhoe;->c(JLgoe;)V

    return-void
.end method
