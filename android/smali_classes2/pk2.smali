.class public final Lpk2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lpk2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpk2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpk2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpk2;

    iget-object p0, p0, Lpk2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, p0}, Lpk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lpk2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpk2;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lpk2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    if-eqz p1, :cond_0

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lbc7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p0()Lcla;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzka;

    sget v3, Ljpc;->y1:I

    sget v4, Lgpc;->r0:I

    const/16 v5, 0x2775

    invoke-direct {v2, v5, v3, v4}, Lzka;-><init>(III)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lqk2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lqk2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lzp1;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5, p0}, Lzp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcla;->c(Ljava/lang/String;Ljava/util/List;Lk56;Lm56;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lbc7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p0()Lcla;

    move-result-object p0

    invoke-virtual {p0}, Lcla;->a()V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
