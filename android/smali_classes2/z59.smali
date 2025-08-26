.class public final Lz59;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroid/view/MotionEvent;

.field public final synthetic s0:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic t0:I

.field public final synthetic u0:Llk7;

.field public final synthetic v0:Landroid/view/View;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILlk7;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lz59;->X:J

    iput-object p3, p0, Lz59;->Y:Ljava/lang/String;

    iput-object p4, p0, Lz59;->Z:Landroid/view/MotionEvent;

    iput-object p5, p0, Lz59;->s0:Lone/me/messages/list/ui/MessagesListWidget;

    iput p6, p0, Lz59;->t0:I

    iput-object p7, p0, Lz59;->u0:Llk7;

    iput-object p8, p0, Lz59;->v0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz59;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz59;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lz59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Lz59;

    iget v6, p0, Lz59;->t0:I

    iget-object v0, p0, Lz59;->v0:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    iget-wide v1, p0, Lz59;->X:J

    iget-object v3, p0, Lz59;->Y:Ljava/lang/String;

    iget-object v4, p0, Lz59;->Z:Landroid/view/MotionEvent;

    iget-object v5, p0, Lz59;->s0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v7, p0, Lz59;->u0:Llk7;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lz59;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILlk7;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, v0, Lz59;->X:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lkpa;

    const-string v3, "messages:context_menu:message_id"

    invoke-direct {v2, v3, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkpa;

    const-string v3, "messages:context_menu:link_url"

    iget-object v4, v0, Lz59;->Y:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lkpa;

    move-result-object v1

    invoke-static {v1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ldy7;->c(I)Lqt3;

    move-result-object v3

    invoke-interface {v3}, Lqt3;->d0()Lqt3;

    move-result-object v3

    iget-object v5, v0, Lz59;->Z:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-interface {v3, v6, v5}, Lqt3;->L(FF)Lqt3;

    move-result-object v3

    invoke-interface {v3, v1}, Lqt3;->S(Landroid/os/Bundle;)Lqt3;

    move-result-object v1

    new-instance v3, Liqe;

    invoke-direct {v3, v4}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v3}, Lqt3;->U(Liqe;)Lqt3;

    move-result-object v1

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    iget-object v3, v0, Lz59;->s0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lz59;->t0:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    new-instance v2, Ltt3;

    sget v6, Lcpc;->f:I

    sget v4, Ldpc;->i:I

    new-instance v7, Leqe;

    invoke-direct {v7, v4}, Leqe;-><init>(I)V

    sget v4, Lwoc;->D0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Ltt3;

    sget v12, Lcpc;->b:I

    sget v5, Ldpc;->f:I

    new-instance v13, Leqe;

    invoke-direct {v13, v5}, Leqe;-><init>(I)V

    sget v5, Lwoc;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v4}, [Ltt3;

    move-result-object v2

    invoke-static {v2}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v2, Ltt3;

    sget v5, Lcpc;->f:I

    sget v4, Ldpc;->j:I

    new-instance v6, Leqe;

    invoke-direct {v6, v4}, Leqe;-><init>(I)V

    sget v4, Lwoc;->c0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Ltt3;

    sget v11, Lcpc;->b:I

    sget v5, Ldpc;->g:I

    new-instance v12, Leqe;

    invoke-direct {v12, v5}, Leqe;-><init>(I)V

    sget v5, Lwoc;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v4}, [Ltt3;

    move-result-object v2

    invoke-static {v2}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v2, Ltt3;

    sget-object v4, Llk7;->X:Llk7;

    iget-object v5, v0, Lz59;->u0:Llk7;

    if-ne v5, v4, :cond_3

    sget v4, Lcpc;->h:I

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_3
    sget v4, Lcpc;->f:I

    goto :goto_0

    :goto_1
    sget v4, Ldpc;->h:I

    new-instance v6, Leqe;

    invoke-direct {v6, v4}, Leqe;-><init>(I)V

    sget v4, Lwoc;->D0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Ltt3;

    sget v11, Lcpc;->b:I

    sget v5, Ldpc;->e:I

    new-instance v12, Leqe;

    invoke-direct {v12, v5}, Leqe;-><init>(I)V

    sget v5, Lwoc;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v4}, [Ltt3;

    move-result-object v2

    invoke-static {v2}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-interface {v1, v2}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object v1

    invoke-interface {v1}, Lqt3;->build()Lrt3;

    move-result-object v1

    invoke-interface {v1, v3}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lni6;->b:Lni6;

    iget-object v0, v0, Lz59;->v0:Landroid/view/View;

    invoke-static {v0, v1}, Lpag;->F(Landroid/view/View;Loi6;)Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
