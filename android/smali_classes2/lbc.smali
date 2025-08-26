.class public final Llbc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Llbc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llbc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llbc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llbc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llbc;

    iget-object p0, p0, Llbc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, p0}, Llbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Llbc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llbc;->X:Ljava/lang/Object;

    check-cast p1, Luac;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    iget-object p0, p0, Llbc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcc1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lcc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcc1;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lcc1;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lqq0;

    const/16 p1, 0xb

    invoke-direct {p0, p1, v1}, Lqq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
