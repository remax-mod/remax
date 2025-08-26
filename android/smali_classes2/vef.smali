.class public final synthetic Lvef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwef;


# direct methods
.method public synthetic constructor <init>(Lwef;I)V
    .locals 0

    iput p2, p0, Lvef;->a:I

    iput-object p1, p0, Lvef;->b:Lwef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lvef;->a:I

    iget-object p0, p0, Lvef;->b:Lwef;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkef;

    iget-object p0, p0, Lwef;->b:Lyef;

    invoke-virtual {p0}, Lyef;->a()Luqd;

    move-result-object p0

    new-instance v0, Luef;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Luef;-><init>(Lkef;I)V

    new-instance v1, Lqa3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lpa3;->l()Lqy9;

    move-result-object p0

    sget-object v0, Lft;->e:Lkj6;

    new-instance v1, Luef;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Luef;-><init>(Lkef;I)V

    new-instance v2, Le5;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p1}, Le5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Lnd7;->U(Lqy9;Lqj3;Lqj3;Lf6;)V

    return-void

    :pswitch_0
    check-cast p1, Lzl4;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwef;->h:Lmsf;

    invoke-virtual {v0, p1}, Lmsf;->a(Lzl4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lvef;->b:Lwef;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget p0, p0, Lvef;->a:I

    check-cast p1, Lkef;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lypc;

    const/16 v0, 0x18

    invoke-direct {p0, v1, v0, p1}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lq1a;

    invoke-direct {p1, v3, p0}, Lq1a;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Lwef;->e:Lfuc;

    iget-object p0, p0, Lfuc;->a:Lztc;

    invoke-virtual {p1, p0}, Liqd;->m(Lztc;)Ldrd;

    move-result-object p0

    iget-object p1, v1, Lwef;->f:Lztc;

    invoke-virtual {p0, p1}, Liqd;->i(Lztc;)Ldrd;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean p0, p1, Lkef;->b:Z

    const-string v4, "wef"

    if-eqz p0, :cond_0

    iget-object p0, p1, Lkef;->d:Ljava/lang/String;

    invoke-static {p0}, Lkj6;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "convertVideo: exists result = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p0, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    const-string p0, "convertVideo: start convert = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, p0, v5}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lkef;->c:Ljava/lang/String;

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lkef;->a:Llef;

    iget-object p0, p0, Llef;->a:Ljava/lang/String;

    iget-object v4, v1, Lwef;->a:Laf8;

    check-cast v4, Lcj0;

    invoke-virtual {v4, p0}, Lcj0;->c(Ljava/lang/String;)Lit3;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v4, "failed to prepare videoConversion files"

    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Liqd;->f(Ljava/lang/Throwable;)Loqd;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lit3;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    new-instance p0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v4, "content is zero length"

    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Liqd;->f(Ljava/lang/Throwable;)Loqd;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lit3;->e:Ljava/lang/String;

    invoke-static {v4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v4, Ltef;

    invoke-direct {v4, v1, p1, p0, v0}, Ltef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lq1a;

    invoke-direct {p0, v3, v4}, Lq1a;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Lwef;->g:Leuc;

    iget-object v4, v4, Leuc;->a:Lztc;

    invoke-virtual {p0, v4}, Liqd;->m(Lztc;)Ldrd;

    move-result-object p0

    iget-object v4, v1, Lwef;->f:Lztc;

    invoke-virtual {p0, v4}, Liqd;->i(Lztc;)Ldrd;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lkef;->a()Lw36;

    move-result-object p0

    iput-object v4, p0, Lw36;->c:Ljava/lang/Object;

    new-instance v4, Lkef;

    invoke-direct {v4, p0}, Lkef;-><init>(Lw36;)V

    invoke-static {v4}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object p0

    :goto_0
    new-instance v4, Lvef;

    invoke-direct {v4, v1, v2}, Lvef;-><init>(Lwef;I)V

    new-instance v5, Lrqd;

    invoke-direct {v5, p0, v4, v2}, Lrqd;-><init>(Liqd;Lqj3;I)V

    new-instance p0, Lvef;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v4}, Lvef;-><init>(Lwef;I)V

    new-instance v4, Luqd;

    invoke-direct {v4, v5, p0, v0}, Luqd;-><init>(Liqd;Lb66;I)V

    new-instance p0, Luef;

    invoke-direct {p0, p1, v3}, Luef;-><init>(Lkef;I)V

    new-instance p1, Lrqd;

    invoke-direct {p1, v4, p0, v3}, Lrqd;-><init>(Liqd;Lqj3;I)V

    new-instance p0, Lvef;

    invoke-direct {p0, v1, v2}, Lvef;-><init>(Lwef;I)V

    new-instance v0, Lrqd;

    invoke-direct {v0, p1, p0, v2}, Lrqd;-><init>(Liqd;Lqj3;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
