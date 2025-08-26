.class public final Lh68;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lh68;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj48;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh68;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh68;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lh68;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lh68;

    iget-object p0, p0, Lh68;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Lh68;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lh68;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh68;->X:Ljava/lang/Object;

    check-cast p1, Lj48;

    instance-of v1, p1, Ld48;

    iget-object p0, p0, Lh68;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lsv8;

    move-result-object p1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lxp7;

    iget-object v1, v1, Lxp7;->f:Lp4d;

    iget-object v1, v1, Lp4d;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lsv8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object p1

    iget-object p1, p1, Lp58;->F0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5d;

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0(Li5d;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object p1

    iget-object p1, p1, Lp58;->D0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object p1

    invoke-virtual {p1}, Lp58;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lsv8;

    move-result-object v1

    const/16 v4, 0x8

    if-eqz p1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    const/16 v5, 0x10

    aget-object v1, v1, v5

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lqm0;

    invoke-virtual {v1}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw12;

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object p1

    iget-object p1, p1, Lp58;->s0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln00;

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0(Ln00;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lf6b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object p1

    invoke-virtual {p1}, Lp58;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lf6b;

    move-result-object p1

    invoke-virtual {p1}, Lf6b;->k()V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lf6b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf6b;->setHalfScreen(La66;)V

    goto :goto_4

    :cond_5
    new-instance v1, Lk68;

    invoke-direct {v1, p0, v0}, Lk68;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    sget-object p1, Lwuc;->N0:Lwuc;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lan9;

    invoke-static {p0, p1}, Lan9;->g(Lan9;Lwuc;)V

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, La48;

    if-eqz v1, :cond_8

    check-cast p1, La48;

    iget-boolean p1, p1, La48;->a:Z

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lsv8;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsv8;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lf6b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lf6b;->j(Z)V

    goto/16 :goto_7

    :cond_8
    instance-of v1, p1, Lb48;

    if-eqz v1, :cond_9

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lsv8;

    move-result-object p0

    invoke-virtual {p0, v3}, Lsv8;->e(Z)V

    goto/16 :goto_7

    :cond_9
    instance-of v1, p1, Le48;

    if-eqz v1, :cond_d

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    sget p1, Lu8a;->B:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lwg0;->e(IILandroid/os/Bundle;)Llg3;

    move-result-object p1

    new-instance v1, Lmg3;

    sget v4, Lu8a;->z:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    invoke-direct {v1, v0, v5, v0, v3}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v1}, [Lmg3;

    move-result-object v1

    invoke-virtual {p1, v1}, Llg3;->a([Lmg3;)V

    new-instance v1, Lmg3;

    sget v4, Lu8a;->A:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v1, v4, v5, v4, v3}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v1}, [Lmg3;

    move-result-object v1

    invoke-virtual {p1, v1}, Llg3;->a([Lmg3;)V

    invoke-virtual {p1}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Luu3;->setTargetController(Luu3;)V

    move-object p1, p0

    :goto_5
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_5

    :cond_a
    instance-of v1, p1, Lfoc;

    if-eqz v1, :cond_b

    check-cast p1, Lfoc;

    goto :goto_6

    :cond_b
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v2

    :cond_c
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_13

    new-instance p0, Lcoc;

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, p0, v0, p1}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lznc;->G(Lcoc;)V

    goto :goto_7

    :cond_d
    instance-of v0, p1, Lz38;

    if-eqz v0, :cond_e

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0()Ls86;

    move-result-object p0

    sget-object p1, Lh86;->a:Lh86;

    iget-object p0, p0, Ls86;->o:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    instance-of v0, p1, Lc48;

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0()Ls86;

    move-result-object p0

    check-cast p1, Lc48;

    iget-object p1, p1, Lc48;->a:Lq4d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj86;

    invoke-direct {v0, p1}, Lj86;-><init>(Lq4d;)V

    iget-object p0, p0, Ls86;->o:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    instance-of v0, p1, Lg48;

    if-eqz v0, :cond_10

    check-cast p1, Lg48;

    iget-object v0, p1, Lg48;->a:Lq4d;

    iget-object v0, v0, Lq4d;->a:Lzp7;

    invoke-static {v0}, Lay7;->H(Lzp7;)Lup7;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    iget p1, p1, Lg48;->b:I

    invoke-virtual {p0, v0, p1, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0(Lup7;ILjava/lang/String;)V

    goto :goto_7

    :cond_10
    instance-of v0, p1, Lh48;

    if-eqz v0, :cond_11

    sget p1, Ls8a;->k:I

    sget v0, Lu8a;->V:I

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_11
    instance-of v0, p1, Lf48;

    if-eqz v0, :cond_12

    sget p1, Ls8a;->j:I

    sget v0, Lu8a;->U:I

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_7

    :cond_12
    instance-of v0, p1, Li48;

    if-eqz v0, :cond_14

    check-cast p1, Li48;

    iget p1, p1, Li48;->a:I

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    :cond_13
    :goto_7
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
