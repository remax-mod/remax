.class public final synthetic Lj2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo2e;


# direct methods
.method public synthetic constructor <init>(Lo2e;I)V
    .locals 0

    iput p2, p0, Lj2e;->a:I

    iput-object p1, p0, Lj2e;->b:Lo2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 48

    move-object/from16 v0, p0

    iget v2, v0, Lj2e;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lj2e;->b:Lo2e;

    iget-object v0, v2, Lo2e;->c:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->h:Limc;

    iget-object v0, v0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM stickers"

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v3

    iget-object v0, v0, Ln4e;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "sticker_id"

    invoke-static {v6, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "width"

    invoke-static {v6, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "height"

    invoke-static {v6, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "url"

    invoke-static {v6, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "update_time"

    invoke-static {v6, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "mp4_url"

    invoke-static {v6, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "first_url"

    invoke-static {v6, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "preview_url"

    invoke-static {v6, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "tags"

    invoke-static {v6, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "sticker_type"

    invoke-static {v6, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "set_id"

    invoke-static {v6, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "lottie_url"

    invoke-static {v6, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v18, v3

    :try_start_1
    const-string v3, "audio"

    invoke-static {v6, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "author_type"

    invoke-static {v6, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "video_url"

    invoke-static {v6, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v22, v4

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    move-object/from16 v23, v3

    if-eqz v4, :cond_e

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v31, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    :goto_1
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v34, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v4

    :goto_2
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v35, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v35, v4

    :goto_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v36, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v4

    :goto_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const-string v24, ","

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v3

    move/from16 v45, v0

    const/4 v0, 0x6

    move/from16 v46, v7

    const/4 v7, 0x0

    invoke-static {v4, v3, v7, v0}, Lw9e;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "No such value "

    const/16 v17, 0x3

    if-eqz v3, :cond_8

    const/16 v7, 0xa

    if-eq v3, v7, :cond_7

    const/16 v7, 0x14

    if-eq v3, v7, :cond_6

    const/16 v7, 0x28

    if-ne v3, v7, :cond_5

    const/4 v3, 0x4

    :goto_6
    move/from16 v38, v3

    goto :goto_7

    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for StickerType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move/from16 v38, v17

    goto :goto_7

    :cond_7
    const/4 v3, 0x2

    goto :goto_6

    :cond_8
    const/16 v38, 0x1

    :goto_7
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    move/from16 v3, v22

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move/from16 v7, v19

    const/16 v41, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v41, v7

    move/from16 v7, v19

    :goto_8
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v1

    move/from16 v22, v3

    move/from16 v1, v20

    const/16 v42, 0x1

    goto :goto_9

    :cond_a
    move/from16 v19, v1

    move/from16 v22, v3

    move/from16 v1, v20

    const/16 v42, 0x0

    :goto_9
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v20, v1

    invoke-static/range {v17 .. v17}, Lau1;->v(I)[I

    move-result-object v1

    move/from16 v17, v5

    array-length v5, v1

    move/from16 v47, v7

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_d

    aget v43, v1, v7

    move-object/from16 v24, v1

    invoke-static/range {v43 .. v43}, Lk7d;->c(I)I

    move-result v1

    if-ne v1, v3, :cond_c

    move/from16 v1, v21

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v44, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v44, v3

    :goto_b
    new-instance v3, Lu2e;

    move-object/from16 v24, v3

    move-object/from16 v37, v0

    invoke-direct/range {v24 .. v44}, Lu2e;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    move/from16 v21, v1

    move/from16 v5, v17

    move/from16 v1, v19

    move/from16 v0, v45

    move/from16 v7, v46

    move/from16 v19, v47

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_c
    move-object/from16 v16, v0

    move/from16 v1, v21

    move-object/from16 v0, v23

    const/16 v21, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v21, v1

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for StickerAuthorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    move-object/from16 v0, v23

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, Lxlc;->n()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2e;

    new-instance v4, Lr2e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lu2e;->a:J

    iput-wide v5, v4, Lr2e;->a:J

    iget-wide v5, v3, Lu2e;->b:J

    iput-wide v5, v4, Lr2e;->b:J

    iget v5, v3, Lu2e;->c:I

    iput v5, v4, Lr2e;->c:I

    iget v5, v3, Lu2e;->d:I

    iput v5, v4, Lr2e;->d:I

    iget-object v5, v3, Lu2e;->e:Ljava/lang/String;

    iput-object v5, v4, Lr2e;->e:Ljava/lang/String;

    iget-wide v5, v3, Lu2e;->f:J

    iput-wide v5, v4, Lr2e;->f:J

    iget-object v5, v3, Lu2e;->g:Ljava/lang/String;

    iput-object v5, v4, Lr2e;->g:Ljava/lang/String;

    iget-object v5, v3, Lu2e;->h:Ljava/lang/String;

    iput-object v5, v4, Lr2e;->h:Ljava/lang/String;

    iget-object v5, v3, Lu2e;->i:Ljava/lang/String;

    iput-object v5, v4, Lr2e;->i:Ljava/lang/String;

    iget-object v5, v3, Lu2e;->j:Ljava/util/List;

    iput-object v5, v4, Lr2e;->j:Ljava/util/List;

    iget v5, v3, Lu2e;->k:I

    iput v5, v4, Lr2e;->k:I

    iget-wide v5, v3, Lu2e;->l:J

    iput-wide v5, v4, Lr2e;->l:J

    iget-object v5, v3, Lu2e;->m:Ljava/lang/String;

    iput-object v5, v4, Lr2e;->m:Ljava/lang/String;

    iget-boolean v5, v3, Lu2e;->n:Z

    iput-boolean v5, v4, Lr2e;->n:Z

    iget v5, v3, Lu2e;->o:I

    iput v5, v4, Lr2e;->o:I

    iget-object v3, v3, Lu2e;->p:Ljava/lang/String;

    iput-object v3, v4, Lr2e;->p:Ljava/lang/String;

    new-instance v3, Ls2e;

    invoke-direct {v3, v4}, Ls2e;-><init>(Lr2e;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2e;

    new-instance v3, Le20;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v1, Ls2e;->c:J

    iput-wide v4, v3, Le20;->a:J

    iget v4, v1, Ls2e;->o:I

    iput v4, v3, Le20;->b:I

    iget v4, v1, Ls2e;->X:I

    iput v4, v3, Le20;->c:I

    iget-object v4, v1, Ls2e;->Y:Ljava/lang/String;

    iput-object v4, v3, Le20;->d:Ljava/lang/String;

    iget-wide v4, v1, Ls2e;->Z:J

    iput-wide v4, v3, Le20;->e:J

    iget-object v4, v1, Ls2e;->s0:Ljava/lang/String;

    iput-object v4, v3, Le20;->f:Ljava/lang/String;

    iget-object v4, v1, Ls2e;->t0:Ljava/lang/String;

    iput-object v4, v3, Le20;->g:Ljava/lang/String;

    iget-object v4, v1, Ls2e;->u0:Ljava/lang/String;

    iput-object v4, v3, Le20;->h:Ljava/lang/String;

    iget-object v4, v1, Ls2e;->v0:Ljava/util/List;

    iput-object v4, v3, Le20;->i:Ljava/util/List;

    iget v4, v1, Ls2e;->w0:I

    iput v4, v3, Le20;->j:I

    iget-wide v4, v1, Ls2e;->x0:J

    iput-wide v4, v3, Le20;->k:J

    iget-object v4, v1, Ls2e;->y0:Ljava/lang/String;

    iput-object v4, v3, Le20;->l:Ljava/lang/String;

    iget-boolean v4, v1, Ls2e;->z0:Z

    iput-boolean v4, v3, Le20;->m:Z

    iget v4, v1, Ls2e;->A0:I

    iput v4, v3, Le20;->n:I

    iget-object v1, v1, Ls2e;->B0:Ljava/lang/String;

    iput-object v1, v3, Le20;->o:Ljava/lang/String;

    invoke-virtual {v3}, Le20;->b()Ld2e;

    move-result-object v1

    iget-object v3, v2, Lo2e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v1, Ld2e;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    iget-object v0, v2, Lo2e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_3
    iget-object v1, v2, Lo2e;->e:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi5;

    check-cast v1, Lkk5;

    invoke-virtual {v1}, Lkk5;->p()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lpag;->v(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "o2e"

    const-string v3, "Failed to load initial showcase"

    invoke-static {v1, v3, v0}, Lhm9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lo2e;->d:Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "user.stickersLastSync"

    invoke-virtual {v0, v3, v1}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_11
    :goto_e
    monitor-exit v2

    iget-object v0, v2, Lo2e;->l:Lml0;

    iget-object v1, v2, Lo2e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lml0;->e(Ljava/lang/Object;)V

    return-void

    :goto_f
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v18, v3

    :goto_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, Lxlc;->n()V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lj2e;->b:Lo2e;

    invoke-virtual {v0}, Lo2e;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
