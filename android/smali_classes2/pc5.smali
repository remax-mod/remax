.class public final synthetic Lpc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lpc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lpc5;->b:J

    iput-wide p1, p0, Lpc5;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJI)V
    .locals 0

    .line 2
    iput p5, p0, Lpc5;->a:I

    iput-wide p1, p0, Lpc5;->b:J

    iput-wide p3, p0, Lpc5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpc5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-wide v0, p0, Lpc5;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lpc5;->c:J

    sub-long/2addr v2, v4

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    new-instance p0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v0, "timeout reached"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lqy9;->g(Ljava/lang/Throwable;)Liz9;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqy9;->g(Ljava/lang/Throwable;)Liz9;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-wide v0, p0, Lpc5;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lpc5;->c:J

    sub-long/2addr v2, v4

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    new-instance p0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v0, "timeout reached"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Liqd;->f(Ljava/lang/Throwable;)Loqd;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Liqd;->f(Ljava/lang/Throwable;)Loqd;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    move-object v6, p1

    check-cast v6, Lfd5;

    new-instance p1, Ldl3;

    iget-wide v2, p0, Lpc5;->b:J

    iget-wide v4, p0, Lpc5;->c:J

    const/4 v1, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ldl3;-><init>(IJJLjava/lang/Object;)V

    new-instance p0, Lsa3;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_2
    check-cast p1, Lwc5;

    invoke-virtual {p1}, Lwc5;->a()Luqd;

    move-result-object p1

    new-instance v6, Lpc5;

    iget-wide v1, p0, Lpc5;->b:J

    iget-wide v3, p0, Lpc5;->c:J

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpc5;-><init>(JJI)V

    new-instance p0, Lqa3;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, v6}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
