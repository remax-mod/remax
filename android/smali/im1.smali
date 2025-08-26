.class public final synthetic Lim1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkw9;Lqv9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lim1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lim1;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lim1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLmm1;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lim1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lim1;->b:Z

    iput-object p2, p0, Lim1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lim1;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lim1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, p0, Lim1;->c:Ljava/lang/Object;

    check-cast p1, Lkw9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lim1;->o:Ljava/lang/Object;

    check-cast v0, Lqv9;

    iget-wide v1, v0, Lqv9;->a:J

    const-string v3, "SELECT * FROM notifications_read_marks WHERE chat_id = ?"

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v3

    invoke-virtual {v3, v4, v1, v2}, Lxlc;->j(IJ)V

    iget-object v1, p1, Lkw9;->a:Lilc;

    invoke-virtual {v1}, Lilc;->b()V

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v5, "chat_id"

    invoke-static {v4, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "mark"

    invoke-static {v4, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v2, Lqv9;

    invoke-direct {v2, v7, v8, v5, v6}, Lqv9;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lxlc;->n()V

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lqv9;->b:J

    iget-wide v4, v0, Lqv9;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    iget-boolean p0, p0, Lim1;->b:Z

    if-nez p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lilc;->b()V

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_1
    iget-object p0, p1, Lkw9;->b:Lsh;

    invoke-virtual {p0, v0}, Lr25;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lilc;->l()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lilc;->l()V

    throw p0

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lxlc;->n()V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lim1;->c:Ljava/lang/Object;

    check-cast p1, Lmm1;

    iget-object v0, p0, Lim1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean p0, p0, Lim1;->b:Z

    invoke-static {p0, p1, v0}, Lmm1;->y(ZLmm1;Ljava/util/List;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
