.class public final Le7c;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lru/ok/onechat/reactions/ReactionsViewModel;


# direct methods
.method public constructor <init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le7c;->X:Lru/ok/onechat/reactions/ReactionsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le7c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le7c;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Le7c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Le7c;

    iget-object p0, p0, Le7c;->X:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct {p1, p0, p2}, Le7c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Le7c;->X:Lru/ok/onechat/reactions/ReactionsViewModel;

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lus7;->X:Lus7;

    iget-object p1, p1, Lru/ok/onechat/reactions/ReactionsViewModel;->q:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/16 v2, 0x8

    invoke-static {p1, v2}, Lx53;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "defaultReactions = ["

    const-string v3, "]"

    invoke-static {v2, p1, v3}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "ru.ok.onechat.reactions.ReactionsViewModel"

    invoke-interface {v0, v1, v3, p1, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Le7c;->X:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-virtual {p1}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Le52;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Le7c;->X:Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object p1, p1, Le52;->b:Lk92;

    iget-wide v0, p1, Lk92;->l0:J

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Lcsc;

    if-eqz p0, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "lastReactedMessageId"

    invoke-virtual {p0, p1, v0}, Lcsc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
