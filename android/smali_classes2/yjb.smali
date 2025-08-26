.class public final Lyjb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lzjb;

.field public final synthetic Z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lzjb;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyjb;->Y:Lzjb;

    iput-object p2, p0, Lyjb;->Z:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyjb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyjb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyjb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyjb;

    iget-object v0, p0, Lyjb;->Z:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Lyjb;->Y:Lzjb;

    invoke-direct {p1, p0, v0, p2}, Lyjb;-><init>(Lzjb;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lyjb;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyjb;->Y:Lzjb;

    iget-object v1, p1, Lzjb;->Z:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh3;

    invoke-interface {v1}, Lgh3;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lzjb;->t0:Lkld;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v3, p0, Lyjb;->X:I

    invoke-virtual {p1, v1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    iget-object v0, p1, Lzjb;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    iget-wide v3, p1, Lzjb;->b:J

    check-cast v0, Ljz2;

    invoke-virtual {v0, v3, v4}, Ljz2;->m(J)Lw7c;

    move-result-object v0

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    iget-object v1, p1, Lzjb;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    iget-object v3, v0, Le52;->b:Lk92;

    iget-wide v7, v3, Lk92;->a:J

    move-object v4, v1

    check-cast v4, Lk4a;

    iget-object p0, p0, Lyjb;->Z:Ljava/util/Map;

    move-object v12, p0

    check-cast v12, Ljava/util/HashMap;

    const/4 v9, 0x0

    iget-wide v5, v0, Le52;->a:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v12}, Lk4a;->l(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    iget-object p0, p1, Lzjb;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method
