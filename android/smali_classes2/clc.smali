.class public final synthetic Lclc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lelc;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lelc;JI)V
    .locals 0

    iput p4, p0, Lclc;->a:I

    iput-object p1, p0, Lclc;->b:Lelc;

    iput-wide p2, p0, Lclc;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lclc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lclc;->c:J

    iget-object p0, p0, Lclc;->b:Lelc;

    invoke-virtual {p0}, Lelc;->c()Ldt2;

    move-result-object v2

    iget-object v3, v2, Ldt2;->a:Lilc;

    invoke-virtual {v3}, Lilc;->c()V

    :try_start_0
    invoke-static {v2, v0, v1}, Ldt2;->c(Ldt2;J)V

    invoke-virtual {v3}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3}, Lilc;->l()V

    iget-object v2, p0, Lelc;->d:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt19;

    invoke-virtual {v2, v0, v1}, Lt19;->e(J)V

    invoke-virtual {p0}, Lelc;->d()Lxrc;

    move-result-object p0

    iget-object v2, p0, Lxrc;->a:Lilc;

    invoke-virtual {v2}, Lilc;->b()V

    iget-object p0, p0, Lxrc;->c:Lzkc;

    invoke-virtual {p0}, Lv2;->f()Lq36;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4, v0, v1}, Lyde;->j(IJ)V

    :try_start_1
    invoke-virtual {v2}, Lilc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lq36;->n()I

    invoke-virtual {v2}, Lilc;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lilc;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0, v3}, Lv2;->t(Lq36;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Lilc;->l()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v3}, Lv2;->t(Lq36;)V

    throw v0

    :catchall_2
    move-exception p0

    invoke-virtual {v3}, Lilc;->l()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lclc;->b:Lelc;

    invoke-virtual {v0}, Lelc;->d()Lxrc;

    move-result-object v1

    iget-wide v2, p0, Lclc;->c:J

    invoke-virtual {v1, v2, v3}, Lxrc;->a(J)Lyrc;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lelc;->c()Ldt2;

    move-result-object v2

    iget-wide v3, p0, Lyrc;->b:J

    invoke-virtual {v2, v3, v4}, Ldt2;->e(J)Lla2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lelc;->a(Lla2;)Ll92;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
