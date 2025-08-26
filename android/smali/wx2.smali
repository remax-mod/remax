.class public final Lwx2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lwx2;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwx2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwx2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwx2;

    iget-object p0, p0, Lwx2;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, p0}, Lwx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lwx2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwx2;->X:Ljava/lang/Object;

    check-cast p1, Lwm9;

    instance-of v0, p1, Lc64;

    if-eqz v0, :cond_0

    sget-object p0, Ltr3;->c:Ltr3;

    check-cast p1, Lc64;

    invoke-virtual {p0, p1}, Lu2;->R1(Lc64;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfyd;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    iget-object p0, p0, Lwx2;->Y:Lone/me/chats/list/ChatsListWidget;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->J0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1;

    move-object v0, p1

    check-cast v0, Lfyd;

    iget-wide v1, v0, Lfyd;->b:J

    new-instance v3, Lby2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lby2;-><init>(Lwm9;I)V

    iget-boolean p1, v0, Lfyd;->c:Z

    invoke-virtual {p0, v1, v2, p1, v3}, Lrg1;->l(JZLk56;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lwla;

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
