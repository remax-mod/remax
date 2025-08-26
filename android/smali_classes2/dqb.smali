.class public final Ldqb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Leqb;

.field public final synthetic Z:Lje5;

.field public final synthetic s0:Lvd5;


# direct methods
.method public constructor <init>(Leqb;Lje5;Lvd5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldqb;->Y:Leqb;

    iput-object p2, p0, Ldqb;->Z:Lje5;

    iput-object p3, p0, Ldqb;->s0:Lvd5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldqb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldqb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldqb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldqb;

    iget-object v0, p0, Ldqb;->Z:Lje5;

    iget-object v1, p0, Ldqb;->s0:Lvd5;

    iget-object p0, p0, Ldqb;->Y:Leqb;

    invoke-direct {p1, p0, v0, v1, p2}, Ldqb;-><init>(Leqb;Lje5;Lvd5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ldqb;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, p0, Ldqb;->Y:Leqb;

    iget-object p1, p1, Leqb;->s0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lew9;

    iget-object v1, p0, Ldqb;->Z:Lje5;

    iput v3, p0, Ldqb;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luh;

    const/16 v5, 0xf

    invoke-direct {v4, p1, v5, v1}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lew9;->a:Lilc;

    invoke-static {p1, v4, p0}, Lote;->j(Lilc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Ldqb;->Y:Leqb;

    iget-object v1, p0, Ldqb;->Z:Lje5;

    iget-object v4, p0, Ldqb;->s0:Lvd5;

    iput v2, p0, Ldqb;->X:I

    invoke-static {p1, v1, v4, p0}, Leqb;->b(Leqb;Lje5;Lvd5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Ldqb;->Y:Leqb;

    iget-object p1, p1, Leqb;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo44;

    iget-object v0, p0, Ldqb;->Z:Lje5;

    iget-object p0, p0, Ldqb;->Y:Leqb;

    iget-object p0, p0, Leqb;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    invoke-virtual {p0}, Lri4;->d()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo44;->k:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lus7;->X:Lus7;

    const-string v5, "notifyServerChatIdsDebounced"

    invoke-interface {v2, v4, v1, v5, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance v1, Ln44;

    invoke-direct {v1, p1, v0, p0, v3}, Ln44;-><init>(Lo44;Lje5;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lo44;->c(Lm56;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
