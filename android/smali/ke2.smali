.class public final Lke2;
.super Lt9;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Lke2;->c:I

    iput-object p1, p0, Lke2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lt9;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lke2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lt9;->a()I

    move-result p0

    return p0

    :pswitch_0
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    iget-object v0, p0, Lke2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lke2;->c()I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lke2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lz5b;->b()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lke2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lt9;->c()I

    move-result p0

    return p0

    :pswitch_0
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    iget-object v0, p0, Lke2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lt9;->c()I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 4

    iget v0, p0, Lke2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lz5b;->k()V

    return-void

    :pswitch_0
    sget-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->E0:[Lbc7;

    iget-object p0, p0, Lke2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->y0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye2;

    iget-object v0, v0, Lye2;->v0:Lv7c;

    sget-object v1, Lfg7;->X:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Lje2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lje2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v2, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(FF)Z
    .locals 1

    iget v0, p0, Lke2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lz5b;->n(FF)Z

    move-result p0

    return p0

    :pswitch_0
    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    iget-object p0, p0, Lke2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0()Lfxc;

    move-result-object p0

    iget-boolean p0, p0, Lfxc;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
