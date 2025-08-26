.class public final Lj81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lj81;->a:I

    iput-object p1, p0, Lj81;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lj81;->b:Lone/me/sdk/arch/Widget;

    iget p0, p0, Lj81;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0:[Lbc7;

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0()Lyce;

    move-result-object p0

    iget-object v0, p0, Lyce;->G0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lyce;->H0:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lyce;->q(ILjava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lbc7;

    check-cast v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->n0()Li7e;

    move-result-object p0

    iget-object v0, p0, Li7e;->X:Lg6e;

    invoke-virtual {v0}, Lg6e;->a()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    iget-object p0, v0, Lg6e;->h:Lvxd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld0;->isActive()Z

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Le6e;

    invoke-direct {p0, v0, v1}, Le6e;-><init>(Lg6e;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lg6e;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p0, v4}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p0

    iput-object p0, v0, Lg6e;->h:Lvxd;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Li7e;->c:Lb6e;

    iget-object v0, p0, Lb6e;->g:Lvxd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lz5e;

    invoke-direct {v0, p0, v1}, Lz5e;-><init>(Lb6e;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lb6e;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, v4}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    iput-object v0, p0, Lb6e;->g:Lvxd;

    :goto_0
    return-void

    :pswitch_1
    sget-object p0, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lbc7;

    check-cast v3, Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v3}, Lone/me/stickerssearch/StickersSearchScreen;->n0()Lq5e;

    move-result-object p0

    iget-object v3, p0, Lq5e;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5e;

    iget-object v4, p0, Lq5e;->y0:Lvxd;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ld0;->isActive()Z

    move-result v4

    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v3, Ll5e;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lq5e;->c:Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    new-instance v4, Ln5e;

    invoke-direct {v4, p0, v3, v1}, Ln5e;-><init>(Lq5e;Ll5e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v1, v4, v0}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    iput-object v0, p0, Lq5e;->y0:Lvxd;

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    sget-object p0, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    check-cast v3, Lone/me/profile/ProfileScreen;

    invoke-virtual {v3}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p0, p0, Lcnb;->O0:Lpab;

    invoke-virtual {p0}, Lpab;->s()V

    return-void

    :pswitch_3
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lbc7;

    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q0()Leya;

    move-result-object p0

    iget-object p0, p0, Leya;->c:Lpu2;

    invoke-virtual {p0}, Lpu2;->e()V

    return-void

    :pswitch_4
    sget-object p0, Lone/me/members/list/MembersListWidget;->D0:[Lbc7;

    check-cast v3, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->p0()Lbp8;

    move-result-object p0

    iget-object p0, p0, Lbp8;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp8;

    invoke-interface {p0}, Llp8;->e()V

    return-void

    :pswitch_5
    sget-object p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbc7;

    check-cast v3, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v3}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "loadMoreItems()"

    const-string v4, "z96"

    invoke-static {v4, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lz96;->I0:Lvxd;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ld0;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lz96;->z0:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    const-string p0, "try to load more items when loading in process, ignore it"

    invoke-static {v4, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_0
    iget-object v2, p0, Lz96;->H0:Lx77;

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    invoke-virtual {p0}, Lz96;->s()Lkke;

    move-result-object v2

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->e()Lnx3;

    move-result-object v2

    iget-object v3, p0, Lz96;->o:Lox3;

    invoke-virtual {v2, v3}, Le0;->plus(Llx3;)Llx3;

    move-result-object v2

    new-instance v3, Lo96;

    invoke-direct {v3, p0, v1}, Lo96;-><init>(Lz96;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v1, v3, v0}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    iput-object v0, p0, Lz96;->H0:Lx77;

    :goto_3
    return-void

    :pswitch_6
    sget-object p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lbc7;

    check-cast v3, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-virtual {v3}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->m0()Lmv7;

    move-result-object p0

    invoke-virtual {p0}, Lmv7;->q()V

    return-void

    :pswitch_7
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object p0

    iget-object p0, p0, Lnx2;->X:Lpu2;

    invoke-virtual {p0}, Lpu2;->e()V

    return-void

    :pswitch_8
    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    check-cast v3, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object p0

    iget-object v3, p0, Lgw2;->N0:Lvxd;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ld0;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lgw2;->E0:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lov2;

    sget-object v5, Lnv2;->b:Lnv2;

    const/4 v6, 0x0

    const/16 v9, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lov2;->a(Lov2;Lnv2;Lit6;Ljava/util/ArrayList;ZI)Lov2;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Ltv2;

    invoke-direct {v2, p0, v1}, Ltv2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lgw2;->L0:Lnx3;

    iget-object v4, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v3, v1, v2, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    iput-object v0, p0, Lgw2;->N0:Lvxd;

    :goto_4
    return-void

    :pswitch_9
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lbuc;

    check-cast v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lm81;

    move-result-object p0

    iget-object p0, p0, Lm81;->X:Lks1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu60;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v2, v1}, Lu60;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lks1;->g(Ljava/lang/Runnable;)V

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

.method public final m()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lj81;->b:Lone/me/sdk/arch/Widget;

    iget p0, p0, Lj81;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0:[Lbc7;

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0()Lyce;

    move-result-object p0

    iget-object v0, p0, Lyce;->G0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lyce;->B0:Lgde;

    iget-object v2, v2, Lgde;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyce;->B0:Lgde;

    iget-boolean v1, p0, Lgde;->f:Z

    :goto_0
    return v1

    :pswitch_0
    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lbc7;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->n0()Li7e;

    move-result-object p0

    invoke-virtual {p0}, Li7e;->r()Z

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lbc7;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->n0()Lq5e;

    move-result-object p0

    invoke-virtual {p0}, Lq5e;->r()Z

    move-result p0

    return p0

    :pswitch_2
    sget-object p0, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    check-cast v2, Lone/me/profile/ProfileScreen;

    invoke-virtual {v2}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p0, p0, Lcnb;->O0:Lpab;

    invoke-virtual {p0}, Lpab;->w()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->n0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result p0

    return p0

    :pswitch_4
    sget-object p0, Lone/me/members/list/MembersListWidget;->D0:[Lbc7;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->p0()Lbp8;

    move-result-object p0

    iget-object p0, p0, Lbp8;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp8;

    invoke-interface {p0}, Llp8;->c()Z

    move-result p0

    return p0

    :pswitch_5
    sget-object p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbc7;

    check-cast v2, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object p0

    iget-object v0, p0, Lz96;->B0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb86;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lz96;->X:Lhq7;

    check-cast p0, Lfz6;

    invoke-virtual {p0, v0}, Lfz6;->b(Lb86;)Z

    move-result v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "canLoadMoreItems = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "z96"

    invoke-static {v0, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    :pswitch_6
    return v0

    :pswitch_7
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v2}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object p0

    iget-object p0, p0, Lnx2;->G0:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt2;

    iget-boolean p0, p0, Lmt2;->b:Z

    return p0

    :pswitch_8
    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    check-cast v2, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object p0

    iget-object p0, p0, Lgw2;->F0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lov2;

    iget-object p0, p0, Lov2;->a:Lnv2;

    sget-object v3, Lnv2;->b:Lnv2;

    if-eq p0, v3, :cond_3

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object p0

    iget-object p0, p0, Lgw2;->F0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lov2;

    iget-object p0, p0, Lov2;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object p0

    iget-object p0, p0, Lgw2;->o:Lyx7;

    iget-object v3, p0, Lyx7;->l:Liq1;

    invoke-static {v3}, Lcqc;->c(Lzl4;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lyx7;->s:Ljava/lang/String;

    if-eqz p0, :cond_3

    :goto_2
    iget-object p0, v2, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lxq3;

    invoke-virtual {p0}, Lhl7;->j()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_9
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lbuc;

    check-cast v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lm81;

    move-result-object p0

    invoke-virtual {p0}, Lm81;->r()Z

    move-result p0

    return p0

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
