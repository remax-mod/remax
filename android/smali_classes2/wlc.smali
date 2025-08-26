.class public final Lwlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljlc;

.field public final b:Lkhe;


# direct methods
.method public constructor <init>(Ljlc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlc;->a:Ljlc;

    new-instance p1, Llwa;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Llwa;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Lwlc;->b:Lkhe;

    return-void
.end method

.method public static b(Lwlc;Lwua;)Lxua;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lxua;

    iget-wide v1, p1, Lmi0;->b:J

    iget-wide v3, p1, Lwua;->c:J

    iget-object v10, p1, Lwua;->s0:Ljava/lang/String;

    iget v13, p1, Lwua;->v0:I

    iget v5, p1, Lwua;->o:I

    iget-object v6, p1, Lwua;->X:Ljava/lang/String;

    iget-wide v7, p1, Lwua;->Y:J

    iget-object v9, p1, Lwua;->Z:Ljava/lang/String;

    iget-object v11, p1, Lwua;->t0:Ljava/lang/String;

    iget-object v12, p1, Lwua;->u0:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lxua;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static d(Lxua;)Lwua;
    .locals 15

    iget-wide v1, p0, Lxua;->a:J

    iget v0, p0, Lxua;->j:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v13

    new-instance v14, Lwua;

    iget-object v11, p0, Lxua;->h:Ljava/lang/String;

    iget-object v12, p0, Lxua;->i:Ljava/lang/String;

    iget-wide v3, p0, Lxua;->b:J

    iget v5, p0, Lxua;->c:I

    iget-object v6, p0, Lxua;->d:Ljava/lang/String;

    iget-wide v7, p0, Lxua;->e:J

    iget-object v9, p0, Lxua;->f:Ljava/lang/String;

    iget-object v10, p0, Lxua;->g:Ljava/lang/String;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lwua;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v14
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lwlc;->c()Lrva;

    move-result-object p0

    iget-object v0, p0, Lrva;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    iget-object p0, p0, Lrva;->e:Lp19;

    invoke-virtual {p0}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lq36;->n()I

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
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Lilc;->l()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Lv2;->t(Lq36;)V

    throw v0
.end method

.method public final c()Lrva;
    .locals 0

    iget-object p0, p0, Lwlc;->b:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrva;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 29

    invoke-virtual/range {p0 .. p0}, Lwlc;->c()Lrva;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM phones"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v1

    iget-object v0, v0, Lrva;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "phonebook_id"

    invoke-static {v3, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "contact_id"

    invoke-static {v3, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "phone"

    invoke-static {v3, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_phone"

    invoke-static {v3, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "email"

    invoke-static {v3, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_name"

    invoke-static {v3, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_name"

    invoke-static {v3, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "avatar_path"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-static {v3, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object/from16 v21, v2

    goto :goto_1

    :cond_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    :goto_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v24, v2

    goto :goto_2

    :cond_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_2
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v25, v2

    goto :goto_3

    :cond_2
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v26, v2

    goto :goto_4

    :cond_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v27, v2

    goto :goto_5

    :cond_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    :goto_5
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ley8;->b(I)I

    move-result v28

    new-instance v14, Lxua;

    move-object v15, v14

    invoke-direct/range {v15 .. v28}, Lxua;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lxlc;->n()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v13, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxua;

    invoke-static {v2}, Lwlc;->d(Lxua;)Lwua;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    return-object v0

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lxlc;->n()V

    throw v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 29

    invoke-virtual/range {p0 .. p0}, Lwlc;->c()Lrva;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM phones WHERE server_phone in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Lxlc;->W(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lxlc;->j(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lrva;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "phonebook_id"

    invoke-static {v3, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "contact_id"

    invoke-static {v3, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "phone"

    invoke-static {v3, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_phone"

    invoke-static {v3, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "email"

    invoke-static {v3, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_name"

    invoke-static {v3, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_name"

    invoke-static {v3, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "avatar_path"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-static {v3, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v21, v2

    goto :goto_3

    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v24, v2

    goto :goto_4

    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v25, v2

    goto :goto_5

    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v26, v2

    goto :goto_6

    :cond_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v27, v2

    goto :goto_7

    :cond_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    :goto_7
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ley8;->b(I)I

    move-result v28

    new-instance v14, Lxua;

    move-object v15, v14

    invoke-direct/range {v15 .. v28}, Lxua;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lxlc;->n()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v13, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxua;

    invoke-static {v2}, Lwlc;->d(Lxua;)Lwua;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    return-object v0

    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lxlc;->n()V

    throw v0
.end method
