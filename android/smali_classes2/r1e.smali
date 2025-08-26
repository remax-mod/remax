.class public final Lr1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxlc;

.field public final synthetic c:Ls1e;


# direct methods
.method public synthetic constructor <init>(Ls1e;Lxlc;I)V
    .locals 0

    iput p3, p0, Lr1e;->a:I

    iput-object p1, p0, Lr1e;->c:Ls1e;

    iput-object p2, p0, Lr1e;->b:Lxlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr1e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr1e;->c:Ls1e;

    iget-object v0, v0, Ls1e;->a:Lilc;

    iget-object p0, p0, Lr1e;->b:Lxlc;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lxlc;->n()V

    return-object v2

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lxlc;->n()V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lr1e;->c:Ls1e;

    iget-object v0, v0, Ls1e;->a:Lilc;

    iget-object p0, p0, Lr1e;->b:Lxlc;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v1

    goto :goto_4

    :cond_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lxlc;->n()V

    return-object v2

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lxlc;->n()V

    throw v1

    :pswitch_1
    iget-object v0, p0, Lr1e;->c:Ls1e;

    iget-object v0, v0, Ls1e;->a:Lilc;

    iget-object p0, p0, Lr1e;->b:Lxlc;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_2
    const-string v2, "id"

    invoke-static {v0, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v0, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "entry"

    invoke-static {v0, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isCritical"

    invoke-static {v0, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v6, 0xa

    if-ne v2, v6, :cond_4

    const/4 v2, 0x2

    move v8, v2

    goto :goto_6

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No such value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for LogEntryStatus"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move v8, v3

    :goto_6
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lz1e;->a([B)Lms7;

    move-result-object v11

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_7

    move v12, v3

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    move v12, v1

    :goto_8
    new-instance v1, Lc0e;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lc0e;-><init>(IJLms7;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v1

    goto :goto_a

    :cond_8
    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lxlc;->n()V

    return-object v1

    :goto_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lxlc;->n()V

    throw v1

    :pswitch_2
    iget-object v0, p0, Lr1e;->c:Ls1e;

    iget-object v0, v0, Ls1e;->a:Lilc;

    iget-object p0, p0, Lr1e;->b:Lxlc;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_b

    :cond_9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v1

    goto :goto_c

    :cond_a
    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lxlc;->n()V

    return-object v1

    :goto_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lxlc;->n()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
