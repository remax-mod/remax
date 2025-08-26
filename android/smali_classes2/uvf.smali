.class public final Luvf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvvf;

.field public final synthetic s0:Levf;

.field public final synthetic t0:Lhwf;


# direct methods
.method public constructor <init>(Lvvf;Levf;Lhwf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luvf;->Z:Lvvf;

    iput-object p2, p0, Luvf;->s0:Levf;

    iput-object p3, p0, Luvf;->t0:Lhwf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luvf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luvf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Luvf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Luvf;

    iget-object v1, p0, Luvf;->s0:Levf;

    iget-object v2, p0, Luvf;->t0:Lhwf;

    iget-object p0, p0, Luvf;->Z:Lvvf;

    invoke-direct {v0, p0, v1, v2, p2}, Luvf;-><init>(Lvvf;Levf;Lhwf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luvf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Luvf;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luvf;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lvvf;->i:Ljava/util/List;

    iget-object v1, p0, Luvf;->Z:Lvvf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvvf;->f(Ljava/lang/Throwable;)Lga7;

    move-result-object v5

    invoke-virtual {v1}, Lvvf;->g()Ly83;

    move-result-object v3

    iget-object p1, p0, Luvf;->t0:Lhwf;

    iget-object v7, p1, Lhwf;->b:Ljava/lang/String;

    iput v2, p0, Luvf;->X:I

    iget-object v6, p0, Luvf;->s0:Levf;

    iget-object v4, v1, Lvvf;->g:Lzt0;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Ly83;->a(Le32;Lga7;Lyxf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
