.class public final Lqg7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrg7;


# direct methods
.method public constructor <init>(Lrg7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqg7;->Y:Lrg7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqg7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqg7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqg7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqg7;

    iget-object p0, p0, Lqg7;->Y:Lrg7;

    invoke-direct {v0, p0, p2}, Lqg7;-><init>(Lrg7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqg7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqg7;->X:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object p0, p0, Lqg7;->Y:Lrg7;

    iget-object v0, p0, Lrg7;->a:Lgh7;

    iget-object v0, v0, Lgh7;->d:Lfg7;

    sget-object v1, Lfg7;->b:Lfg7;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lrg7;->a:Lgh7;

    invoke-virtual {p1, p0}, Lgh7;->a(Lah7;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsx3;->getCoroutineContext()Llx3;

    move-result-object p0

    invoke-static {p0}, Lpag;->d(Llx3;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
