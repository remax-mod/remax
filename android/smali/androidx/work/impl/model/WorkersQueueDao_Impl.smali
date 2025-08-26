.class public final Landroidx/work/impl/model/WorkersQueueDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkersQueueDao;


# instance fields
.field private final __db:Lilc;

.field private final __insertionAdapterOfWorkerQueueItem:Lr25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr25;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfWorkerQueueItem_1:Lr25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr25;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lilc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    new-instance v0, Lx8g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx8g;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lilc;I)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertionAdapterOfWorkerQueueItem:Lr25;

    new-instance v0, Lx8g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lx8g;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lilc;I)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertionAdapterOfWorkerQueueItem_1:Lr25;

    return-void
.end method

.method private __ExistingWorkPolicy_enumToString(Lh65;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "APPEND_OR_REPLACE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "APPEND"

    return-object p0

    :cond_2
    const-string p0, "KEEP"

    return-object p0

    :cond_3
    const-string p0, "REPLACE"

    return-object p0
.end method

.method private __ExistingWorkPolicy_stringToEnum(Ljava/lang/String;)Lh65;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "APPEND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "REPLACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "KEEP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "APPEND_OR_REPLACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lh65;->c:Lh65;

    return-object p0

    :pswitch_1
    sget-object p0, Lh65;->a:Lh65;

    return-object p0

    :pswitch_2
    sget-object p0, Lh65;->b:Lh65;

    return-object p0

    :pswitch_3
    sget-object p0, Lh65;->o:Lh65;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x40c92583 -> :sswitch_3
        0x232385 -> :sswitch_2
        0x6c083e94 -> :sswitch_1
        0x7377c31a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic a(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lh65;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__ExistingWorkPolicy_enumToString(Lh65;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {v0}, Lilc;->c()V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->contains(Ljava/util/List;)Z

    move-result p1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p0}, Lilc;->l()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p0}, Lilc;->l()V

    throw p1
.end method

.method public count(I)I
    .locals 4

    const-string v0, "SELECT COUNT(*) FROM WorkerQueueItem WHERE state = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lxlc;->j(IJ)V

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p1}, Lilc;->b()V

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    return v1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    throw p1
.end method

.method public delete(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM WorkerQueueItem WHERE uuid IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {v1, v0}, Lilc;->d(Ljava/lang/String;)Lq36;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lyde;->W(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1, v2}, Lyde;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p1}, Lilc;->c()V

    :try_start_0
    invoke-virtual {v0}, Lq36;->n()I

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p1}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p0}, Lilc;->l()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p0}, Lilc;->l()V

    throw p1
.end method

.method public getItemsForRunning(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lq8g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {v0}, Lilc;->c()V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->getItemsForRunning(I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p0}, Lilc;->l()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p0}, Lilc;->l()V

    throw p1
.end method

.method public insert(Lq8g;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {v0}, Lilc;->c()V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Lq8g;)V

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p1}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p0}, Lilc;->l()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p0}, Lilc;->l()V

    throw p1
.end method

.method public insertOrIgnore(Lq8g;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {v0}, Lilc;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertionAdapterOfWorkerQueueItem:Lr25;

    invoke-virtual {v0, p1}, Lr25;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p1}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p0}, Lilc;->l()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p0}, Lilc;->l()V

    throw p1
.end method

.method public insertOrReplace(Lq8g;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {v0}, Lilc;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertionAdapterOfWorkerQueueItem_1:Lr25;

    invoke-virtual {v0, p1}, Lr25;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p1}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p0}, Lilc;->l()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p0}, Lilc;->l()V

    throw p1
.end method

