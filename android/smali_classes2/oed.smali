.class public final Loed;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lped;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lped;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loed;->Y:Lped;

    iput-wide p2, p0, Loed;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loed;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loed;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Loed;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Loed;

    iget-object v0, p0, Loed;->Y:Lped;

    iget-wide v1, p0, Loed;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Loed;-><init>(Lped;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Loed;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    iget-object v4, p0, Loed;->Y:Lped;

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

    iget-object p1, v4, Lped;->t0:Lq0e;

    :cond_2
    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v5, Ljava/lang/Long;

    iget-wide v7, p0, Loed;->Z:J

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v6}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v4, Lped;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqq3;

    iput v3, p0, Loed;->X:I

    invoke-virtual {p1, v7, v8}, Lqq3;->a(J)V

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, v4, Lped;->y0:Ls35;

    new-instance p1, Lced;

    sget v0, Lkha;->f:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-direct {p1, v1}, Lced;-><init>(Leqe;)V

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v2
.end method
