.class public final Lcf5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lg0;


# direct methods
.method public constructor <init>(Lg0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcf5;->Y:Lg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcf5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcf5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcf5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcf5;

    iget-object p0, p0, Lcf5;->Y:Lg0;

    invoke-direct {p1, p0, p2}, Lcf5;-><init>(Lg0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lcf5;->X:I

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

    iget-object p1, p0, Lcf5;->Y:Lg0;

    iput v2, p0, Lcf5;->X:I

    new-instance v1, Lsy1;

    invoke-static {p0}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lsy1;->n()V

    new-instance p0, Laf5;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Laf5;-><init>(Lg0;I)V

    invoke-virtual {v1, p0}, Lsy1;->d(Lm56;)V

    new-instance p0, Lbf5;

    invoke-direct {p0, v2, v1}, Lbf5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcs;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcs;-><init>(I)V

    invoke-virtual {p1, p0, v2}, Lg0;->m(Lb34;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
