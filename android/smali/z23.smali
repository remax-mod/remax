.class public final Lz23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lrhe;Llm7;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lz23;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lrhe;Llm7;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lrhe;Llm7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lz23;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lz23;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lz23;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz23;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz23;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Lhl4;

    const/4 p4, 0x3

    invoke-direct {p1, p4, p0}, Lhl4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, p1}, Lrhe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Laie;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lz23;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lu2;Lzw6;Lxj8;Lgue;)Lxj8;
    .locals 10

    invoke-virtual {p0}, Lu2;->O1()Llue;

    move-result-object v0

    invoke-virtual {p0}, Lu2;->B()I

    move-result v1

    invoke-virtual {v0}, Llue;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Llue;->m(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lu2;->n()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Llue;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Llue;->f(ILgue;)Lgue;

    move-result-object v0

    invoke-virtual {p0}, Lu2;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lmaf;->D(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lgue;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lgue;->b(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj8;

    invoke-virtual {p0}, Lu2;->n()Z

    move-result v6

    invoke-virtual {p0}, Lu2;->o0()I

    move-result v7

    invoke-virtual {p0}, Lu2;->O()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lz23;->g(Lxj8;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lu2;->n()Z

    move-result v6

    invoke-virtual {p0}, Lu2;->o0()I

    move-result v7

    invoke-virtual {p0}, Lu2;->O()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lz23;->g(Lxj8;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static g(Lxj8;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lce8;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lce8;->b:I

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_1

    iget p3, p0, Lce8;->c:I

    if-eq p3, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lce8;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Ljn;Lxj8;Llue;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lce8;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Llue;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Ljn;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljn;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lz23;->c:Ljava/lang/Object;

    check-cast p0, Lcx6;

    invoke-virtual {p0, p2}, Lcx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llue;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Ljn;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljn;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Lm90;
    .locals 10

    iget-object v0, p0, Lz23;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lz23;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lz23;->c:Ljava/lang/Object;

    check-cast v1, Lbue;

    if-nez v1, :cond_2

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lz23;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lz23;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lz23;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lm90;

    iget-object v1, p0, Lz23;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lz23;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, p0, Lz23;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbue;

    iget-object v2, p0, Lz23;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, p0, Lz23;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p0, p0, Lz23;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, v0

    move-object v3, v1

    move v4, v9

    invoke-direct/range {v2 .. v8}, Lm90;-><init>(Ljava/lang/String;ILbue;III)V

    const-string p0, "audio/mp4a-latm"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, -0x1

    if-eq v9, p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(JLuaa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v5, p4, Lx23;

    if-eqz v5, :cond_0

    move-object v5, p4

    check-cast v5, Lx23;

    iget v6, v5, Lx23;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lx23;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lx23;

    invoke-direct {v5, p0, p4}, Lx23;-><init>(Lz23;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lx23;->Z:Ljava/lang/Object;

    sget-object v6, Ltx3;->a:Ltx3;

    iget v7, v5, Lx23;->t0:I

    sget-object v8, Le5f;->a:Le5f;

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v0, v5, Lx23;->Y:J

    iget-object v2, v5, Lx23;->X:Ljava/lang/Long;

    iget-object v3, v5, Lx23;->o:Lz23;

    invoke-static {v4}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v4, v0

    move-object v0, v3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "dropServerDraft "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lz23;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lz23;->f:Ljava/lang/Object;

    check-cast v4, Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7d;

    check-cast v4, Lqyc;

    invoke-virtual {v4}, Lqyc;->u()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "Drafts sync NOT enabled. Not discard to server"

    invoke-static {v7, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    if-eqz p3, :cond_4

    iget-object v3, p3, Luaa;->e:Ljava/lang/Long;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    const-string v0, "Drafts sync enabled. No old draft. Not discard to server"

    invoke-static {v7, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_5
    const-string v4, "Drafts sync enabled. Discard to server"

    invoke-static {v7, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v5, Lx23;->o:Lz23;

    iput-object v3, v5, Lx23;->X:Ljava/lang/Long;

    iput-wide p1, v5, Lx23;->Y:J

    iput v9, v5, Lx23;->t0:I

    iget-object v4, p0, Lz23;->b:Ljava/lang/Object;

    check-cast v4, Lw23;

    invoke-virtual {v4, p1, p2, v5}, Lw23;->a(JLhu3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    return-object v6

    :cond_6
    move-object v0, p0

    move-wide v4, p1

    move-object v2, v3

    :goto_2
    iget-object v0, v0, Lz23;->e:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast v0, Lk4a;

    invoke-virtual {v0, v4, v5}, Lk4a;->o(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-gez v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v9, Ldp4;

    invoke-virtual {v0}, Lk4a;->y()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->o()J

    move-result-wide v2

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Ldp4;-><init>(JJJ)V

    invoke-static {v0, v9}, Lk4a;->w(Lk4a;Lol;)J

    :cond_8
    :goto_3
    return-object v8
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lz23;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lz23;->a:Ljava/lang/Object;

    check-cast v1, Laie;

    iget-object v2, v1, Laie;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laie;->b()Lyhe;

    move-result-object v2

    iget-object v4, v1, Laie;->a:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iput-object v3, v2, Lyhe;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lyhe;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laie;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v2}, Lyhe;->a()V

    :cond_1
    iget-object p0, p0, Lz23;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz23;->d:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Ly23;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ly23;-><init>(Lz23;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public h(ILjm7;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lz23;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lz23;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    new-instance v1, Lsi1;

    const/16 v2, 0xb

    invoke-direct {v1, v0, p1, p2, v2}, Lsi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(ILjm7;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz23;->h(ILjm7;)V

    invoke-virtual {p0}, Lz23;->e()V

    return-void
.end method

.method public j(Llue;)V
    .locals 3

    invoke-static {}, Lcx6;->a()Ljn;

    move-result-object v0

    iget-object v1, p0, Lz23;->a:Ljava/lang/Object;

    check-cast v1, Lzw6;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz23;->e:Ljava/lang/Object;

    check-cast v1, Lxj8;

    invoke-virtual {p0, v0, v1, p1}, Lz23;->a(Ljn;Lxj8;Llue;)V

    iget-object v1, p0, Lz23;->f:Ljava/lang/Object;

    check-cast v1, Lxj8;

    iget-object v2, p0, Lz23;->e:Ljava/lang/Object;

    check-cast v2, Lxj8;

    invoke-static {v1, v2}, Lf46;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lz23;->f:Ljava/lang/Object;

    check-cast v1, Lxj8;

    invoke-virtual {p0, v0, v1, p1}, Lz23;->a(Ljn;Lxj8;Llue;)V

    :cond_0
    iget-object v1, p0, Lz23;->d:Ljava/lang/Object;

    check-cast v1, Lxj8;

    iget-object v2, p0, Lz23;->e:Ljava/lang/Object;

    check-cast v2, Lxj8;

    invoke-static {v1, v2}, Lf46;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lz23;->d:Ljava/lang/Object;

    check-cast v1, Lxj8;

    iget-object v2, p0, Lz23;->f:Ljava/lang/Object;

    check-cast v2, Lxj8;

    invoke-static {v1, v2}, Lf46;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lz23;->d:Ljava/lang/Object;

    check-cast v1, Lxj8;

    invoke-virtual {p0, v0, v1, p1}, Lz23;->a(Ljn;Lxj8;Llue;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lz23;->a:Ljava/lang/Object;

    check-cast v2, Lzw6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lz23;->a:Ljava/lang/Object;

    check-cast v2, Lzw6;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxj8;

    invoke-virtual {p0, v0, v2, p1}, Lz23;->a(Ljn;Lxj8;Llue;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lz23;->a:Ljava/lang/Object;

    check-cast v1, Lzw6;

    iget-object v2, p0, Lz23;->d:Ljava/lang/Object;

    check-cast v2, Lxj8;

    invoke-virtual {v1, v2}, Lzw6;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lz23;->d:Ljava/lang/Object;

    check-cast v1, Lxj8;

    invoke-virtual {p0, v0, v1, p1}, Lz23;->a(Ljn;Lxj8;Llue;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljn;->j()Lcx6;

    move-result-object p1

    iput-object p1, p0, Lz23;->c:Ljava/lang/Object;

    return-void
.end method
