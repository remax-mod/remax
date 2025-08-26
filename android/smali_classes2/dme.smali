.class public final synthetic Ldme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfme;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfme;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Ldme;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldme;->b:Lfme;

    const/4 p1, 0x1

    iput p1, p0, Ldme;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lfme;II)V
    .locals 0

    .line 2
    iput p3, p0, Ldme;->a:I

    iput-object p1, p0, Ldme;->b:Lfme;

    iput p2, p0, Ldme;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "fme"

    const/4 v1, 0x0

    iget v2, p0, Ldme;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-nez v0, :cond_0

    invoke-static {p1}, Lqy9;->g(Ljava/lang/Throwable;)Liz9;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v2, 0x0

    const-string v3, "ime"

    if-eqz v0, :cond_1

    const-string p0, "retryWhenTamHttpError: skipped retry on TamHttpUrlExpiredException"

    invoke-static {v3, p0, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lqy9;->g(Ljava/lang/Throwable;)Liz9;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v4, v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Leq6;

    invoke-static {v4}, Lnu0;->x(Leq6;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "retryWhenTamHttpError: critical upload error="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lqy9;->g(Ljava/lang/Throwable;)Liz9;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldme;->b:Lfme;

    iget-object v2, p1, Lfme;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbd;

    check-cast v2, Ljbd;

    iget v2, v2, Ljbd;->h:I

    invoke-static {v2}, Lfme;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "retryWhenTamHttpError: no connection, await for connection available"

    invoke-static {v3, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfme;->b()Lu1a;

    move-result-object p0

    new-instance p1, Lhme;

    invoke-direct {p1, v1}, Lhme;-><init>(I)V

    sget-object v0, Lft;->e:Lkj6;

    sget-object v1, Lft;->d:Lr66;

    new-instance v2, Loz9;

    invoke-direct {v2, p0, p1, v0, v1}, Loz9;-><init>(Lr1a;Lqj3;Lqj3;Lf6;)V

    move-object p0, v2

    goto :goto_0

    :cond_3
    const-string p1, "retryWhenTamHttpError: http error"

    invoke-static {v3, p1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p0, p0, Ldme;->c:I

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lqy9;->u(JLjava/util/concurrent/TimeUnit;Lztc;)Ld2a;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Ldme;->b:Lfme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfme;->d(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lfme;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbd;

    check-cast v2, Ljbd;

    iget v2, v2, Ljbd;->h:I

    invoke-static {v2}, Lfme;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p0, "retryWhenCommonErrorObs: no connection, await for connection available"

    invoke-static {v0, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfme;->b()Lu1a;

    move-result-object p0

    new-instance p1, Lm2e;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lm2e;-><init>(I)V

    sget-object v0, Lft;->e:Lkj6;

    sget-object v1, Lft;->d:Lr66;

    new-instance v2, Loz9;

    invoke-direct {v2, p0, p1, v0, v1}, Loz9;-><init>(Lr1a;Lqj3;Lqj3;Lf6;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lfme;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "retryWhenCommonErrorObs: common error"

    invoke-static {v0, v1, p1}, Lhm9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p0, p0, Ldme;->c:I

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lqy9;->u(JLjava/util/concurrent/TimeUnit;Lztc;)Ld2a;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lqy9;->g(Ljava/lang/Throwable;)Liz9;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_1
    check-cast p1, Lqy9;

    iget-object v0, p0, Ldme;->b:Lfme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldme;

    iget p0, p0, Ldme;->c:I

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Ldme;-><init>(Lfme;II)V

    invoke-virtual {p1, v1}, Lqy9;->h(Lb66;)Lqy9;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, Ldme;->b:Lfme;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfme;->d(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lfme;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhbd;

    check-cast v3, Ljbd;

    iget v3, v3, Ljbd;->h:I

    invoke-static {v3}, Lfme;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    const-string p0, "retryWhenCommonError: no connection, await for connection available"

    invoke-static {v0, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfme;->b()Lu1a;

    move-result-object p0

    new-instance p1, Lm2e;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lm2e;-><init>(I)V

    sget-object v0, Lft;->e:Lkj6;

    sget-object v1, Lft;->d:Lr66;

    new-instance v2, Loz9;

    invoke-direct {v2, p0, p1, v0, v1}, Loz9;-><init>(Lr1a;Lqj3;Lqj3;Lf6;)V

    new-instance p0, Lgr5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v2}, Lgr5;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lur5;

    invoke-direct {p1, p0}, Lp0;-><init>(Lwq5;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lfme;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget p0, p0, Ldme;->c:I

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v1, Lwq5;->a:I

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object v1

    const-string v2, "unit is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lis5;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v2, p0, p1, v0, v1}, Lis5;-><init>(JLjava/util/concurrent/TimeUnit;Lztc;)V

    move-object p1, v2

    goto :goto_2

    :cond_7
    sget p0, Lwq5;->a:I

    const-string p0, "throwable is null"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Lt66;

    invoke-direct {p0, p1}, Lt66;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lgr5;

    invoke-direct {p1, v1, p0}, Lgr5;-><init>(ILjava/lang/Object;)V

    :goto_2
    return-object p1

    :pswitch_3
    check-cast p1, Lwq5;

    iget-object v0, p0, Ldme;->b:Lfme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldme;

    iget p0, p0, Ldme;->c:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Ldme;-><init>(Lfme;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lwq5;->a:I

    const-string v0, "maxConcurrency"

    invoke-static {p0, v0}, Lhm9;->j0(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p0, v0}, Lhm9;->j0(ILjava/lang/String;)V

    instance-of v0, p1, Lmsc;

    if-eqz v0, :cond_9

    check-cast p1, Lmsc;

    invoke-interface {p1}, Lkde;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    sget-object p0, Lfr5;->b:Lfr5;

    goto :goto_3

    :cond_8
    new-instance p1, Lzr5;

    invoke-direct {p1, p0, v1}, Lzr5;-><init>(Ljava/lang/Object;Ldme;)V

    move-object p0, p1

    goto :goto_3

    :cond_9
    new-instance v0, Ljr5;

    invoke-direct {v0, p1, v1, p0, p0}, Ljr5;-><init>(Lwq5;Ldme;II)V

    move-object p0, v0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
