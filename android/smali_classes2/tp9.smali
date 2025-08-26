.class public final Ltp9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwp9;


# direct methods
.method public constructor <init>(Lwp9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltp9;->Y:Lwp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk4d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltp9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltp9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltp9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltp9;

    iget-object p0, p0, Ltp9;->Y:Lwp9;

    invoke-direct {v0, p0, p2}, Ltp9;-><init>(Lwp9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltp9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltp9;->X:Ljava/lang/Object;

    check-cast p1, Lk4d;

    iget-object v0, p1, Lk4d;->a:Lj4d;

    instance-of v1, v0, Lh4d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lh4d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/Long;

    iget-wide v3, v0, Lh4d;->c:J

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object p1, p1, Lk4d;->b:Ll2b;

    instance-of v0, p1, Lj2b;

    if-eqz v0, :cond_2

    check-cast p1, Lj2b;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/Long;

    iget-wide v3, p1, Lj2b;->b:J

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    iget-object p0, p0, Ltp9;->Y:Lwp9;

    iget-object p0, p0, Lwp9;->X:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo9;

    iget-wide v4, v3, Lqo9;->a:J

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v4, 0x0

    :goto_6
    invoke-static {v3, v4}, Lqo9;->y(Lqo9;Z)Lqo9;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v2, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
