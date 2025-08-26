.class public final Lgo2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lgo2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgo2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgo2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgo2;

    iget-object p0, p0, Lgo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lgo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lgo2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgo2;->X:Ljava/lang/Object;

    check-cast p1, Lxy8;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    iget-object p0, p0, Lgo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    iget-object v0, v0, Lrq2;->d1:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lhzc;

    move-result-object v0

    iget-object v0, v0, Lhzc;->Y:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqzc;

    if-nez v0, :cond_1

    sget-object p1, Llr0;->b:Llr0;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Llr0;->c:Llr0;

    goto :goto_0

    :cond_2
    sget-object p1, Llr0;->a:Llr0;

    :goto_0
    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->x0(Lone/me/chatscreen/ChatScreen;Llr0;)V

    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
