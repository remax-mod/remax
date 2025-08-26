.class public final Lxn2;
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

    iput-object p2, p0, Lxn2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxn2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxn2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxn2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxn2;

    iget-object p0, p0, Lxn2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lxn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lxn2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxn2;->X:Ljava/lang/Object;

    check-cast p1, Lgp2;

    instance-of v2, p1, Ldp2;

    iget-object v3, p0, Lxn2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v2, :cond_0

    check-cast p1, Ldp2;

    iget-object p0, p1, Ldp2;->a:Ljava/util/List;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldy7;->c(I)Lqt3;

    move-result-object v0

    invoke-interface {v0, p0}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object p0

    iget-object v0, p1, Ldp2;->b:Landroid/os/Bundle;

    invoke-interface {p0, v0}, Lqt3;->S(Landroid/os/Bundle;)Lqt3;

    move-result-object p0

    iget-object p1, p1, Ldp2;->c:Landroid/view/View;

    invoke-interface {p0, p1}, Lqt3;->Y(Landroid/view/View;)Lqt3;

    move-result-object p0

    invoke-interface {p0}, Lqt3;->s()Lqt3;

    move-result-object p0

    invoke-interface {p0}, Lqt3;->build()Lrt3;

    move-result-object p0

    invoke-interface {p0, v3}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_5

    :cond_0
    instance-of v2, p1, Lfp2;

    if-eqz v2, :cond_6

    check-cast p1, Lfp2;

    sget-object p0, Lzs1;->b:Lzs1;

    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->Y:Lbt1;

    invoke-virtual {v2, p0, v1}, Lbt1;->e(Lat1;Z)V

    iget-wide v4, p1, Lfp2;->a:J

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->C0()Lrg1;

    move-result-object p0

    new-instance v0, Lin2;

    invoke-direct {v0, p1, v1}, Lin2;-><init>(Lfp2;I)V

    iget-wide v2, p1, Lfp2;->a:J

    invoke-virtual {p0, v2, v3, v1, v0}, Lrg1;->l(JZLk56;)V

    goto/16 :goto_5

    :cond_1
    iget-object p0, p1, Lfp2;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v0

    :goto_1
    xor-int/2addr v2, v0

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->C0()Lrg1;

    move-result-object v2

    if-eqz p0, :cond_4

    new-instance v3, Lin2;

    invoke-direct {v3, p1, v0}, Lin2;-><init>(Lfp2;I)V

    invoke-static {v2, p0, v1, v3}, Lrg1;->k(Lrg1;Ljava/lang/String;ZLk56;)V

    goto/16 :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-wide v4, p1, Lfp2;->b:J

    cmp-long p0, v4, v6

    if-eqz p0, :cond_14

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->C0()Lrg1;

    move-result-object p0

    new-instance v0, Lin2;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lin2;-><init>(Lfp2;I)V

    invoke-virtual {p0, v4, v5, v1, v0}, Lrg1;->i(JZLk56;)V

    goto/16 :goto_5

    :cond_6
    instance-of v2, p1, Lep2;

    if-eqz v2, :cond_7

    check-cast p1, Lep2;

    iget v0, p1, Lep2;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lxn2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 v3, 0x0

    iget-object v4, p1, Lep2;->b:Ljava/lang/Integer;

    iget-object v5, p1, Lep2;->c:Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->U0(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_7
    instance-of p0, p1, Lbp2;

    const/4 v2, 0x6

    const/4 v4, 0x0

    if-eqz p0, :cond_b

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    check-cast p1, Lbp2;

    iget-object p0, p1, Lbp2;->a:Ljqe;

    invoke-static {p0, v4, v2}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object p0

    new-instance v2, Ljk2;

    const-string v10, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v11, 0x8

    const/4 v6, 0x1

    const-class v8, Llg3;

    const-string v9, "addButton"

    const/4 v12, 0x1

    move-object v5, v2

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Loo2;

    invoke-direct {v5, v2, v1}, Loo2;-><init>(Lv8;I)V

    iget-object p1, p1, Lbp2;->b:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v3}, Luu3;->setTargetController(Luu3;)V

    move-object p0, v3

    :goto_2
    invoke-virtual {p0}, Luu3;->getParentController()Luu3;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Luu3;->getParentController()Luu3;

    move-result-object p0

    goto :goto_2

    :cond_8
    instance-of p1, p0, Lfoc;

    if-eqz p1, :cond_9

    check-cast p0, Lfoc;

    goto :goto_3

    :cond_9
    move-object p0, v4

    :goto_3
    if-eqz p0, :cond_a

    invoke-interface {p0}, Lfoc;->T()Lznc;

    move-result-object v4

    :cond_a
    invoke-virtual {v7, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_14

    new-instance p0, Lcoc;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v1, p0, v0, p1}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v4, p0}, Lznc;->G(Lcoc;)V

    goto/16 :goto_5

    :cond_b
    instance-of p0, p1, Lcp2;

    if-eqz p0, :cond_f

    check-cast p1, Lcp2;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object v0, p1, Lcp2;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsv8;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lsv8;->h(I)V

    :cond_d
    :goto_4
    iget-object p0, v3, Lone/me/chatscreen/ChatScreen;->G0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyce;

    iget-object v0, p1, Lcp2;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lyce;->r(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcp2;->b:Ljava/lang/Long;

    if-eqz p0, :cond_e

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxz8;->D(Ljava/lang/Long;)V

    goto/16 :goto_5

    :cond_e
    iget-object p0, p1, Lcp2;->c:Ljava/lang/Long;

    if-eqz p0, :cond_14

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object p1

    invoke-static {p1, p0, v4, v4, v2}, Lxz8;->C(Lxz8;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_f
    instance-of p0, p1, Lzo2;

    if-eqz p0, :cond_12

    check-cast p1, Lzo2;

    iget p0, p1, Lzo2;->a:I

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    invoke-virtual {v0, v4}, Lxz8;->D(Ljava/lang/Long;)V

    iget-boolean v0, p1, Lzo2;->c:Z

    if-nez v0, :cond_10

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    invoke-virtual {v0}, Lxz8;->s()V

    :cond_10
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->H0()Lg39;

    move-result-object v0

    invoke-virtual {v0, v4}, Lg39;->q(Lkpa;)V

    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->h1:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx6;

    if-eqz v1, :cond_11

    new-instance v2, Lwx6;

    sget-object v3, Lux6;->b:Lux6;

    invoke-direct {v2, v3, p0}, Lwx6;-><init>(Lux6;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    sget-object v2, Lwuc;->M0:Lwuc;

    invoke-virtual {v1, p0, v2}, Lxx6;->f(Ljava/util/Set;Lwuc;)V

    :cond_11
    iget-object p0, p1, Lzo2;->b:Lzy5;

    if-eqz p0, :cond_14

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx6;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lzy5;->a:Ljava/util/Set;

    iget-object p0, p0, Lzy5;->b:Lwuc;

    invoke-virtual {p1, v0, p0}, Lxx6;->f(Ljava/util/Set;Lwuc;)V

    goto :goto_5

    :cond_12
    instance-of p0, p1, Lxo2;

    if-eqz p0, :cond_13

    sget-object p0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object p0

    invoke-virtual {p0}, Lxz8;->s()V

    check-cast p1, Lxo2;

    iget-boolean p0, p1, Lxo2;->a:Z

    if-nez p0, :cond_14

    invoke-virtual {v3}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    goto :goto_5

    :cond_13
    sget-object p0, Lap2;->a:Lap2;

    invoke-static {p1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->J0()Lhzc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lhzc;->r(Z)V

    :cond_14
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
