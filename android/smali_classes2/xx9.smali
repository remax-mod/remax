.class public final Lxx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lyx9;


# direct methods
.method public synthetic constructor <init>(Lyx9;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lxx9;->a:I

    iput-object p1, p0, Lxx9;->c:Lyx9;

    iput-object p2, p0, Lxx9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxx9;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM notifications_tracker_messages WHERE chat_id||\'_\'||message_id in ("

    invoke-static {v0}, Lau1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxx9;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lxx9;->c:Lyx9;

    iget-object v2, p0, Lyx9;->a:Lilc;

    invoke-virtual {v2, v0}, Lilc;->d(Ljava/lang/String;)Lq36;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Lyde;->W(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2, v3}, Lyde;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyx9;->a:Lilc;

    invoke-virtual {p0}, Lilc;->c()V

    :try_start_0
    invoke-virtual {v0}, Lq36;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lilc;->l()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lilc;->l()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lxx9;->c:Lyx9;

    iget-object v1, v0, Lyx9;->a:Lilc;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_1
    iget-object v0, v0, Lyx9;->b:Lsh;

    iget-object p0, p0, Lxx9;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Lr25;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lilc;->l()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lilc;->l()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
