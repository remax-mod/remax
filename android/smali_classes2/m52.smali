.class public final synthetic Lm52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const-class v0, Lpk;

    const/4 v1, 0x0

    iget p0, p0, Lm52;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    sget-object p0, Lto2;->a:Lto2;

    invoke-virtual {p0}, Lto2;->c()Lo89;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    new-instance p0, Lcc8;

    sget-object v0, Lto2;->a:Lto2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lwc7;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc7;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcc8;-><init>(Lwc7;I)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    new-instance p0, Lzz7;

    invoke-direct {p0}, Lzz7;-><init>()V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    new-instance p0, Lg39;

    invoke-direct {p0}, Lg39;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lgcb;

    invoke-direct {p0}, Lgcb;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lzcb;

    invoke-direct {p0}, Lzcb;-><init>()V

    return-object p0

    :pswitch_5
    sget-object p0, Lxcb;->a:Lxcb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lxb9;

    invoke-virtual {p0, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lxcb;->a:Lxcb;

    new-instance v1, Leh4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    invoke-direct {v1, p0}, Leh4;-><init>(Lje7;)V

    return-object v1

    :pswitch_7
    sget-object p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lbc7;

    new-instance p0, Lim2;

    invoke-direct {p0}, Lim2;-><init>()V

    return-object p0

    :pswitch_8
    sget-object p0, Lxcb;->a:Lxcb;

    new-instance v1, Leh4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    invoke-direct {v1, p0}, Leh4;-><init>(Lje7;)V

    return-object v1

    :pswitch_9
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lbc7;

    sget-object p0, Lwuc;->X0:Lwuc;

    return-object p0

    :pswitch_a
    new-instance p0, Ltt3;

    sget v1, Lwea;->q0:I

    sget v0, Lyea;->V1:I

    new-instance v2, Leqe;

    invoke-direct {v2, v0}, Leqe;-><init>(I)V

    sget v0, Lwfa;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lwoc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lwfa;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_b
    new-instance p0, Ltt3;

    sget v7, Lwea;->r0:I

    sget v0, Lyea;->W1:I

    new-instance v8, Leqe;

    invoke-direct {v8, v0}, Leqe;-><init>(I)V

    sget v0, Lwfa;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lwoc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lwfa;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_c
    new-instance p0, Ltt3;

    sget v1, Lwea;->s0:I

    sget v0, Lyea;->X1:I

    new-instance v2, Leqe;

    invoke-direct {v2, v0}, Leqe;-><init>(I)V

    sget v0, Lwfa;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lwoc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lwfa;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_d
    new-instance p0, Ltt3;

    sget v7, Lwea;->t0:I

    sget v0, Lyea;->Y1:I

    new-instance v8, Leqe;

    invoke-direct {v8, v0}, Leqe;-><init>(I)V

    sget v0, Lwfa;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lwoc;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lwfa;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_e
    sget-object p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:[Lbc7;

    sget-object p0, Lwuc;->T0:Lwuc;

    return-object p0

    :pswitch_f
    new-instance p0, Lfe2;

    invoke-direct {p0}, Lfe2;-><init>()V

    return-object p0

    :pswitch_10
    sget-object p0, Lxcb;->a:Lxcb;

    invoke-virtual {p0}, Lxcb;->h()Lqrc;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->E0:[Lbc7;

    sget-object p0, Lrkd;->a:Lrkd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lr79;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Ldfe;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    new-instance v11, Lqrc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Luuc;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lkke;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Lqra;

    invoke-virtual {v6, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqra;

    invoke-direct {v11, v1, v2, v6}, Lqrc;-><init>(Luuc;Lnx3;Lqra;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lzi5;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Laf8;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    invoke-virtual {p0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lkke;

    new-instance p0, Lye2;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lye2;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Landroid/content/Context;Lkke;Lqrc;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lmge;

    invoke-direct {p0, v1}, Lmge;-><init>(I)V

    return-object p0

    :pswitch_13
    new-instance p0, Lmge;

    invoke-direct {p0, v1}, Lmge;-><init>(I)V

    return-object p0

    :pswitch_14
    new-instance p0, Ltt3;

    sget v3, Lwea;->Z:I

    sget v0, Lyea;->D1:I

    new-instance v4, Leqe;

    invoke-direct {v4, v0}, Leqe;-><init>(I)V

    sget v0, Lwoc;->l1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p0

    :pswitch_15
    sget v9, Lwea;->d0:I

    sget p0, Lyea;->v1:I

    new-instance v10, Leqe;

    invoke-direct {v10, p0}, Leqe;-><init>(I)V

    sget p0, Lwoc;->w:I

    sget v0, Lwfa;->P:I

    sget v1, Lwfa;->U:I

    new-instance v2, Ltt3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_16
    new-instance p0, Lmg3;

    sget v0, Lwea;->y:I

    sget v2, Lyea;->X:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    const/4 v2, 0x3

    invoke-direct {p0, v0, v3, v2, v1}, Lmg3;-><init>(ILjqe;IZ)V

    return-object p0

    :pswitch_17
    new-instance p0, Lmge;

    invoke-direct {p0, v1}, Lmge;-><init>(I)V

    return-object p0

    :pswitch_18
    new-instance p0, Lmge;

    invoke-direct {p0, v1}, Lmge;-><init>(I)V

    return-object p0

    :pswitch_19
    sget-object p0, Lneb;->a:Lneb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Ldfb;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldfb;

    return-object p0

    :pswitch_1a
    sget-object p0, Lneb;->a:Lneb;

    new-instance v0, La03;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lqea;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v2, Lo45;

    invoke-virtual {p0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    invoke-direct {v0, v1, p0}, La03;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_1b
    sget-object p0, Lxcb;->a:Lxcb;

    new-instance v1, Ldh4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    invoke-direct {v1, p0}, Ldh4;-><init>(Lje7;)V

    return-object v1

    :pswitch_1c
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->w0:[Lbc7;

    sget-object p0, Lxcb;->a:Lxcb;

    invoke-virtual {p0}, Lxcb;->d()Lje7;

    move-result-object p0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
