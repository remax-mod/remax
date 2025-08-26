.class public final synthetic Lsd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:Lud5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lud5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd5;->a:Lud5;

    iput-wide p2, p0, Lsd5;->b:J

    iput-wide p4, p0, Lsd5;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, v0, Lsd5;->a:Lud5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT chat_id, msg_id FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND time<=?"

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v2

    invoke-static {v3}, Lau1;->s(I)I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4, v5}, Lxlc;->j(IJ)V

    const/4 v4, 0x2

    iget-wide v7, v0, Lsd5;->b:J

    invoke-virtual {v2, v4, v7, v8}, Lxlc;->j(IJ)V

    iget-wide v9, v0, Lsd5;->c:J

    invoke-virtual {v2, v3, v9, v10}, Lxlc;->j(IJ)V

    iget-object v5, v1, Lud5;->a:Lilc;

    invoke-virtual {v5}, Lilc;->b()V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    new-instance v4, Lwd5;

    invoke-direct {v4, v12, v13, v14, v15}, Lwd5;-><init>(JJ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    invoke-virtual {v5}, Lilc;->b()V

    iget-object v1, v1, Lud5;->o:Lth;

    invoke-virtual {v1}, Lv2;->f()Lq36;

    move-result-object v2

    invoke-static {v3}, Lau1;->s(I)I

    move-result v4

    int-to-long v11, v4

    invoke-interface {v2, v6, v11, v12}, Lyde;->j(IJ)V

    const/4 v4, 0x2

    invoke-interface {v2, v4, v7, v8}, Lyde;->j(IJ)V

    invoke-interface {v2, v3, v9, v10}, Lyde;->j(IJ)V

    :try_start_1
    invoke-virtual {v5}, Lilc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Lq36;->n()I

    invoke-virtual {v5}, Lilc;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Lilc;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lv2;->t(Lq36;)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, Lilc;->l()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v2}, Lv2;->t(Lq36;)V

    throw v0

    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lxlc;->n()V

    throw v0
.end method
