.class public final Lq81;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, Lq81;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq81;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq81;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lq81;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lq81;

    iget-object p0, p0, Lq81;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, p0}, Lq81;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, Lq81;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq81;->X:Ljava/lang/Object;

    check-cast p1, Ls81;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lbc7;

    iget-object p0, p0, Lq81;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Lu81;

    move-result-object p1

    iget-object p1, p1, Lu81;->Z:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls81;

    iget-boolean p1, p1, Ls81;->a:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lq7c;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Lu81;

    move-result-object p1

    :cond_0
    iget-object v0, p1, Lu81;->Z:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls81;

    new-instance v4, Ls81;

    invoke-direct {v4}, Ls81;-><init>()V

    invoke-virtual {v0, v3, v4}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lbc7;

    aget-object p1, p1, v1

    invoke-interface {v2, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcla;

    invoke-virtual {p1}, Lcla;->a()V

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lbc7;

    aget-object p1, p1, v1

    invoke-interface {v2, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcla;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Lu81;

    move-result-object v3

    iget-object v3, v3, Lu81;->Z:Lq0e;

    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls81;

    iget-object v3, v3, Ls81;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lzka;

    sget v5, Lc0c;->call_history_item_call_toolbar_action_remove:I

    sget v6, Lytb;->ic_delete_22:I

    invoke-direct {v4, v0, v5, v6}, Lzka;-><init>(III)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lo81;

    invoke-direct {v5, p0, v0}, Lo81;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v0, Ll;

    const/16 v6, 0x12

    invoke-direct {v0, v6, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v4, v5, v0}, Lcla;->c(Ljava/lang/String;Ljava/util/List;Lk56;Lm56;)V

    :goto_0
    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lbc7;

    aget-object p1, p1, v1

    invoke-interface {v2, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcla;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Lu81;

    move-result-object p0

    iget-object p0, p0, Lu81;->Z:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls81;

    iget-object p0, p0, Ls81;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcla;->z0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lela;

    invoke-virtual {p1, p0}, Lela;->setSelectionTitle(Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
