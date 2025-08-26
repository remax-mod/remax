.class public final Ly91;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly91;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm91;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly91;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly91;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ly91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ly91;

    iget-object p0, p0, Ly91;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v0, p0, p2}, Ly91;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly91;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly91;->X:Ljava/lang/Object;

    check-cast p1, Lm91;

    iget-object p0, p0, Ly91;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->m0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lo91;

    move-result-object p0

    iget-object v0, p1, Lm91;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo91;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lm91;->b:Ln91;

    invoke-virtual {p0, p1}, Lo91;->setIndicatorState(Ln91;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
