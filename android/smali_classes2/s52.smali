.class public final Ls52;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lu52;

.field public final synthetic s0:Le52;

.field public final synthetic t0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lu52;Le52;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ls52;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ls52;->Z:Lu52;

    iput-object p4, p0, Ls52;->s0:Le52;

    iput-object p5, p0, Ls52;->t0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls52;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls52;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ls52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Ls52;

    iget-object v4, p0, Ls52;->s0:Le52;

    iget-object v5, p0, Ls52;->t0:Ljava/util/List;

    iget-object v1, p0, Ls52;->Y:Ljava/lang/Object;

    iget-object v3, p0, Ls52;->Z:Lu52;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ls52;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lu52;Le52;Ljava/util/List;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ls52;->X:I

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

    iget-object p1, p0, Ls52;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Ls52;->Z:Lu52;

    iget-object v1, p1, Lu52;->Y:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh4;

    iget-wide v7, p1, Lu52;->b:J

    iget-object p1, p0, Ls52;->s0:Le52;

    iget-object v6, p1, Le52;->b:Lk92;

    iget-wide v9, v6, Lk92;->a:J

    invoke-virtual {p1, v4, v5}, Le52;->e(J)I

    move-result v13

    iput v3, p0, Ls52;->X:I

    iget-object p1, v1, Ldh4;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    const/4 v12, 0x1

    move-object v6, p1

    check-cast v6, Lk4a;

    iget-object v11, p0, Ls52;->t0:Ljava/util/List;

    invoke-virtual/range {v6 .. v13}, Lk4a;->I(JJLjava/util/List;ZI)J

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
