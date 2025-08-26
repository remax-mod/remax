.class public final Le58;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lp58;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lp58;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le58;->Y:Lp58;

    iput-wide p2, p0, Le58;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le58;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le58;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Le58;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Le58;

    iget-object v0, p0, Le58;->Y:Lp58;

    iget-wide v1, p0, Le58;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Le58;-><init>(Lp58;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Le58;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Le58;->Y:Lp58;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v5, Lp58;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr79;

    iput v3, p0, Le58;->X:I

    iget-wide v6, p0, Le58;->Z:J

    invoke-virtual {p1, v6, v7, p0}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcu8;

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    invoke-static {v5}, Lp58;->q(Lp58;)Lxp7;

    move-result-object v1

    iget-object v1, v1, Lxp7;->f:Lp4d;

    iget-object v1, v1, Lp4d;->k:Ljava/lang/CharSequence;

    iget-object v6, v5, Lp58;->o:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxp7;

    iget-object v6, v6, Lxp7;->f:Lp4d;

    const/4 v7, 0x0

    iput-object v7, v6, Lp4d;->k:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lp58;->r()Lp4d;

    move-result-object v6

    invoke-virtual {v6}, Lp4d;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Lp58;->r()Lp4d;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcu8;->n()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-object p1, p1, Lcu8;->z0:Lk8g;

    iget-object p1, p1, Lk8g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v8, Lp4c;

    const/16 v10, 0x16

    invoke-direct {v8, v10}, Lp4c;-><init>(I)V

    invoke-static {p1, v8}, Lnd7;->p(Ljava/lang/Iterable;Lb7b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v9

    :goto_1
    iget-object v7, v7, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v8

    if-eq p1, v8, :cond_6

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4d;

    iget-boolean v8, v7, Lr4d;->f:Z

    iget-object v10, v7, Lr4d;->a:Lup7;

    if-nez v8, :cond_8

    instance-of v8, v10, Lj00;

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v7, v7, Lr4d;->c:Lawa;

    invoke-static {v7, v10}, Lawa;->b(Lawa;Lup7;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    instance-of v7, v10, Lj00;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_a
    :goto_3
    new-instance p1, Lv48;

    invoke-direct {p1, v1, v6, v9}, Lv48;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    iget-object v1, v5, Lp58;->w0:Ls35;

    invoke-static {v1, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    new-instance p1, La48;

    invoke-direct {p1, v3}, La48;-><init>(Z)V

    iput v4, p0, Le58;->X:I

    iget-object v1, v5, Lp58;->t0:Lzt0;

    invoke-interface {v1, p1, p0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    return-object v2
.end method
