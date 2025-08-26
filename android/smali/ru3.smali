.class public final Lru3;
.super La3a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lru3;->d:I

    iput-object p2, p0, Lru3;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La3a;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 2
    iput p2, p0, Lru3;->d:I

    iput-object p1, p0, Lru3;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La3a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Z)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lru3;->d:I

    iput-object p1, p0, Lru3;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, La3a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLm56;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lru3;->d:I

    iput-object p2, p0, Lru3;->e:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, La3a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lru3;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object p0, p0, Lru3;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->h:Lhe0;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhe0;->r:Z

    new-instance v2, Ldd4;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, Ldd4;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lhe0;->p:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lhe0;->p:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v0, Lhe0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Lhe0;

    invoke-virtual {v0, v1}, Lhe0;->d(Z)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->A(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/c;->F()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/c;->h:Lhe0;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru3;->e:Ljava/lang/Object;

    iget v3, p0, Lru3;->d:I

    packed-switch v3, :pswitch_data_0

    sget-object p0, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    check-cast v2, Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    const/4 v0, 0x4

    aget-object p0, p0, v0

    iget-object v0, v2, Lone/me/startconversation/StartConversationScreen;->v0:Lq7c;

    invoke-interface {v0, v2, p0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    invoke-virtual {p0}, Lcla;->getSearchView()Leha;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leha;->b()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lhzc;

    invoke-virtual {v2}, Lhzc;->q()V

    return-void

    :pswitch_1
    sget-object p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x0:[Lbc7;

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n0()Lrdb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-ne p0, v0, :cond_1

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o0()Lfeb;

    move-result-object p0

    invoke-virtual {p0}, Lfeb;->x()V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v2}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    :goto_0
    return-void

    :pswitch_2
    check-cast v2, Lm56;

    invoke-interface {v2, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget-object p0, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    check-cast v2, Lone/me/login/inputname/InputNameScreen;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->r0()V

    return-void

    :pswitch_4
    const-string p0, "FragmentManager"

    const/4 v3, 0x3

    invoke-static {p0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    check-cast v2, Landroidx/fragment/app/c;

    if-eqz v4, :cond_3

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, Landroidx/fragment/app/c;->A(Z)Z

    iget-object v4, v2, Landroidx/fragment/app/c;->h:Lhe0;

    iget-object v5, v2, Landroidx/fragment/app/c;->i:Lru3;

    if-eqz v4, :cond_b

    iget-object v4, v2, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/LinkedHashSet;

    iget-object v8, v2, Landroidx/fragment/app/c;->h:Lhe0;

    invoke-static {v8}, Landroidx/fragment/app/c;->G(Lhe0;)Ljava/util/HashSet;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lau1;->r(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/a;

    throw v7

    :cond_5
    iget-object v4, v2, Landroidx/fragment/app/c;->h:Lhe0;

    iget-object v4, v4, Lhe0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv16;

    iget-object v6, v6, Lv16;->b:Landroidx/fragment/app/a;

    if-eqz v6, :cond_6

    iput-boolean v1, v6, Landroidx/fragment/app/a;->y0:Z

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v2, Landroidx/fragment/app/c;->h:Lhe0;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4, v1, v0}, Landroidx/fragment/app/c;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd4;

    iget-object v4, v1, Lyd4;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lyd4;->j(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lyd4;->c(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_8
    iget-object v0, v2, Landroidx/fragment/app/c;->h:Lhe0;

    iget-object v0, v0, Lhe0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv16;

    iget-object v1, v1, Lv16;->b:Landroidx/fragment/app/a;

    if-eqz v1, :cond_9

    iget-object v4, v1, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    if-nez v4, :cond_9

    invoke-virtual {v2, v1}, Landroidx/fragment/app/c;->g(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/e;->k()V

    goto :goto_4

    :cond_a
    iput-object v7, v2, Landroidx/fragment/app/c;->h:Lhe0;

    invoke-virtual {v2}, Landroidx/fragment/app/c;->l0()V

    invoke-static {p0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-boolean p0, v5, La3a;->a:Z

    invoke-virtual {v2}, Landroidx/fragment/app/c;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_b
    iget-boolean p0, v5, La3a;->a:Z

    if-eqz p0, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/c;->T()Z

    goto :goto_5

    :cond_c
    iget-object p0, v2, Landroidx/fragment/app/c;->g:Li3a;

    invoke-virtual {p0}, Li3a;->d()V

    :cond_d
    :goto_5
    return-void

    :pswitch_5
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lbc7;

    check-cast v2, Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lro8;

    move-result-object p0

    invoke-virtual {p0}, Lro8;->r()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lro8;

    move-result-object p0

    invoke-virtual {p0}, Lro8;->q()V

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    :goto_6
    return-void

    :pswitch_6
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    check-cast v2, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v2, v1}, Lone/me/calls/ui/ui/call/CallScreen;->s0(Z)V

    return-void

    :pswitch_7
    check-cast v2, Ll91;

    invoke-virtual {v2}, Ll91;->h()V

    return-void

    :pswitch_8
    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lcrd;

    check-cast v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m0()Le91;

    move-result-object v3

    :cond_f
    iget-object p0, v3, Le91;->t0:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc91;

    new-instance v2, Lb91;

    invoke-direct {v2, v1}, Lb91;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return-void

    :pswitch_9
    check-cast v2, Luu3;

    iget-object v3, v2, Luu3;->router:Lznc;

    invoke-virtual {v3}, Lznc;->i()Lznc;

    move-result-object v3

    invoke-virtual {v3}, Lznc;->m()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {p0, v1}, La3a;->f(Z)V

    invoke-virtual {v2}, Luu3;->getOnBackPressedDispatcher()Li3a;

    move-result-object v1

    invoke-virtual {v1}, Li3a;->d()V

    iget-boolean v1, v2, Luu3;->isBeingDestroyed:Z

    if-nez v1, :cond_10

    invoke-virtual {p0, v0}, La3a;->f(Z)V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lge0;)V
    .locals 6

    iget v0, p0, Lru3;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object p0, p0, Lru3;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->h:Lhe0;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/c;->h:Lhe0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/c;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyd4;

    iget-object v2, v2, Lyd4;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovd;

    iget-object v4, v4, Lovd;->k:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ld63;->V(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnvd;

    invoke-virtual {v5, p1}, Lnvd;->c(Lge0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lru3;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object p0, p0, Lru3;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->x()V

    new-instance v0, Lm16;

    invoke-direct {v0, p0}, Lm16;-><init>(Landroidx/fragment/app/c;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c;->y(Lk16;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
