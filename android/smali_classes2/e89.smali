.class public final Le89;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ll89;


# direct methods
.method public constructor <init>(Ll89;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le89;->X:Ll89;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le89;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le89;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Le89;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Le89;

    iget-object p0, p0, Le89;->X:Ll89;

    invoke-direct {p1, p0, p2}, Le89;-><init>(Ll89;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Le89;->X:Ll89;

    iget-object p1, p1, Ll89;->i:Ljava/lang/String;

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lus7;->X:Lus7;

    const/4 v2, 0x0

    const-string v3, "Scrolling to last message"

    invoke-interface {v0, v1, p1, v3, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Le89;->X:Ll89;

    iget-object p1, p1, Ll89;->e:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll29;

    iget-object p1, p1, Ll29;->a:Ljava/util/List;

    invoke-static {p1}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    sget-object v0, Le5f;->a:Le5f;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p0, Le89;->X:Ll89;

    iget-object v1, v1, Ll89;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Loe2;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Loe2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Le89;->X:Ll89;

    iget-object p0, p0, Ll89;->o:Lwwc;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    const/4 p1, 0x4

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, p1}, Lwwc;->j(Lwwc;JZI)V

    return-object v0
.end method
