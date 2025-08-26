.class public final Lut8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lut8;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lut8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lut8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lut8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lut8;

    iget-object p0, p0, Lut8;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {v0, p2, p0}, Lut8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    iput-object p1, v0, Lut8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lut8;->X:Ljava/lang/Object;

    check-cast p1, Lwm9;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:[Lbc7;

    iget-object p0, p0, Lut8;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lc64;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    new-instance v0, Lrt8;

    invoke-direct {v0, p0, p1}, Lrt8;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lwm9;)V

    new-instance p1, Lkr0;

    invoke-direct {p1, p0, v0}, Lkr0;-><init>(Luu3;Lk56;)V

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lznc;->a(Lyu3;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lo9;-><init>(Luu3;Lkr0;I)V

    invoke-virtual {p0, v0}, Luu3;->addLifecycleListener(Lsu3;)V

    :cond_1
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
