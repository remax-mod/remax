.class public final Lsn2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lsn2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkce;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsn2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsn2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsn2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lsn2;

    iget-object p0, p0, Lsn2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, p0}, Lsn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    iget-object p0, p0, Lsn2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()Lj03;

    move-result-object p1

    invoke-virtual {p1}, Lj03;->b()Luu3;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()Lj03;

    move-result-object p1

    invoke-virtual {p1}, Lj03;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestionsWidgetTag"

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lone/me/chatscreen/ChatScreen;->L0:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v5, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v5, v3, v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Lz84;)V

    new-instance v0, Lcoc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, -0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {v0, v1}, Lcoc;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lj03;->a:Lznc;

    invoke-virtual {p1, v0}, Lznc;->R(Lcoc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Luu3;->getChildRouter(Landroid/view/ViewGroup;)Lznc;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lznc;->e:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lznc;->Q(Z)V

    invoke-virtual {p0}, Lznc;->n()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {p1, v3, v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Lz84;)V

    invoke-static {p1, v2, v2}, Li24;->e(Luu3;Lzu3;Lzu3;)Lcoc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lznc;->R(Lcoc;)V

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
