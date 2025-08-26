.class public final Lln2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lln2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lln2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lln2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lln2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lln2;

    iget-object p0, p0, Lln2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, p0}, Lln2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lln2;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lln2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Luu3;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->J0()Lhzc;

    move-result-object v1

    iget-object v1, v1, Lhzc;->Y:Lw7c;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v4

    iget-object v4, v4, Lrq2;->d1:Lw7c;

    new-instance v5, Lc3;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v5, p1, v6, v7}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lj31;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v4, v5, v8}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v1

    new-instance v4, Lkn2;

    invoke-direct {v4, v6, p1}, Lkn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput v3, p0, Lln2;->X:I

    sget-object p1, Lgr9;->a:Lgr9;

    new-instance v3, Lyn5;

    const/4 v5, 0x4

    invoke-direct {v3, p1, v4, v5}, Lyn5;-><init>(Lon5;La66;I)V

    invoke-interface {v1, v3, p0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
