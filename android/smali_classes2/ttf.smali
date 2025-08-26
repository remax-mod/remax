.class public final Lttf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Louf;


# direct methods
.method public constructor <init>(Louf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lttf;->Y:Louf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lttf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lttf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lttf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lttf;

    iget-object p0, p0, Lttf;->Y:Louf;

    invoke-direct {p1, p0, p2}, Lttf;-><init>(Louf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lttf;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lttf;->Y:Louf;

    iget-object p1, p1, Louf;->l:Lw97;

    instance-of v1, p1, Lhn0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lttf;->Y:Louf;

    check-cast p1, Lhn0;

    iput v4, p0, Lttf;->X:I

    invoke-static {v1, p1, p0}, Louf;->b(Louf;Lhn0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    instance-of v1, p1, Lln0;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lttf;->Y:Louf;

    check-cast p1, Lln0;

    iput v3, p0, Lttf;->X:I

    invoke-static {v1, p1, p0}, Louf;->d(Louf;Lln0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    instance-of v1, p1, Lin0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lttf;->Y:Louf;

    check-cast p1, Lin0;

    iput v2, p0, Lttf;->X:I

    invoke-static {v1, p1, p0}, Louf;->c(Louf;Lin0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Lttf;->Y:Louf;

    iget-object p1, p1, Louf;->l:Lw97;

    if-eqz p1, :cond_6

    new-instance v0, Ls0;

    invoke-direct {v0}, Ls0;-><init>()V

    invoke-virtual {p1, v0}, Lw97;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Lttf;->Y:Louf;

    const/4 p1, 0x0

    iput-object p1, p0, Louf;->l:Lw97;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
