.class public final Lmy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lmtf;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmy8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy8;->X:Ljava/lang/Object;

    iput-object p2, p0, Lmy8;->b:Ljava/lang/String;

    iput-wide p3, p0, Lmy8;->c:J

    iput-wide p5, p0, Lmy8;->o:J

    return-void
.end method

.method public constructor <init>(Loy8;JJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmy8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy8;->X:Ljava/lang/Object;

    iput-wide p2, p0, Lmy8;->c:J

    iput-wide p4, p0, Lmy8;->o:J

    iput-object p6, p0, Lmy8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmy8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmy8;->X:Ljava/lang/Object;

    check-cast v0, Lmtf;

    iget-object v1, v0, Lmtf;->d:Lzkc;

    iget-object v0, v0, Lmtf;->a:Lilc;

    invoke-virtual {v1}, Lv2;->f()Lq36;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lmy8;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Lyde;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Lyde;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    iget-wide v4, p0, Lmy8;->c:J

    invoke-interface {v2, v3, v4, v5}, Lyde;->j(IJ)V

    const/4 v3, 0x3

    iget-wide v4, p0, Lmy8;->o:J

    invoke-interface {v2, v3, v4, v5}, Lyde;->j(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lq36;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, Lv2;->t(Lq36;)V

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
    iget-object v0, p0, Lmy8;->X:Ljava/lang/Object;

    check-cast v0, Loy8;

    iget-object v1, v0, Loy8;->c:Lth;

    iget-object v0, v0, Loy8;->a:Lilc;

    invoke-virtual {v1}, Lv2;->f()Lq36;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lmy8;->c:J

    invoke-interface {v2, v3, v4, v5}, Lyde;->j(IJ)V

    const/4 v3, 0x2

    iget-wide v4, p0, Lmy8;->o:J

    invoke-interface {v2, v3, v4, v5}, Lyde;->j(IJ)V

    const/4 v3, 0x3

    iget-object p0, p0, Lmy8;->b:Ljava/lang/String;

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

    const/4 p0, 0x0

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
