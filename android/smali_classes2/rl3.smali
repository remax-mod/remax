.class public final Lrl3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljm3;


# direct methods
.method public constructor <init>(Ljm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrl3;->Y:Ljm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxu4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrl3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrl3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrl3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrl3;

    iget-object p0, p0, Lrl3;->Y:Ljm3;

    invoke-direct {v0, p0, p2}, Lrl3;-><init>(Ljm3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrl3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrl3;->X:Ljava/lang/Object;

    check-cast p1, Lxu4;

    iget-object p0, p0, Lrl3;->Y:Ljm3;

    iget-object v0, p0, Lgv4;->j:Lq0e;

    :cond_0
    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxu4;

    if-eqz v2, :cond_1

    iget-object v8, p1, Lxu4;->i:Ljqe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1eff

    invoke-static/range {v2 .. v12}, Lxu4;->c(Lxu4;Ljava/lang/String;La73;Ljava/lang/String;La73;Ljava/lang/String;Ljqe;Lfaf;ZLjava/lang/Long;I)Lxu4;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ljm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    new-instance v10, Lmeb;

    iget-object v2, p1, Lxu4;->a:Ljava/lang/String;

    iget-object v0, p0, Lgv4;->i:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu4;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lgv4;->j:Lq0e;

    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljv4;

    invoke-virtual {v0, v4}, Lxu4;->a(Ljv4;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    if-eqz v8, :cond_3

    const/4 v0, 0x2

    move v9, v0

    goto :goto_2

    :cond_3
    move v9, v1

    :goto_2
    iget-wide v3, p1, Lxu4;->b:J

    iget-object v5, p1, Lxu4;->c:Ljava/lang/String;

    iget-object v6, p1, Lxu4;->d:Ljava/lang/CharSequence;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lmeb;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {p0}, Lgv4;->f()Lzu4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzu4;->a(Lgv4;)Ljava/util/List;

    move-result-object v1

    :cond_4
    iget-object p1, p0, Lgv4;->b:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmeb;

    invoke-virtual {p1, v0, v10}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    iget-object p1, p0, Lgv4;->c:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
