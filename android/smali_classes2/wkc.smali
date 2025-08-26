.class public final Lwkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lalc;


# direct methods
.method public synthetic constructor <init>(Lalc;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lwkc;->a:I

    iput-object p1, p0, Lwkc;->c:Lalc;

    iput-object p2, p0, Lwkc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwkc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwkc;->c:Lalc;

    iget-object v1, v0, Lalc;->g:Lzkc;

    iget-object v0, v0, Lalc;->a:Lilc;

    invoke-virtual {v1}, Lv2;->f()Lq36;

    move-result-object v2

    const/4 v3, 0x1

    iget-object p0, p0, Lwkc;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-interface {v2, v3}, Lyde;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p0}, Lyde;->f(ILjava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lq36;->n()I

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, Lv2;->t(Lq36;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lilc;->l()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v2}, Lv2;->t(Lq36;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lwkc;->c:Lalc;

    iget-object v1, v0, Lalc;->e:Lzkc;

    iget-object v0, v0, Lalc;->a:Lilc;

    invoke-virtual {v1}, Lv2;->f()Lq36;

    move-result-object v2

    const/4 v3, 0x1

    iget-object p0, p0, Lwkc;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    invoke-interface {v2, v3}, Lyde;->W(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3, p0}, Lyde;->f(ILjava/lang/String;)V

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lilc;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Lq36;->n()I

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0}, Lilc;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v1, v2}, Lv2;->t(Lq36;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Lilc;->l()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {v1, v2}, Lv2;->t(Lq36;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
