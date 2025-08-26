.class public final synthetic Lvr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lvr2;->a:I

    iput-object p1, p0, Lvr2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x0

    iget-object v0, p0, Lvr2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget p0, p0, Lvr2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lbc7;

    invoke-static {v0}, Lmr0;->G(Luu3;)V

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lks2;

    move-result-object p0

    iget-object v0, p0, Lks2;->c:Lpyd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lks2;->Z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v3, Lis2;

    invoke-direct {v3, p0, p1}, Lis2;-><init>(Lks2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1, v3, v2}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object v0, Lks2;->I0:[Lbc7;

    aget-object v0, v0, v1

    iget-object v1, p0, Lks2;->D0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lks2;->t0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp82;

    iget-object v4, p0, Lks2;->b:[J

    invoke-static {v4}, Lys;->l0([J)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lks2;->G0:Ljava/lang/String;

    iget-object v6, p0, Lks2;->y0:Lq0e;

    invoke-virtual {v6}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lds2;

    iget-object v6, v6, Lds2;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lj47;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object p1, v6

    :cond_2
    new-instance v6, Lv02;

    const/16 v7, 0xd

    invoke-direct {v6, v7, p0}, Lv02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ln82;

    invoke-direct {p0, v0, v4, v5, p1}, Ln82;-><init>(Lp82;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmuc;->b()Lztc;

    move-result-object p1

    sget-object v4, Lcqc;->a:Lw4d;

    new-instance v4, Lbqc;

    invoke-direct {v4, v1, p0}, Lbqc;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lq1a;

    invoke-direct {p0, v3, v4}, Lq1a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Liqd;->m(Lztc;)Ldrd;

    move-result-object p0

    iget-object p1, v0, Lp82;->u:Lztc;

    invoke-virtual {p0, p1}, Liqd;->i(Lztc;)Ldrd;

    move-result-object p0

    new-instance p1, Lp4c;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lp4c;-><init>(I)V

    new-instance v0, Liq1;

    invoke-direct {v0, v6, v2, p1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Liqd;->k(Lerd;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lbc7;

    invoke-static {v0}, Lmr0;->G(Luu3;)V

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lks2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lmg3;

    sget v4, Lzia;->b:I

    sget v5, Laja;->j:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    const/4 v5, 0x3

    invoke-direct {p0, v4, v6, v5, v1}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v4, Lmg3;

    sget v6, Lzia;->c:I

    sget v7, Laja;->k:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    invoke-direct {v4, v6, v8, v5, v1}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v5, Lmg3;

    sget v6, Lzia;->a:I

    sget v7, Laja;->i:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    invoke-direct {v5, v6, v8, v2, v1}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {p0, v4, v5}, [Lmg3;

    move-result-object p0

    invoke-static {p0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    sget v2, Laja;->h:I

    const/4 v4, 0x6

    invoke-static {v2, v4, p1}, Lwg0;->e(IILandroid/os/Bundle;)Llg3;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg3;

    filled-new-array {v4}, [Lmg3;

    move-result-object v4

    invoke-virtual {v2, v4}, Llg3;->a([Lmg3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v0}, Luu3;->setTargetController(Luu3;)V

    move-object p0, v0

    :goto_2
    invoke-virtual {p0}, Luu3;->getParentController()Luu3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Luu3;->getParentController()Luu3;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of v2, p0, Lfoc;

    if-eqz v2, :cond_5

    check-cast p0, Lfoc;

    goto :goto_3

    :cond_5
    move-object p0, p1

    :goto_3
    if-eqz p0, :cond_6

    invoke-interface {p0}, Lfoc;->T()Lznc;

    move-result-object p1

    :cond_6
    invoke-virtual {v6, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz p1, :cond_7

    new-instance p0, Lcoc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v1, p0, v3, v0}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {p1, p0}, Lznc;->G(Lcoc;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
