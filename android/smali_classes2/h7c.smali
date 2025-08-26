.class public final Lh7c;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/onechat/reactions/ReactionsViewModel;


# direct methods
.method public constructor <init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh7c;->Y:Lru/ok/onechat/reactions/ReactionsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh7c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh7c;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lh7c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lh7c;

    iget-object p0, p0, Lh7c;->Y:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct {p1, p0, p2}, Lh7c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, p0, Lh7c;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh7c;->Y:Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object p1, p1, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr2;

    iput v3, p0, Lh7c;->X:I

    iput-boolean v3, p1, Ljr2;->j:Z

    :try_start_0
    iget-object v2, p1, Ljr2;->f:Lx77;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "jr2"

    const-string v4, "cancel fail!"

    invoke-static {v3, v4, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Ljr2;->e(Lkotlin/coroutines/Continuation;)Le5f;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v0
.end method
