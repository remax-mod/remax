.class public final synthetic Lgv2;
.super Lv8;
.source "SourceFile"

# interfaces
.implements Lc66;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lov2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lv8;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p3, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lov2;->a:Lnv2;

    sget-object p2, Lbv2;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lnz4;->a:Lnz4;

    :goto_0
    return-object p1
.end method
