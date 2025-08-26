.class public final Lz46;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lru/ok/messages/settings/FrgMessagesSettings;


# direct methods
.method public constructor <init>(Lru/ok/messages/settings/FrgMessagesSettings;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz46;->X:Lru/ok/messages/settings/FrgMessagesSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz46;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz46;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lz46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lz46;

    iget-object p0, p0, Lz46;->X:Lru/ok/messages/settings/FrgMessagesSettings;

    invoke-direct {p1, p0, p2}, Lz46;-><init>(Lru/ok/messages/settings/FrgMessagesSettings;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lz46;->X:Lru/ok/messages/settings/FrgMessagesSettings;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v0, Lt6b;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6b;

    invoke-virtual {p1}, Lt6b;->d()V

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {p0}, Ljyc;->f()Lp82;

    move-result-object p0

    invoke-virtual {p0}, Lp82;->O()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
