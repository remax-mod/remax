.class public final Luwa;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lxwa;

.field public final synthetic Z:Le52;

.field public final synthetic s0:[J


# direct methods
.method public constructor <init>(Lxwa;Le52;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luwa;->Y:Lxwa;

    iput-object p2, p0, Luwa;->Z:Le52;

    iput-object p3, p0, Luwa;->s0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luwa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luwa;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Luwa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luwa;

    iget-object v0, p0, Luwa;->Z:Le52;

    iget-object v1, p0, Luwa;->s0:[J

    iget-object p0, p0, Luwa;->Y:Lxwa;

    invoke-direct {p1, p0, v0, v1, p2}, Luwa;-><init>(Lxwa;Le52;[JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Luwa;->X:I

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

    sget-object p1, Lxwa;->l:[Lbc7;

    iget-object p1, p0, Luwa;->Y:Lxwa;

    iget-object v1, p1, Lxwa;->f:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh3;

    invoke-interface {v1}, Lgh3;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lxwa;->g:Lkld;

    sget-object v1, Lrwa;->a:Lrwa;

    iput v3, p0, Luwa;->X:I

    invoke-virtual {p1, v1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    iget-object v0, p1, Lxwa;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Lxwa;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    iget-object v3, p0, Luwa;->Z:Le52;

    iget-object v3, v3, Le52;->b:Lk92;

    iget-wide v7, v3, Lk92;->a:J

    iget-object p0, p0, Luwa;->s0:[J

    invoke-static {p0}, Lys;->l0([J)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    move-object v4, v1

    check-cast v4, Lk4a;

    iget-wide v5, p1, Lxwa;->a:J

    invoke-virtual/range {v4 .. v10}, Lk4a;->d(JJLjava/util/List;Z)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method
