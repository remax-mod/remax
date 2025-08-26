.class public final Lkx2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnx2;


# direct methods
.method public constructor <init>(Lnx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkx2;->Y:Lnx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgi9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkx2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkx2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkx2;

    iget-object p0, p0, Lkx2;->Y:Lnx2;

    invoke-direct {v0, p0, p2}, Lkx2;-><init>(Lnx2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkx2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkx2;->X:Ljava/lang/Object;

    check-cast p1, Lgi9;

    iget-object p0, p0, Lkx2;->Y:Lnx2;

    iget-object p0, p0, Lnx2;->B0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgi9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lxb9;->b(Lgi9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v7, Lus7;->X:Lus7;

    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestForChatListScreen: ids=["

    const-string v3, "]"

    invoke-static {v2, v1, v3}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MissedContactsController"

    invoke-interface {v0, v7, v3, v1, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lxb9;->h()Ldr9;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldr9;->d(Ljava/util/Collection;)V

    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
