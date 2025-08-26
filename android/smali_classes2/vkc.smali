.class public final Lvkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lalc;


# direct methods
.method public synthetic constructor <init>(Lalc;I)V
    .locals 0

    iput p2, p0, Lvkc;->a:I

    iput-object p1, p0, Lvkc;->b:Lalc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvkc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvkc;->b:Lalc;

    iget-object v0, p0, Lalc;->h:Lzkc;

    iget-object p0, p0, Lalc;->a:Lilc;

    invoke-virtual {v0}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {p0}, Lilc;->l()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lvkc;->b:Lalc;

    iget-object v0, p0, Lalc;->d:Lzkc;

    iget-object p0, p0, Lalc;->a:Lilc;

    invoke-virtual {v0}, Lv2;->f()Lq36;

    move-result-object v1

    :try_start_4
    invoke-virtual {p0}, Lilc;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {p0}, Lilc;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p0}, Lilc;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {p0}, Lilc;->l()V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {v0, v1}, Lv2;->t(Lq36;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
