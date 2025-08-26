.class public final Lkyc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lj87;

.field public Y:I

.field public final synthetic Z:Lj87;

.field public final synthetic s0:Lru/ok/tamtam/workmanager/SdkCoroutineWorker;


# direct methods
.method public constructor <init>(Lj87;Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkyc;->Z:Lj87;

    iput-object p2, p0, Lkyc;->s0:Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkyc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkyc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkyc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkyc;

    iget-object v0, p0, Lkyc;->Z:Lj87;

    iget-object p0, p0, Lkyc;->s0:Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    invoke-direct {p1, v0, p0, p2}, Lkyc;-><init>(Lj87;Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lkyc;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lkyc;->X:Lj87;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkyc;->Z:Lj87;

    iput-object p1, p0, Lkyc;->X:Lj87;

    iput v2, p0, Lkyc;->Y:I

    iget-object v1, p0, Lkyc;->s0:Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    invoke-virtual {v1, p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_0
    iget-object p0, p0, Lj87;->a:Ldcd;

    invoke-virtual {p0, p1}, Ldcd;->j(Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
