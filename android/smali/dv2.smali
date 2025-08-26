.class public final Ldv2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Ldv2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldv2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldv2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldv2;

    iget-object p0, p0, Ldv2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, p0}, Ldv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Ldv2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldv2;->X:Ljava/lang/Object;

    check-cast p1, Lov2;

    iget-object p0, p0, Ldv2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm9;->m:Lir6;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lus7;->X:Lus7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateState "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lov2;->a:Lnv2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lnz4;->a:Lnz4;

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    sget-object v0, Lwuc;->y0:Lwuc;

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->B0:Ly51;

    invoke-virtual {p1, v2}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lxq3;

    invoke-virtual {p1, v2}, Lhl7;->E(Ljava/util/List;)V

    sget-object p1, Luz4;->a:Luz4;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcu1;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lcu1;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->C0:Ly51;

    invoke-virtual {v2, p1, v1}, Lhl7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan9;

    invoke-static {p0, v0}, Lan9;->g(Lan9;Lwuc;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p1, Lov2;->d:Ljava/util/List;

    iget-boolean p1, p1, Lov2;->e:Z

    iget-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->B0:Ly51;

    invoke-virtual {v3, v2}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()V

    iget-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->C0:Ly51;

    invoke-virtual {v3, v2}, Lhl7;->E(Ljava/util/List;)V

    new-instance v2, Lu60;

    const/16 v3, 0x8

    invoke-direct {v2, p1, p0, v3}, Lu60;-><init>(ZLjava/lang/Object;I)V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lxq3;

    invoke-virtual {p1, v1, v2}, Lhl7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan9;

    invoke-static {p0, v0}, Lan9;->g(Lan9;Lwuc;)V

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lov2;->c:Lit6;

    iget-boolean p1, p1, Lov2;->e:Z

    iget-object v4, p0, Lone/me/chats/search/ChatsListSearchScreen;->B0:Ly51;

    invoke-virtual {v4, v2}, Lhl7;->E(Ljava/util/List;)V

    iget-object v4, p0, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lxq3;

    invoke-virtual {v4, v2}, Lhl7;->E(Ljava/util/List;)V

    iget-object v4, p0, Lone/me/chats/search/ChatsListSearchScreen;->C0:Ly51;

    invoke-virtual {v4, v2}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lus7;->X:Lus7;

    iget-object v5, v1, Lit6;->a:Ljava/util/List;

    const/4 v8, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "idleSearchData.recentContacts = "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v0, v5, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lxq3;

    iget-object v2, v1, Lit6;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lav2;

    invoke-direct {v3, p1, p0, v1}, Lav2;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Lit6;)V

    invoke-virtual {v0, v2, v3}, Lhl7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan9;

    sget-object p1, Lwuc;->x0:Lwuc;

    invoke-static {p0, p1}, Lan9;->g(Lan9;Lwuc;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m0()V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lxq3;

    invoke-virtual {p1, v2}, Lhl7;->E(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->C0:Ly51;

    invoke-virtual {p1, v2}, Lhl7;->E(Ljava/util/List;)V

    sget-object p1, Lro7;->a:Lro7;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->B0:Ly51;

    invoke-virtual {p0, p1}, Lhl7;->E(Ljava/util/List;)V

    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
