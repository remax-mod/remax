.class public final Lal2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lbl2;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbl2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lal2;->Y:Lbl2;

    iput-object p2, p0, Lal2;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lal2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lal2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lal2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lal2;

    iget-object v0, p0, Lal2;->Y:Lbl2;

    iget-object p0, p0, Lal2;->Z:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lal2;-><init>(Lbl2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lal2;->X:I

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

    iget-object p1, p0, Lal2;->Y:Lbl2;

    invoke-virtual {p1}, Lbl2;->q()Le52;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v4, p1, Lbl2;->Z:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Leh4;

    iget-object v1, v1, Le52;->b:Lk92;

    iget-wide v8, v1, Lk92;->a:J

    iget-object v1, p1, Lbl2;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    iput v3, p0, Lal2;->X:I

    iget-object v10, p0, Lal2;->Z:Ljava/util/List;

    iget-wide v6, p1, Lbl2;->b:J

    invoke-virtual/range {v5 .. v11}, Leh4;->a(JJLjava/util/List;Z)V

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
