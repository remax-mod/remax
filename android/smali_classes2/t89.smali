.class public final Lt89;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/settings/MessagesSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/settings/MessagesSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lt89;->Y:Lone/me/messages/settings/MessagesSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt89;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt89;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lt89;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lt89;

    iget-object p0, p0, Lt89;->Y:Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-direct {v0, p2, p0}, Lt89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/settings/MessagesSettingsScreen;)V

    iput-object p1, v0, Lt89;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lt89;->X:Ljava/lang/Object;

    check-cast p0, Lwm9;

    instance-of p1, p0, Lc64;

    if-eqz p1, :cond_0

    sget-object p1, Ls89;->c:Ls89;

    check-cast p0, Lc64;

    invoke-virtual {p1, p0}, Lu2;->R1(Lc64;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
