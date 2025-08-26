.class public final Ll21;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V
    .locals 0

    iput-object p2, p0, Ll21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll21;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll21;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ll21;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ll21;

    iget-object p0, p0, Ll21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v0, p2, p0}, Ll21;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    iput-object p1, v0, Ll21;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll21;->X:Ljava/lang/Object;

    check-cast p1, Lzq0;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    iget-object p0, p0, Ll21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lr11;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lr11;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lzq0;->b:Lm38;

    invoke-virtual {v0, v1}, Lr11;->setVideoEnabled(Lm38;)V

    iget-object v1, p1, Lzq0;->a:Lm38;

    invoke-virtual {v0, v1}, Lr11;->setMicrophoneEnabled(Lm38;)V

    iget-object v2, p1, Lzq0;->c:Lm38;

    invoke-virtual {v0, v2}, Lr11;->setRaiseHand(Lm38;)V

    iget-object v2, p1, Lzq0;->d:Lm38;

    invoke-virtual {v0, v2}, Lr11;->setOpenChat(Lm38;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lr11;

    move-result-object v0

    iget-object p1, p1, Lzq0;->e:La51;

    invoke-virtual {v0, p1}, Lr11;->setAudioInfo(La51;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lr11;

    move-result-object p1

    sget-object v0, Lm38;->b:Lm38;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel1;

    invoke-virtual {v1}, Lel1;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    new-instance v1, Li21;

    invoke-direct {v1, p0, p1, v3}, Li21;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lr11;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v3

    :cond_3
    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    aget-object p1, p1, v2

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->X:Lw4d;

    invoke-virtual {v0, p0, p1, v3}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
