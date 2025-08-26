.class public final Lik2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lik2;->Y:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqo8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lik2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lik2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lik2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lik2;

    iget-object p0, p0, Lik2;->Y:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-direct {v0, p0, p2}, Lik2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lik2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lik2;->X:Ljava/lang/Object;

    check-cast p1, Lqo8;

    instance-of v0, p1, Lmo8;

    if-eqz v0, :cond_0

    sget-object p0, Lckb;->c:Lckb;

    check-cast p1, Lmo8;

    iget-wide v0, p1, Lmo8;->a:J

    invoke-virtual {p0, v0, v1}, Lckb;->e2(J)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Llo8;

    iget-object p0, p0, Lik2;->Y:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    if-eqz v0, :cond_2

    check-cast p1, Llo8;

    iget v0, p1, Llo8;->a:I

    sget-object v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lwea;->t0:I

    const/4 v2, 0x0

    iget-wide v3, p1, Llo8;->b:J

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o0()Lro8;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lro8;->Z:Lq0e;

    invoke-virtual {p0, v2, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget p1, Lwea;->s0:I

    if-ne v0, p1, :cond_7

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n0()Lbl2;

    move-result-object p0

    iget-object p1, p0, Lbl2;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v0, Lxk2;

    invoke-direct {v0, p0, v3, v4, v2}, Lxk2;-><init>(Lbl2;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v2, v0, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lno8;

    if-eqz v0, :cond_5

    check-cast p1, Lno8;

    iget p1, p1, Lno8;->a:I

    sget v0, Lwea;->v0:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lckb;->c:Lckb;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbc7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lckb;->Z1(J)V

    goto :goto_0

    :cond_3
    sget v0, Lwea;->E0:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lckb;->c:Lckb;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbc7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lckb;->c2(J)V

    goto :goto_0

    :cond_4
    sget v0, Lwea;->X0:I

    if-ne p1, v0, :cond_7

    sget-object p1, Lckb;->c:Lckb;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbc7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m0()J

    move-result-wide v0

    const-string p0, "MEMBER"

    invoke-virtual {p1, v0, v1, p0}, Lckb;->d2(JLjava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Loo8;

    if-eqz v0, :cond_6

    sget-object p0, Lckb;->c:Lckb;

    check-cast p1, Loo8;

    iget-wide v0, p1, Loo8;->a:J

    invoke-virtual {p0, v0, v1}, Lckb;->e2(J)V

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lpo8;

    if-eqz p1, :cond_8

    new-instance p1, Lwha;

    invoke-direct {p1, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ljpc;->A2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lwha;->i()Lvha;

    :cond_7
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
