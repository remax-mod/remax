.class public final Lnbc;
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

    iput-object p2, p0, Lnbc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnbc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnbc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnbc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnbc;

    iget-object p0, p0, Lnbc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, p0}, Lnbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lnbc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnbc;->X:Ljava/lang/Object;

    check-cast p1, Lqac;

    sget-object v1, Loac;->a:Loac;

    invoke-static {p1, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lnbc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v1, :cond_2

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    sget-object v2, Leua;->h:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Leua;->b([Ljava/lang/String;)Z

    move-result p1

    iget-object v7, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Lje7;

    if-nez p1, :cond_1

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    new-instance v1, Ll5g;

    invoke-direct {v1, p0, v0}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v5, Loga;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lj1c;->permissions_audio_title:I

    sget v6, Loga;->g:I

    invoke-static {v1, v2}, Leua;->i(Ll5g;[Ljava/lang/String;)Z

    move-result v3

    const/16 v8, 0xa0

    if-eqz v3, :cond_0

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Ll5g;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2, v8}, Leua;->f(Ll5g;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    sget-object v1, Leua;->l:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Leua;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    new-instance v1, Ll5g;

    invoke-direct {v1, p0, v0}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Leua;->h(Ll5g;)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lpac;->a:Lpac;

    invoke-static {p1, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    sget p1, Lmga;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lwg0;->e(IILandroid/os/Bundle;)Llg3;

    move-result-object p1

    sget v2, Lmga;->c:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    invoke-virtual {p1, v3}, Llg3;->f(Ljqe;)V

    new-instance v2, Lmg3;

    sget v3, Lmga;->a:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v3, v5}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v2}, [Lmg3;

    move-result-object v2

    invoke-virtual {p1, v2}, Llg3;->a([Lmg3;)V

    new-instance v2, Lmg3;

    sget v3, Lmga;->b:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4, v3, v5}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v2}, [Lmg3;

    move-result-object v2

    invoke-virtual {p1, v2}, Llg3;->a([Lmg3;)V

    invoke-virtual {p1}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Luu3;->setTargetController(Luu3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lfoc;

    if-eqz v2, :cond_4

    check-cast p1, Lfoc;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v1

    :cond_5
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_6

    new-instance p0, Lcoc;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v5, p0, v0, p1}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lznc;->G(Lcoc;)V

    :cond_6
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
