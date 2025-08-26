.class public final Lj67;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj67;->Z:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj67;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj67;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lj67;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lj67;

    iget-object p0, p0, Lj67;->Z:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    invoke-direct {v0, p0, p2}, Lj67;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj67;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lj67;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lj67;->Z:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lj67;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj67;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v4, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->z0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7d;

    check-cast v1, Lqyc;

    iget-object v5, v1, Le3;->g:Lne7;

    const-string v6, "invite-long"

    invoke-virtual {v5, v6, v2}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object p1, v5

    goto :goto_0

    :cond_2
    sget v5, Ldpc;->C:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lqyc;->p()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ltpa;->o(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v4, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh67;

    iput-object p1, p0, Lj67;->Y:Ljava/lang/Object;

    iput v3, p0, Lj67;->X:I

    iget-object v5, v1, Lh67;->Y:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkke;

    check-cast v5, Lw9a;

    invoke-virtual {v5}, Lw9a;->b()Lnx3;

    move-result-object v5

    new-instance v6, Lg67;

    invoke-direct {v6, v1, v2}, Lg67;-><init>(Lh67;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    :try_start_2
    check-cast p1, Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    new-instance v0, Lnjc;

    invoke-direct {v0, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    instance-of v0, p1, Lnjc;

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, p1

    :goto_5
    check-cast v2, Landroid/net/Uri;

    sget-object p1, Lo37;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v2}, Lo37;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    iget-object p0, v4, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->A0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll67;

    const-string p1, "clicked_to_invite"

    const-string v0, "main"

    const-string v1, "trigger_max"

    invoke-virtual {p0, p1, v0, v1}, Ll67;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->y0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    const-string p1, "app.already.invited.friends"

    invoke-virtual {p0, p1, v3}, Le3;->j(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
