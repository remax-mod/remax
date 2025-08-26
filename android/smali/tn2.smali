.class public final Ltn2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Ltn2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltn2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltn2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltn2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltn2;

    iget-object p0, p0, Ltn2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Ltn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Ltn2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltn2;->X:Ljava/lang/Object;

    check-cast p1, Lkpa;

    iget-object v0, p1, Lkpa;->a:Ljava/lang/Object;

    check-cast v0, Lls2;

    iget-object p1, p1, Lkpa;->b:Ljava/lang/Object;

    check-cast p1, Ltzc;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    iget-object p0, p0, Ltn2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lcla;

    move-result-object v1

    invoke-virtual {v1}, Lcla;->getRightActions()Lska;

    move-result-object v1

    sget-object v2, Lnka;->a:Lnka;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lcla;

    move-result-object v1

    invoke-virtual {v1}, Lcla;->getRightActions()Lska;

    move-result-object v1

    iget-object v2, v0, Lls2;->g:Lska;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lcla;

    move-result-object v1

    iget-object v2, v0, Lls2;->g:Lska;

    invoke-virtual {v1, v2}, Lcla;->setRightActions(Lska;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lcla;

    move-result-object v1

    iget-object v2, v0, Lls2;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcla;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lcla;

    move-result-object v1

    iget-boolean v2, v0, Lls2;->d:Z

    invoke-static {p0, v1, v2}, Lone/me/chatscreen/ChatScreen;->w0(Lone/me/chatscreen/ChatScreen;Lcla;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lcla;

    move-result-object v1

    iget-object v2, v0, Lls2;->c:Ljqe;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcla;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lcla;

    move-result-object v1

    new-instance v9, Ltka;

    iget-wide v5, v0, Lls2;->a:J

    iget-object v7, v0, Lls2;->h:Lod0;

    iget-object v3, v0, Lls2;->e:Ljava/lang/String;

    iget-object v4, v0, Lls2;->f:Ljava/lang/CharSequence;

    const/16 v8, 0x8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ltka;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLod0;I)V

    invoke-virtual {v1, v9}, Lcla;->setAvatar(Ltka;)V

    instance-of v0, p1, Lqzc;

    sget-object v1, Lcha;->o:Lcha;

    sget-object v2, Lcha;->c:Lcha;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Leha;

    move-result-object p1

    invoke-virtual {p1}, Leha;->getState()Lcha;

    move-result-object p1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Leha;

    move-result-object p1

    invoke-virtual {p1}, Leha;->getState()Lcha;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Leha;

    move-result-object p0

    invoke-virtual {p0}, Leha;->b()V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lrzc;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Leha;

    move-result-object v0

    invoke-virtual {v0}, Leha;->getState()Lcha;

    move-result-object v0

    if-eq v0, v2, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Leha;

    move-result-object v0

    invoke-virtual {v0}, Leha;->getState()Lcha;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lcla;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcla;->f(Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Leha;

    move-result-object p0

    check-cast p1, Lrzc;

    iget-boolean p1, p1, Lrzc;->a:Z

    invoke-virtual {p0, p1}, Leha;->setExpandWithAnimation(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Leha;->c(Z)V

    goto :goto_1

    :cond_6
    instance-of p0, p1, Lpzc;

    if-eqz p0, :cond_8

    :cond_7
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
