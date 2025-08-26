.class public final Luf1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Luf1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luf1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luf1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Luf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luf1;

    iget-object p0, p0, Luf1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, p0}, Luf1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Luf1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luf1;->X:Ljava/lang/Object;

    check-cast p1, Lwm9;

    instance-of v3, p1, Lwj1;

    if-eqz v3, :cond_c

    check-cast p1, Lwj1;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    iget-object p0, p0, Luf1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Lgj1;

    const/4 v4, 0x0

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v8}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v8, p0}, Luu3;->setTargetController(Luu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfoc;

    if-eqz v0, :cond_1

    check-cast p1, Lfoc;

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v6

    :cond_2
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_d

    new-instance p0, Lcoc;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v4, p0, v2, v5}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v6, p0}, Lznc;->G(Lcoc;)V

    goto/16 :goto_4

    :cond_3
    instance-of v3, p1, Lkj1;

    if-eqz v3, :cond_7

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast p1, Lkj1;

    iget-object p1, p1, Lkj1;->D:Lgg1;

    invoke-direct {v8, p1, v4, v1, v6}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lgg1;IILz84;)V

    invoke-virtual {v8, p0}, Luu3;->setTargetController(Luu3;)V

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lfoc;

    if-eqz v0, :cond_5

    check-cast p1, Lfoc;

    goto :goto_3

    :cond_5
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v6

    :cond_6
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_d

    new-instance p0, Lcoc;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v4, p0, v2, v5}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v6, p0}, Lznc;->G(Lcoc;)V

    goto/16 :goto_4

    :cond_7
    instance-of v3, p1, Laj1;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lznc;->B(Luu3;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v3, p1, Lqj1;

    if-eqz v3, :cond_9

    sget-object v0, Lje1;->c:Lje1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lb8a;->O1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lqj1;

    iget-object p1, p1, Lqj1;->D:Ljava/lang/String;

    const-class v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lje1;->Z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v3, p1, Lej1;

    if-eqz v3, :cond_a

    check-cast p1, Lej1;

    iget-object p1, p1, Lej1;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ltpa;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ltpa;->s()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lf0c;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lwha;

    invoke-direct {v1, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Lwha;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lho1;

    invoke-direct {p0, v0, v6}, Lho1;-><init>(ILk56;)V

    invoke-virtual {v1, p0}, Lwha;->d(Lxha;)V

    new-instance p0, Leia;

    invoke-direct {p0, v4, v4, v4, v0}, Leia;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lwha;->c(Leia;)V

    invoke-virtual {v1}, Lwha;->i()Lvha;

    goto :goto_4

    :cond_a
    instance-of v0, p1, Luj1;

    iget-object v3, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Lje7;

    if-eqz v0, :cond_b

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnd;

    check-cast p1, Luj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldj1;->a:Ldj1;

    new-instance v2, Ls25;

    invoke-direct {v2, p1, p0, v4, v1}, Ls25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v2}, Ltnd;->b(Ldj1;Lk56;)V

    goto :goto_4

    :cond_b
    instance-of v0, p1, Lvj1;

    if-eqz v0, :cond_d

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnd;

    check-cast p1, Lvj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldj1;->b:Ldj1;

    new-instance v1, Ls25;

    invoke-direct {v1, p0, p1, v4, v2}, Ls25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Ltnd;->b(Ldj1;Lk56;)V

    goto :goto_4

    :cond_c
    instance-of p0, p1, Lc64;

    if-eqz p0, :cond_d

    sget-object p0, Lje1;->c:Lje1;

    check-cast p1, Lc64;

    invoke-virtual {p0, p1}, Lu2;->R1(Lc64;)V

    :cond_d
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
