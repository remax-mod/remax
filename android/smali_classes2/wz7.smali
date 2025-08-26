.class public final synthetic Lwz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwz7;->a:I

    iput-object p2, p0, Lwz7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwz7;->a:I

    iput-object p2, p0, Lwz7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 91

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Lwz7;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lvlc;

    invoke-virtual {v0}, Lvlc;->d()Lt19;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id in ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2, v6}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v6, v5

    invoke-static {v6, v2}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_0

    invoke-virtual {v2, v7}, Lxlc;->W(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Lxlc;->j(IJ)V

    :goto_1
    add-int/2addr v7, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lt19;->a()Lv89;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    int-to-long v7, v1

    invoke-virtual {v2, v6, v7, v8}, Lxlc;->j(IJ)V

    iget-object v1, v0, Lt19;->a:Lilc;

    invoke-virtual {v1}, Lilc;->b()V

    invoke-virtual {v1, v2, v4}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v6, "id"

    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_id"

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "time"

    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "update_time"

    invoke-static {v1, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sender"

    invoke-static {v1, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cid"

    invoke-static {v1, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v1, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "delivery_status"

    invoke-static {v1, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v1, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v1, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "error"

    invoke-static {v1, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "localized_error"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "attaches"

    invoke-static {v1, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p0, v2

    :try_start_1
    const-string v2, "media_type"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "ttl"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "zoom"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v38, v5

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v52, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v52, v5

    :goto_3
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0}, Lt19;->a()Lv89;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v39, Liu8;->b:Loz7;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Loz7;->n(I)Liu8;

    move-result-object v53

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0}, Lt19;->a()Lv89;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lv89;->b(I)Lvx8;

    move-result-object v54

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v57, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v57, v5

    :goto_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move/from16 v5, v38

    const/16 v58, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v58, v5

    move/from16 v5, v38

    :goto_5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_5

    const/16 v38, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    :goto_6
    invoke-virtual {v0}, Lt19;->a()Lv89;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v38 .. v38}, Liz7;->b([B)Lk8g;

    move-result-object v59

    move/from16 v38, v3

    move/from16 v3, p1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 p1, v3

    move/from16 v3, v16

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v3

    move/from16 v3, v17

    const/16 v61, 0x1

    goto :goto_7

    :cond_6
    move/from16 v16, v3

    move/from16 v3, v17

    const/16 v61, 0x0

    :goto_7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v17, v3

    move/from16 v3, v18

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v18, v3

    move/from16 v3, v19

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v3

    move/from16 v3, v20

    const/16 v65, 0x1

    goto :goto_8

    :cond_7
    move/from16 v19, v3

    move/from16 v3, v20

    const/16 v65, 0x0

    :goto_8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v20, v3

    move/from16 v3, v21

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v3

    move/from16 v3, v22

    const/16 v68, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v68, v21

    move/from16 v21, v3

    move/from16 v3, v22

    :goto_9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v3

    move/from16 v3, v23

    const/16 v69, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    move/from16 v22, v3

    move/from16 v3, v23

    :goto_a
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v23, v3

    move/from16 v3, v24

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v24, v3

    move/from16 v3, v25

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-virtual {v0}, Lt19;->a()Lv89;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Ley8;->a(I)I

    move-result v74

    move/from16 v25, v3

    move/from16 v3, v26

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v26, v3

    move/from16 v3, v27

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    move/from16 v27, v3

    move/from16 v3, v28

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v28, v3

    move/from16 v3, v29

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v29, v3

    move/from16 v3, v30

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v30, v3

    move/from16 v3, v31

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v31, v3

    move/from16 v3, v32

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v32, v3

    move/from16 v3, v33

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v33, v3

    move/from16 v3, v34

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_a

    const/16 v34, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_b
    invoke-virtual {v0}, Lt19;->a()Lv89;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lv89;->a([B)Ljava/util/List;

    move-result-object v86

    move/from16 v34, v3

    move/from16 v3, v35

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_b

    move/from16 v90, v3

    move/from16 v35, v4

    const/4 v3, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    move/from16 v90, v3

    move-object/from16 v3, v35

    move/from16 v35, v4

    :goto_c
    invoke-virtual {v0}, Lt19;->a()Lv89;

    move-result-object v4

    invoke-virtual {v4, v3}, Lv89;->c([B)Lix8;

    move-result-object v87

    move/from16 v3, v36

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move/from16 v4, v37

    const/16 v88, 0x0

    goto :goto_d

    :cond_c
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    invoke-static/range {v88 .. v89}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v88, v4

    move/from16 v4, v37

    :goto_d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_d

    const/16 v36, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_e
    if-nez v36, :cond_e

    move-object/from16 v36, v0

    const/16 v89, 0x0

    goto :goto_10

    :cond_e
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v36

    if-eqz v36, :cond_f

    const/16 v36, 0x1

    goto :goto_f

    :cond_f
    const/16 v36, 0x0

    :goto_f
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    move-object/from16 v89, v36

    move-object/from16 v36, v0

    :goto_10
    new-instance v0, Lru8;

    move-object/from16 v39, v0

    invoke-direct/range {v39 .. v89}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v37, v4

    move/from16 v4, v35

    move-object/from16 v0, v36

    move/from16 v35, v90

    move/from16 v36, v3

    move/from16 v3, v38

    move/from16 v38, v5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lxlc;->n()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 p0, v2

    :goto_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lxlc;->n()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lalc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lalc;->c(Lalc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lj6c;

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lu6c;

    iget-object v0, v0, Lu6c;->b:Lt6c;

    if-eqz v0, :cond_16

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    new-instance v12, Lg7c;

    if-eqz v4, :cond_11

    iget-wide v5, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    move-wide v7, v5

    goto :goto_12

    :cond_11
    move-wide v7, v1

    :goto_12
    if-eqz v4, :cond_12

    iget-wide v1, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    :cond_12
    move-wide v9, v1

    if-eqz v4, :cond_13

    iget-object v1, v4, Lone/me/messages/list/loader/MessageModel;->B0:Lix8;

    move-object v11, v1

    goto :goto_13

    :cond_13
    const/4 v11, 0x0

    :goto_13
    iget-object v6, v3, Lj6c;->b:Lv5c;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lg7c;-><init>(Lv5c;JJLix8;)V

    iget-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7c;

    invoke-virtual {v1}, Ln7c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v1

    invoke-virtual {v1, v12}, Lru/ok/onechat/reactions/ReactionsViewModel;->l(Lg7c;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    if-eqz v4, :cond_14

    iget-object v0, v4, Lone/me/messages/list/loader/MessageModel;->B0:Lix8;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lix8;->c:Lc6c;

    if-eqz v0, :cond_14

    iget-object v4, v0, Lc6c;->b:Lv5c;

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    :goto_14
    iget-object v0, v3, Lj6c;->b:Lv5c;

    invoke-static {v4, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_15

    :cond_15
    sget-object v0, Lo19;->a:Lo19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    invoke-virtual {v0}, Lv4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx6;

    if-eqz v0, :cond_16

    new-instance v1, Lwx6;

    sget-object v2, Lux6;->X:Lux6;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lwx6;-><init>(Lux6;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lwuc;->M0:Lwuc;

    invoke-virtual {v0, v1, v2}, Lxx6;->f(Ljava/util/Set;Lwuc;)V

    :cond_16
    :goto_15
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lfka;

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Ls07;

    iget v0, v0, Ls07;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lbc7;

    new-instance v2, Lcla;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcla;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lti3;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Lti3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lyea;->o:I

    invoke-virtual {v2, v3}, Lcla;->setTitle(I)V

    sget-object v3, Luka;->a:Luka;

    invoke-virtual {v2, v3}, Lcla;->setForm(Luka;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcla;->setTextShimmerEnabled(Z)V

    new-instance v3, Lkka;

    new-instance v5, Lww9;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lww9;-><init>(I)V

    invoke-direct {v3, v5}, Lkka;-><init>(Lm56;)V

    invoke-virtual {v2, v3}, Lcla;->setLeftActions(Lqka;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lti3;

    invoke-direct {v3, v4, v4}, Lti3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget-object v3, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lxhb;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    sget-object v3, Lk37;->a:Lbi9;

    new-instance v3, Lbi9;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lbi9;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lbi9;->g(I)V

    new-instance v4, Ly98;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v5, v3}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lq1d;

    sget-object v3, Lqp4;->u0:Lpq9;

    invoke-virtual {v3, v2}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v3

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v6, v5}, Lq1d;-><init>(Lfka;Lo1d;Ll;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    int-to-float v0, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Le37;->a(III)Lyh9;

    move-result-object v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {v4, v6, v5}, Le37;->a(III)Lyh9;

    move-result-object v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-static {v5, v6, v0}, Le37;->a(III)Lyh9;

    move-result-object v0

    new-instance v5, Lnz7;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v4, v6}, Lnz7;-><init>(Lyh9;Lyh9;Lyh9;I)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lgfb;

    invoke-virtual {v1}, Lu2;->P1()Lf64;

    move-result-object v2

    const-string v3, ":chat-list"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lvcb;

    check-cast v0, Lqcb;

    iget-wide v2, v0, Lqcb;->b:J

    const-string v0, ":start-conversation/add-subscribers?id="

    invoke-static {v2, v3, v0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lu2;->P1()Lf64;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->v0:[Lbc7;

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Luu3;->getOnBackPressedDispatcher()Li3a;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Li3a;->d()V

    :cond_17
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lbc7;

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {v0}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-virtual {v0}, Lznc;->C()Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Ld5b;

    iget-object v3, v0, Ld5b;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ld5b;->i(I)Lr6d;

    move-result-object v0

    invoke-interface {v0}, Lr6d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lm0b;

    iget-object v0, v0, Lm0b;->M0:Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ldb9;

    sget v2, Lone/me/pinbars/PinBarsWidget;->t0:I

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v0}, Luu3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_18

    sget-object v3, Lmi6;->Y:Lmi6;

    invoke-static {v2, v3}, Lpag;->F(Landroid/view/View;Loi6;)Z

    :cond_18
    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    sget-object v1, Ld3b;->X:Ld3b;

    goto :goto_16

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    sget-object v1, Ld3b;->o:Ld3b;

    goto :goto_16

    :cond_1b
    sget-object v1, Ld3b;->c:Ld3b;

    :goto_16
    iget-object v0, v0, Lxza;->w0:Lo23;

    invoke-virtual {v0, v1}, Lo23;->c(Ld3b;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_a
    const/4 v5, 0x0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Lbc7;

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->o0()Ltxa;

    move-result-object v2

    iget-object v2, v2, Ltxa;->u0:Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_17

    :cond_1c
    move v3, v5

    const/4 v2, 0x1

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_18
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1f

    :cond_1e
    const/4 v4, 0x0

    goto :goto_19

    :cond_1f
    iget-object v0, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lnxa;

    invoke-virtual {v0}, Lhl7;->j()I

    move-result v2

    if-ge v1, v2, :cond_1e

    invoke-virtual {v0, v1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    check-cast v0, Lpxa;

    iget-object v4, v0, Lpxa;->c:Ljava/lang/CharSequence;

    :goto_19
    return-object v4

    :pswitch_b
    const/4 v5, 0x0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lnd3;

    invoke-virtual {v2}, Lnd3;->C()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdc;

    iget-object v3, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Lnxa;

    if-ne v2, v3, :cond_20

    goto :goto_1a

    :cond_20
    iget-object v3, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:Lnxa;

    :goto_1a
    invoke-virtual {v3}, Lhl7;->j()I

    move-result v2

    if-le v2, v1, :cond_21

    if-ltz v1, :cond_21

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o0()Ltxa;

    move-result-object v0

    iget-object v0, v0, Ltxa;->Z:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, v1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol7;

    check-cast v1, Lpxa;

    iget-object v1, v1, Lpxa;->s0:Lgza;

    iget-wide v1, v1, Lgza;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1b

    :cond_21
    move v3, v5

    :goto_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lsyd;

    invoke-virtual {v1}, Lsyd;->a2()V

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Ltwa;

    check-cast v0, Lswa;

    iget-wide v2, v0, Lswa;->a:J

    invoke-virtual {v1, v2, v3}, Lsyd;->Z1(J)Lc64;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu2;->R1(Lc64;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lbc7;

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    invoke-virtual {v0}, Luu3;->getOnBackPressedDispatcher()Li3a;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Li3a;->d()V

    :cond_22
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_e
    const/4 v5, 0x0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lela;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v1, v0, :cond_23

    const/4 v3, 0x1

    goto :goto_1c

    :cond_23
    move v3, v5

    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Llea;

    iget-object v0, v0, Llea;->w0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lqj3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :try_start_2
    invoke-interface {v0, v1}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1d

    :catchall_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Progress consumer has failed to accept the progress ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") of media transform"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ada"

    invoke-static {v2, v0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lo7a;

    iget-object v0, v0, Lo7a;->a:Lm7a;

    if-eqz v0, :cond_24

    invoke-interface {v0, v1}, Lm7a;->c(I)V

    :cond_24
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lm07;

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lna9;

    iget-object v0, v0, Lna9;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lm07;->d:Ljava/lang/String;

    iget-object v1, v1, Lm07;->q:[Lq07;

    invoke-virtual {v0, v2, v1}, Lnob;->a(Ljava/lang/CharSequence;[Lq07;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lbc7;

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-virtual {v0}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-virtual {v0}, Lznc;->C()Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Ln59;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Ln59;->A0:Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_25

    goto :goto_1e

    :cond_25
    invoke-interface {v4}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v5, Lus7;->X:Lus7;

    const-string v6, "Load around from scroll logic, time: "

    invoke-static {v1, v2, v6}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v4, v5, v3, v6, v7}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_1e
    iget-object v0, v0, Ln59;->o:Lt29;

    check-cast v0, Lbx;

    invoke-virtual {v0, v1, v2}, Lbx;->r(J)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ldk2;

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Ljq8;

    invoke-virtual {v0, v1}, Ljq8;->y(Ldk2;)Ljn8;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v3, p1

    check-cast v3, Luj3;

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lmec;

    iget-object v4, v0, Lmec;->a:Ljava/lang/Object;

    check-cast v4, Ljq8;

    new-instance v5, Ldk2;

    invoke-static {v3}, Liz7;->t(Luj3;)Lwm3;

    move-result-object v6

    iget-object v0, v0, Lmec;->a:Ljava/lang/Object;

    check-cast v0, Ljq8;

    iget-object v0, v0, Ljq8;->y0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7b;

    invoke-virtual {v3}, Luj3;->n()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lu7b;->b(J)Lr7b;

    move-result-object v0

    invoke-static {v0}, Liz7;->m(Lr7b;)Ls7b;

    move-result-object v0

    invoke-direct {v5, v6, v0, v1, v2}, Ldk2;-><init>(Lwm3;Ls7b;J)V

    invoke-virtual {v4, v5}, Ljq8;->y(Ldk2;)Ljn8;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    iget-object v2, v0, Lone/me/members/list/MembersListWidget;->u0:Ljv5;

    invoke-virtual {v2}, Lhl7;->j()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->t0:La3g;

    invoke-virtual {v0}, Lhl7;->j()I

    move-result v2

    if-lt v2, v1, :cond_27

    if-ltz v1, :cond_27

    invoke-virtual {v0, v1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    move-object v4, v0

    check-cast v4, Lkn8;

    goto :goto_1f

    :cond_27
    const/4 v4, 0x0

    :goto_1f
    return-object v4

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lkn8;

    iget-wide v1, v1, Lkn8;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lkn8;

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lyn8;

    check-cast v0, Lwn8;

    iget-object v0, v0, Lwn8;->a:Ljava/util/List;

    iget-wide v1, v1, Lkn8;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {v0}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-virtual {v0}, Lznc;->C()Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, La3a;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lbc7;

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v0, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc8;

    iget-object v0, v0, Lcc8;->Y:Lq0e;

    new-instance v1, Ltm9;

    invoke-direct {v1}, Ltm9;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MenuItem;

    iget-object v0, v0, Lwz7;->b:Ljava/lang/Object;

    check-cast v0, Lxz7;

    iget-object v0, v0, Lxz7;->c:Ljava/util/HashSet;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
