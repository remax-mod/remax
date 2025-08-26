.class public final Lnk2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lnk2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkk2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnk2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnk2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnk2;

    iget-object p0, p0, Lnk2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, p0}, Lnk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lnk2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnk2;->X:Ljava/lang/Object;

    check-cast p1, Lkk2;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lbc7;

    iget-object p0, p0, Lnk2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p0()Lcla;

    move-result-object v0

    iget v1, p1, Lkk2;->a:I

    invoke-virtual {v0, v1}, Lcla;->setTitle(I)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p0()Lcla;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lkk2;->b:Ljqe;

    invoke-virtual {v2, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcla;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p0()Lcla;

    move-result-object v0

    iget-boolean p1, p1, Lkk2;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Lpka;

    new-instance v1, Lxka;

    invoke-direct {v1, p0}, Lxka;-><init>(Lbha;)V

    new-instance v2, Lvka;

    sget v3, Lwoc;->F:I

    new-instance v4, Lmk2;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lmk2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v2, v3, v4}, Lvka;-><init>(ILm56;)V

    invoke-direct {p1, v1, v2}, Lpka;-><init>(Lyka;Lyka;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lpka;

    new-instance v1, Lxka;

    invoke-direct {v1, p0}, Lxka;-><init>(Lbha;)V

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lpka;-><init>(Lyka;Lyka;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcla;->setRightActions(Lska;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lro8;

    move-result-object p1

    iget-object p1, p1, Lro8;->u0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p0()Lcla;

    move-result-object v0

    invoke-virtual {v0}, Lcla;->getSearchView()Leha;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leha;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p0()Lcla;

    move-result-object v0

    invoke-virtual {v0}, Lcla;->getSearchView()Leha;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Leha;->w0:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Leha;->c(Z)V

    iget-object v0, v0, Leha;->C0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p0()Lcla;

    move-result-object p0

    invoke-virtual {p0}, Lcla;->getSearchView()Leha;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Leha;->setExpandWithAnimation(Z)V

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
