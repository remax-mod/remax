.class public final Lv87;
.super Lijc;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lz87;

.field public c:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

.field public o:Lf03;


# direct methods
.method public constructor <init>(Lz87;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv87;->Z:Lz87;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lijc;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf6d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv87;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv87;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lv87;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lv87;

    iget-object p0, p0, Lv87;->Z:Lz87;

    invoke-direct {v0, p0, p2}, Lv87;-><init>(Lz87;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv87;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lv87;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lv87;->o:Lf03;

    iget-object v3, p0, Lv87;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    iget-object v4, p0, Lv87;->Y:Ljava/lang/Object;

    check-cast v4, Lf6d;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv87;->Y:Ljava/lang/Object;

    check-cast p1, Lf6d;

    iget-object v1, p0, Lv87;->Z:Lz87;

    invoke-virtual {v1}, Lz87;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lf03;

    if-eqz v4, :cond_3

    check-cast v1, Lf03;

    iget-object v1, v1, Lf03;->b:Lh03;

    iput v3, p0, Lv87;->X:I

    invoke-virtual {p1, v1, p0}, Lf6d;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_3
    instance-of v3, v1, Lnz6;

    if-eqz v3, :cond_5

    check-cast v1, Lnz6;

    invoke-interface {v1}, Lnz6;->b()Ltq9;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_0
    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, Lf03;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lf03;

    iget-object p1, p1, Lf03;->b:Lh03;

    iput-object v4, p0, Lv87;->Y:Ljava/lang/Object;

    iput-object v3, p0, Lv87;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    check-cast v1, Lf03;

    iput-object v1, p0, Lv87;->o:Lf03;

    iput v2, p0, Lv87;->X:I

    invoke-virtual {v4, p1, p0}, Lf6d;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