.method public select(I)Ljava/util/List;
    .locals 86
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lq8g;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-string v1, "SELECT * FROM WorkerQueueItem ORDER BY time ASC LIMIT ?"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v1

    move/from16 v3, p1

    int-to-long v3, v3

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Lxlc;->j(IJ)V

    .line 3
    iget-object v3, v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {v3}, Lilc;->b()V

    .line 4
    iget-object v3, v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v1, v4}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 6
    :try_start_0
    const-string v5, "uuid"

    invoke-static {v3, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    const-string v6, "uniqueWorkName"

    invoke-static {v3, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 8
    const-string v7, "existingWorkPolicy"

    invoke-static {v3, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 9
    const-string v8, "tags"

    invoke-static {v3, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 10
    const-string v9, "time"

    invoke-static {v3, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 11
    const-string v10, "state"

    invoke-static {v3, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 12
    const-string v11, "work_spec_id"

    invoke-static {v3, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 13
    const-string v12, "work_spec_state"

    invoke-static {v3, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 14
    const-string v13, "work_spec_worker_class_name"

    invoke-static {v3, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 15
    const-string v14, "work_spec_input_merger_class_name"

    invoke-static {v3, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 16
    const-string v15, "work_spec_input"

    invoke-static {v3, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 17
    const-string v2, "work_spec_output"

    invoke-static {v3, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 18
    const-string v4, "work_spec_initial_delay"

    invoke-static {v3, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 19
    :try_start_1
    const-string v1, "work_spec_interval_duration"

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 20
    const-string v1, "work_spec_flex_duration"

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 21
    const-string v1, "work_spec_run_attempt_count"

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 22
    const-string v1, "work_spec_backoff_policy"

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 23
    const-string v1, "work_spec_backoff_delay_duration"

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 24
    const-string v1, "work_spec_last_enqueue_time"

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 25
    const-string v1, "work_spec_minimum_retention_duration"

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 26
    const-string v1, "work_spec_schedule_requested_at"

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 27
    const-string v1, "work_spec_run_in_foreground"

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 28
    const-string v1, "work_spec_out_of_quota_policy"

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 29
    const-string v1, "work_spec_period_count"

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 30
    const-string v1, "work_spec_generation"

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 31
    const-string v1, "work_spec_required_network_type"

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 32
    const-string v1, "work_spec_requires_charging"

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 33
    const-string v1, "work_spec_requires_device_idle"

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 34
    const-string v1, "work_spec_requires_battery_not_low"

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    .line 35
    const-string v1, "work_spec_requires_storage_not_low"

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    .line 36
    const-string v1, "work_spec_trigger_content_update_delay"

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    .line 37
    const-string v1, "work_spec_trigger_max_content_delay"

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    .line 38
    const-string v1, "work_spec_content_uri_triggers"

    invoke-static {v3, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v37, v4

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 41
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v39, 0x0

    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v39, v4

    .line 43
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v40, 0x0

    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v40, v4

    .line 45
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__ExistingWorkPolicy_stringToEnum(Ljava/lang/String;)Lh65;

    move-result-object v41

    .line 46
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    .line 47
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    :goto_3
    invoke-static {v4}, Llz7;->l(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v43

    .line 49
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 50
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 51
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v48, 0x0

    goto :goto_4

    .line 52
    :cond_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v48, v4

    .line 53
    :goto_4
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 54
    invoke-static {v4}, Lnu0;->v(I)Lm7g;

    move-result-object v49

    .line 55
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v50, 0x0

    goto :goto_5

    .line 56
    :cond_4
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v50, v4

    .line 57
    :goto_5
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v51, 0x0

    goto :goto_6

    .line 58
    :cond_5
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v51, v4

    .line 59
    :goto_6
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_7

    .line 60
    :cond_6
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 61
    :goto_7
    invoke-static {v4}, Ld24;->a([B)Ld24;

    move-result-object v52

    .line 62
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_8

    .line 63
    :cond_7
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 64
    :goto_8
    invoke-static {v4}, Ld24;->a([B)Ld24;

    move-result-object v53

    move/from16 v4, v37

    .line 65
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v0, v17

    .line 66
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    .line 67
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v18, v0

    move/from16 v0, v19

    .line 68
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v19, v0

    move/from16 v0, v20

    .line 69
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 70
    invoke-static/range {v20 .. v20}, Lnu0;->s(I)Lmf0;

    move-result-object v62

    move/from16 v20, v0

    move/from16 v0, v21

    .line 71
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v21, v0

    move/from16 v0, v22

    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v22, v0

    move/from16 v0, v23

    .line 73
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v23, v0

    move/from16 v0, v24

    .line 74
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v24, v0

    move/from16 v0, v25

    .line 75
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    const/16 v37, 0x0

    if-eqz v25, :cond_8

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v71, 0x1

    goto :goto_9

    :cond_8
    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v71, v37

    .line 76
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 77
    invoke-static/range {v26 .. v26}, Lnu0;->u(I)Ljna;

    move-result-object v72

    move/from16 v26, v0

    move/from16 v0, v27

    .line 78
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v73

    move/from16 v27, v0

    move/from16 v0, v28

    .line 79
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    move/from16 v28, v0

    move/from16 v0, v29

    .line 80
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 81
    invoke-static/range {v29 .. v29}, Lnu0;->t(I)I

    move-result v76

    move/from16 v29, v0

    move/from16 v0, v30

    .line 82
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_9

    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v77, 0x1

    goto :goto_a

    :cond_9
    move/from16 v30, v0

    move/from16 v0, v31

    move/from16 v77, v37

    .line 83
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_a

    move/from16 v31, v0

    move/from16 v0, v32

    const/16 v78, 0x1

    goto :goto_b

    :cond_a
    move/from16 v31, v0

    move/from16 v0, v32

    move/from16 v78, v37

    .line 84
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_b

    move/from16 v32, v0

    move/from16 v0, v33

    const/16 v79, 0x1

    goto :goto_c

    :cond_b
    move/from16 v32, v0

    move/from16 v0, v33

    move/from16 v79, v37

    .line 85
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_c

    move/from16 v33, v0

    move/from16 v0, v34

    const/16 v80, 0x1

    goto :goto_d

    :cond_c
    move/from16 v33, v0

    move/from16 v0, v34

    move/from16 v80, v37

    .line 86
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v34, v0

    move/from16 v0, v35

    .line 87
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v35, v0

    move/from16 v0, v36

    .line 88
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_d

    const/16 v36, 0x0

    goto :goto_e

    .line 89
    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    .line 90
    :goto_e
    invoke-static/range {v36 .. v36}, Lnu0;->c([B)Ljava/util/LinkedHashSet;

    move-result-object v85

    .line 91
    new-instance v60, Lkj3;

    move-object/from16 v75, v60

    invoke-direct/range {v75 .. v85}, Lkj3;-><init>(IZZZZJJLjava/util/Set;)V

    .line 92
    new-instance v42, Lh8g;

    move-object/from16 v47, v42

    invoke-direct/range {v47 .. v74}, Lh8g;-><init>(Ljava/lang/String;Lm7g;Ljava/lang/String;Ljava/lang/String;Ld24;Ld24;JJJLkj3;ILmf0;JJJJZLjna;II)V

    move/from16 v36, v0

    .line 93
    new-instance v0, Lq8g;

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v46}, Lq8g;-><init>(Ljava/lang/String;Ljava/lang/String;Lh65;Lh8g;Ljava/util/Set;JI)V

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    move/from16 v37, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_f

    .line 95
    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 96
    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 97
    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 98
    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    .line 99
    throw v0
.end method

.method public select(II)Ljava/util/List;
    .locals 86
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lq8g;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 100
    const-string v1, "SELECT * FROM WorkerQueueItem WHERE state = ? ORDER BY time ASC LIMIT ?"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v1

    move/from16 v3, p2

    int-to-long v3, v3

    const/4 v5, 0x1

    .line 101
    invoke-virtual {v1, v5, v3, v4}, Lxlc;->j(IJ)V

    move/from16 v3, p1

    int-to-long v3, v3

    .line 102
    invoke-virtual {v1, v2, v3, v4}, Lxlc;->j(IJ)V

    .line 103
    iget-object v2, v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {v2}, Lilc;->b()V

    .line 104
    iget-object v2, v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v2, v1, v3}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 106
    :try_start_0
    const-string v4, "uuid"

    invoke-static {v2, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 107
    const-string v6, "uniqueWorkName"

    invoke-static {v2, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 108
    const-string v7, "existingWorkPolicy"

    invoke-static {v2, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 109
    const-string v8, "tags"

    invoke-static {v2, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 110
    const-string v9, "time"

    invoke-static {v2, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 111
    const-string v10, "state"

    invoke-static {v2, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 112
    const-string v11, "work_spec_id"

    invoke-static {v2, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 113
    const-string v12, "work_spec_state"

    invoke-static {v2, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 114
    const-string v13, "work_spec_worker_class_name"

    invoke-static {v2, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 115
    const-string v14, "work_spec_input_merger_class_name"

    invoke-static {v2, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 116
    const-string v15, "work_spec_input"

    invoke-static {v2, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 117
    const-string v3, "work_spec_output"

    invoke-static {v2, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 118
    const-string v5, "work_spec_initial_delay"

    invoke-static {v2, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 119
    :try_start_1
    const-string v1, "work_spec_interval_duration"

    invoke-static {v2, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 120
    const-string v1, "work_spec_flex_duration"

    invoke-static {v2, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 121
    const-string v1, "work_spec_run_attempt_count"

    invoke-static {v2, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 122
    const-string v1, "work_spec_backoff_policy"

    invoke-static {v2, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 123
    const-string v1, "work_spec_backoff_delay_duration"

    invoke-static {v2, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 124
    const-string v1, "work_spec_last_enqueue_time"

    invoke-static {v2, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 125
    const-string v1, "work_spec_minimum_retention_duration"

    invoke-static {v2, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 126
    const-string v1, "work_spec_schedule_requested_at"

    invoke-static {v2, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 127
    const-string v1, "work_spec_run_in_foreground"

    invoke-static {v2, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 128
    const-string v1, "work_spec_out_of_quota_policy"

    invoke-static {v2, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 129
    const-string v1, "work_spec_period_count"

    invoke-static {v2, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 130
    const-string v1, "work_spec_generation"

    invoke-static {v2, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 131
    const-string v1, "work_spec_required_network_type"

    invoke-static {v2, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 132
    const-string v1, "work_spec_requires_charging"

    invoke-static {v2, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 133
    const-string v1, "work_spec_requires_device_idle"

    invoke-static {v2, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 134
    const-string v1, "work_spec_requires_battery_not_low"

    invoke-static {v2, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    .line 135
    const-string v1, "work_spec_requires_storage_not_low"

    invoke-static {v2, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    .line 136
    const-string v1, "work_spec_trigger_content_update_delay"

    invoke-static {v2, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    .line 137
    const-string v1, "work_spec_trigger_max_content_delay"

    invoke-static {v2, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    .line 138
    const-string v1, "work_spec_content_uri_triggers"

    invoke-static {v2, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v37, v5

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 141
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v39, 0x0

    goto :goto_1

    .line 142
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v39, v5

    .line 143
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v40, 0x0

    goto :goto_2

    .line 144
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v40, v5

    .line 145
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__ExistingWorkPolicy_stringToEnum(Ljava/lang/String;)Lh65;

    move-result-object v41

    .line 146
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    .line 147
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 148
    :goto_3
    invoke-static {v5}, Llz7;->l(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v43

    .line 149
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 150
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 151
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v48, 0x0

    goto :goto_4

    .line 152
    :cond_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v48, v5

    .line 153
    :goto_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 154
    invoke-static {v5}, Lnu0;->v(I)Lm7g;

    move-result-object v49

    .line 155
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v50, 0x0

    goto :goto_5

    .line 156
    :cond_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v50, v5

    .line 157
    :goto_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v51, 0x0

    goto :goto_6

    .line 158
    :cond_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v51, v5

    .line 159
    :goto_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_7

    .line 160
    :cond_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 161
    :goto_7
    invoke-static {v5}, Ld24;->a([B)Ld24;

    move-result-object v52

    .line 162
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_8

    .line 163
    :cond_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 164
    :goto_8
    invoke-static {v5}, Ld24;->a([B)Ld24;

    move-result-object v53

    move/from16 v5, v37

    .line 165
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v0, v17

    .line 166
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    .line 167
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v18, v0

    move/from16 v0, v19

    .line 168
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v19, v0

    move/from16 v0, v20

    .line 169
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 170
    invoke-static/range {v20 .. v20}, Lnu0;->s(I)Lmf0;

    move-result-object v62

    move/from16 v20, v0

    move/from16 v0, v21

    .line 171
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v21, v0

    move/from16 v0, v22

    .line 172
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v22, v0

    move/from16 v0, v23

    .line 173
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v23, v0

    move/from16 v0, v24

    .line 174
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v24, v0

    move/from16 v0, v25

    .line 175
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    const/16 v37, 0x0

    if-eqz v25, :cond_8

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v71, 0x1

    goto :goto_9

    :cond_8
    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v71, v37

    .line 176
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 177
    invoke-static/range {v26 .. v26}, Lnu0;->u(I)Ljna;

    move-result-object v72

    move/from16 v26, v0

    move/from16 v0, v27

    .line 178
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v73

    move/from16 v27, v0

    move/from16 v0, v28

    .line 179
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    move/from16 v28, v0

    move/from16 v0, v29

    .line 180
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 181
    invoke-static/range {v29 .. v29}, Lnu0;->t(I)I

    move-result v76

    move/from16 v29, v0

    move/from16 v0, v30

    .line 182
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_9

    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v77, 0x1

    goto :goto_a

    :cond_9
    move/from16 v30, v0

    move/from16 v0, v31

    move/from16 v77, v37

    .line 183
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_a

    move/from16 v31, v0

    move/from16 v0, v32

    const/16 v78, 0x1

    goto :goto_b

    :cond_a
    move/from16 v31, v0

    move/from16 v0, v32

    move/from16 v78, v37

    .line 184
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_b

    move/from16 v32, v0

    move/from16 v0, v33

    const/16 v79, 0x1

    goto :goto_c

    :cond_b
    move/from16 v32, v0

    move/from16 v0, v33

    move/from16 v79, v37

    .line 185
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_c

    move/from16 v33, v0

    move/from16 v0, v34

    const/16 v80, 0x1

    goto :goto_d

    :cond_c
    move/from16 v33, v0

    move/from16 v0, v34

    move/from16 v80, v37

    .line 186
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v34, v0

    move/from16 v0, v35

    .line 187
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v35, v0

    move/from16 v0, v36

    .line 188
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_d

    const/16 v36, 0x0

    goto :goto_e

    .line 189
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    .line 190
    :goto_e
    invoke-static/range {v36 .. v36}, Lnu0;->c([B)Ljava/util/LinkedHashSet;

    move-result-object v85

    .line 191
    new-instance v60, Lkj3;

    move-object/from16 v75, v60

    invoke-direct/range {v75 .. v85}, Lkj3;-><init>(IZZZZJJLjava/util/Set;)V

    .line 192
    new-instance v42, Lh8g;

    move-object/from16 v47, v42

    invoke-direct/range {v47 .. v74}, Lh8g;-><init>(Ljava/lang/String;Lm7g;Ljava/lang/String;Ljava/lang/String;Ld24;Ld24;JJJLkj3;ILmf0;JJJJZLjna;II)V

    move/from16 v36, v0

    .line 193
    new-instance v0, Lq8g;

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v46}, Lq8g;-><init>(Ljava/lang/String;Ljava/lang/String;Lh65;Lh8g;Ljava/util/Set;JI)V

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    move/from16 v37, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_f

    .line 195
    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 196
    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 197
    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 198
    invoke-virtual/range {v16 .. v16}, Lxlc;->n()V

    .line 199
    throw v0
.end method

.method public updateState(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE WorkerQueueItem SET state = ? WHERE uuid IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {v1, v0}, Lilc;->d(Ljava/lang/String;)Lq36;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1, v2}, Lyde;->j(IJ)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Lyde;->W(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, p2, v1}, Lyde;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p1}, Lilc;->c()V

    :try_start_0
    invoke-virtual {v0}, Lq36;->n()I

    iget-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p1}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p0}, Lilc;->l()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Lilc;

    invoke-virtual {p0}, Lilc;->l()V

    throw p1
.end method
