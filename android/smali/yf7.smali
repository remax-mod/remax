.class public final Lyf7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lbg7;


# direct methods
.method public constructor <init>(Lbg7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyf7;->Y:Lbg7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyf7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyf7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyf7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lyf7;

    iget-object p0, p0, Lyf7;->Y:Lbg7;

    invoke-direct {p1, p0, p2}, Lyf7;-><init>(Lbg7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lyf7;->X:I

    sget-object v2, Le5f;->a:Le5f;

    iget-object v3, p0, Lyf7;->Y:Lbg7;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lbg7;->h:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmc;

    iput v4, p0, Lyf7;->X:I

    iget-object v1, p1, Lhmc;->a:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v4, Lbmc;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lbmc;-><init>(Lhmc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :goto_1
    const-string p1, "LibraryUpgradeHelper"

    const-string v0, "fail to migrate 4"

    invoke-static {p1, v0, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v3, Lbg7;->i:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lty3;

    new-instance v0, Lone/me/android/LibraryUpgradeHelper$FailToClearStatException;

    const-string v1, "fail to clear stats"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "ONEME-14182"

    invoke-virtual {p1, p0, v0}, Lty3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v2
.end method
