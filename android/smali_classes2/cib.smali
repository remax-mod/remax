.class public final Lcib;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljib;


# direct methods
.method public constructor <init>(Ljib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcib;->X:Ljib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcib;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcib;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcib;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcib;

    iget-object p0, p0, Lcib;->X:Ljib;

    invoke-direct {p1, p0, p2}, Lcib;-><init>(Ljib;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Ljib;->D0:[Lbc7;

    iget-object p0, p0, Lcib;->X:Ljib;

    invoke-virtual {p0}, Ljib;->r()Le52;

    move-result-object p1

    sget-object v0, Le5f;->a:Le5f;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Le52;->Z()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Ljib;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    iget-object v2, p1, Le52;->b:Lk92;

    iget-wide v6, v2, Lk92;->a:J

    move-object v3, v1

    check-cast v3, Lk4a;

    const/4 v10, 0x1

    const/4 v8, 0x0

    iget-wide v4, p1, Le52;->a:J

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lk4a;->l(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v1

    iget-object p0, p0, Ljib;->w0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v0
.end method
