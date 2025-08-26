.class public final Lte3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lte3;->Y:Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lte3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lte3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lte3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lte3;

    iget-object p0, p0, Lte3;->Y:Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v0, p2, p0}, Lte3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;)V

    iput-object p1, v0, Lte3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lte3;->X:Ljava/lang/Object;

    check-cast p1, Lwm9;

    instance-of v0, p1, Lc64;

    if-eqz v0, :cond_0

    sget-object v0, Lje1;->c:Lje1;

    check-cast p1, Lc64;

    invoke-virtual {v0, p1}, Lu2;->R1(Lc64;)V

    const/4 p1, 0x1

    iget-object p0, p0, Lte3;->Y:Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
