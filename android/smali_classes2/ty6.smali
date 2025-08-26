.class public final Lty6;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lfz6;

.field public Y:I

.field public Z:I

.field public final synthetic s0:Lfz6;


# direct methods
.method public constructor <init>(Lfz6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lty6;->s0:Lfz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lty6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lty6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lty6;

    iget-object p0, p0, Lty6;->s0:Lfz6;

    invoke-direct {p1, p0, p2}, Lty6;-><init>(Lfz6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lty6;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget p0, p0, Lty6;->Y:I

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lty6;->X:Lfz6;

    :try_start_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, p0, Lty6;->s0:Lfz6;

    :try_start_2
    sget-object p1, Lfz6;->E0:Ljava/lang/String;

    iget-object p1, v1, Lfz6;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    invoke-virtual {p1}, Leua;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lw76;->a:Lw76;

    iput-object v1, p0, Lty6;->X:Lfz6;

    iput v3, p0, Lty6;->Z:I

    invoke-static {p1, v1, p0}, Lfz6;->a(La86;Lfz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v3, Ly76;->a:Ly76;

    const/4 v4, 0x0

    iput-object v4, p0, Lty6;->X:Lfz6;

    iput p1, p0, Lty6;->Y:I

    iput v2, p0, Lty6;->Z:I

    invoke-static {v3, v1, p0}, Lfz6;->a(La86;Lfz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Lojc;

    invoke-direct {p0, p1}, Lojc;-><init>(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "storage permissions not granted"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance p1, Lmjc;

    invoke-direct {p1, p0}, Lmjc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method
