.class public final Led5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lfd5;


# direct methods
.method public synthetic constructor <init>(Lfd5;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Led5;->a:I

    iput-object p1, p0, Led5;->c:Lfd5;

    iput-object p2, p0, Led5;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Led5;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM favorite_sticker_sets WHERE id IN ("

    invoke-static {v0}, Lau1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Led5;->b:Ljava/util/List;

    if-nez v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {v0, v3}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Led5;->c:Lfd5;

    iget-object v3, p0, Lfd5;->a:Lilc;

    invoke-virtual {v3, v0}, Lilc;->d(Ljava/lang/String;)Lq36;

    move-result-object v0

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lyde;->W(I)V

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lyde;->W(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v1, v3, v4}, Lyde;->j(IJ)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    iget-object p0, p0, Lfd5;->a:Lilc;

    invoke-virtual {p0}, Lilc;->c()V

    :try_start_0
    invoke-virtual {v0}, Lq36;->n()I

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lilc;->l()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lilc;->l()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Led5;->c:Lfd5;

    iget-object v1, v0, Lfd5;->a:Lilc;

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_1
    iget-object v0, v0, Lfd5;->b:Lsh;

    iget-object p0, p0, Led5;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Lr25;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lilc;->l()V

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lilc;->l()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
