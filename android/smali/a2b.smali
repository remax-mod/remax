.class public final La2b;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La2b;->Y:Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqma;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La2b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La2b;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, La2b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La2b;

    iget-object p0, p0, La2b;->Y:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {v0, p0, p2}, La2b;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La2b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, La2b;->X:Ljava/lang/Object;

    check-cast p1, Lqma;

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lbc7;

    iget-object p0, p0, La2b;->Y:Lone/me/calls/ui/ui/pip/PipScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1b;

    iget-object p0, p0, Lt1b;->c:Lxg1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxg1;->d(Lqma;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
