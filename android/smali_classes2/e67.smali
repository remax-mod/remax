.class public final Le67;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic s0:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le67;->s0:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le67;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le67;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Le67;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Le67;

    iget-object p0, p0, Le67;->s0:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {v0, p0, p2}, Le67;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le67;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Le67;->Y:I

    sget-object v2, Le5f;->a:Le5f;

    iget-object v3, p0, Le67;->s0:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Le67;->X:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object p0, p0, Le67;->Z:Ljava/lang/Object;

    check-cast p0, Lsx3;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Le67;->Z:Ljava/lang/Object;

    check-cast p1, Lsx3;

    :try_start_1
    sget-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:[Lbc7;

    iget-object v1, v3, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh67;

    iput-object p1, p0, Le67;->Z:Ljava/lang/Object;

    iput-object v3, p0, Le67;->X:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iput v4, p0, Le67;->Y:I

    iget-object v5, v1, Lh67;->Y:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkke;

    check-cast v5, Lw9a;

    invoke-virtual {v5}, Lw9a;->b()Lnx3;

    move-result-object v5

    new-instance v6, Lg67;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lg67;-><init>(Lh67;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_0
    :try_start_2
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iget-object v1, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F0:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5, p1}, Lcn3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_3

    :goto_1
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :goto_2
    new-instance v0, Lnjc;

    invoke-direct {v0, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "shareQrCode: failed to share qr code"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v3, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->B0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwha;

    invoke-virtual {p0}, Lwha;->i()Lvha;

    :cond_4
    return-object v2
.end method
