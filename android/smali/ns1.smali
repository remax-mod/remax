.class public final Lns1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lm5d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lm5d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lns1;->X:Ljava/util/List;

    iput-object p2, p0, Lns1;->Y:Lm5d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lns1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lns1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lns1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lns1;

    iget-object v0, p0, Lns1;->X:Ljava/util/List;

    iget-object p0, p0, Lns1;->Y:Lm5d;

    invoke-direct {p1, v0, p0, p2}, Lns1;-><init>(Ljava/util/List;Lm5d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lns1;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal6;

    instance-of v1, v0, Lwk6;

    iget-object v2, p0, Lns1;->Y:Lm5d;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lm5d;->c:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8g;

    check-cast v0, Lwk6;

    iget-wide v3, v0, Lwk6;->b:J

    sget-object v8, Lmg4;->X:Lmg4;

    new-instance v9, Lk8d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v5, v0, Lwk6;->d:Ljava/util/List;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lk8d;-><init>(JLjava/util/List;Lda3;ZLmg4;)V

    invoke-virtual {v1, v9}, Ls8g;->a(Ld8d;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lyk6;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lm5d;->c:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8g;

    check-cast v0, Lyk6;

    iget-wide v3, v0, Lyk6;->b:J

    sget-object v8, Lmg4;->X:Lmg4;

    new-instance v9, Lk8d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v5, v0, Lyk6;->c:Ljava/util/List;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lk8d;-><init>(JLjava/util/List;Lda3;ZLmg4;)V

    invoke-virtual {v1, v9}, Ls8g;->a(Ld8d;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lxk6;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lm5d;->o:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd1;

    check-cast v0, Lxk6;

    iget-object v0, v0, Lxk6;->d:Ljava/lang/String;

    iget-object v1, v1, Lhd1;->a:Ljlc;

    invoke-virtual {v1}, Ljlc;->n()Lq1a;

    move-result-object v1

    sget-object v2, Lyb9;->a:Lyb9;

    invoke-virtual {v1, v2}, Liqd;->h(Lb66;)Luqd;

    move-result-object v1

    new-instance v2, Lgd1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lgd1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Luy1;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Luy1;-><init>(I)V

    const-string v3, "observer is null"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v3, Liq1;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4, v2}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lab3;->c(Lzl4;)V

    invoke-virtual {v1, v3}, Liqd;->k(Lerd;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :cond_2
    instance-of v0, v0, Lzk6;

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
