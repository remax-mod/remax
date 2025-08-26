.class public final Lba2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lka2;


# direct methods
.method public constructor <init>(ILka2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lba2;->Y:I

    iput-object p2, p0, Lba2;->Z:Lka2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lba2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lba2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lba2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lba2;

    iget v0, p0, Lba2;->Y:I

    iget-object p0, p0, Lba2;->Z:Lka2;

    invoke-direct {p1, v0, p0, p2}, Lba2;-><init>(ILka2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lba2;->X:I

    sget-object v2, Le5f;->a:Le5f;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget p1, Lsea;->u:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Lba2;->Z:Lka2;

    iget v7, p0, Lba2;->Y:I

    if-ne v7, p1, :cond_1

    invoke-virtual {v6}, Lka2;->p()Le52;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le52;->c()Z

    move-result p1

    if-ne p1, v3, :cond_0

    iget-object p1, v6, Lgv4;->d:Lkld;

    invoke-virtual {v6}, Lgv4;->c()Liv4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lrfb;

    sget v7, Lvea;->P:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    new-instance v7, Lmg3;

    sget v9, Lsea;->t:I

    sget v10, Lvea;->O:I

    new-instance v11, Leqe;

    invoke-direct {v11, v10}, Leqe;-><init>(I)V

    invoke-direct {v7, v9, v11, v3, v5}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v9, Lmg3;

    sget v10, Lsea;->s:I

    sget v11, Lvea;->N:I

    new-instance v12, Leqe;

    invoke-direct {v12, v11}, Leqe;-><init>(I)V

    invoke-direct {v9, v10, v12, v4, v5}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v7, v9}, [Lmg3;

    move-result-object v4

    invoke-static {v4}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v8, v1, v4}, Lrfb;-><init>(Ljqe;Ljqe;Ljava/util/List;)V

    iput v3, p0, Lba2;->X:I

    invoke-virtual {p1, v6, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_0
    iput v4, p0, Lba2;->X:I

    invoke-static {v6}, Lka2;->n(Lka2;)V

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_1
    sget p1, Lsea;->q:I

    if-ne v7, p1, :cond_3

    invoke-virtual {v6}, Lka2;->p()Le52;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le52;->c()Z

    move-result p1

    if-ne p1, v3, :cond_2

    iget-object p1, v6, Lgv4;->d:Lkld;

    invoke-virtual {v6}, Lgv4;->c()Liv4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrfb;

    sget v6, Lvea;->I:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    sget v6, Lvea;->H:I

    new-instance v8, Leqe;

    invoke-direct {v8, v6}, Leqe;-><init>(I)V

    new-instance v6, Lmg3;

    sget v9, Lsea;->p:I

    sget v10, Lvea;->G:I

    new-instance v11, Leqe;

    invoke-direct {v11, v10}, Leqe;-><init>(I)V

    invoke-direct {v6, v9, v11, v3, v5}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v3, Lmg3;

    sget v9, Lsea;->o:I

    sget v10, Lvea;->F:I

    new-instance v11, Leqe;

    invoke-direct {v11, v10}, Leqe;-><init>(I)V

    invoke-direct {v3, v9, v11, v4, v5}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v6, v3}, [Lmg3;

    move-result-object v3

    invoke-static {v3}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v7, v8, v3}, Lrfb;-><init>(Ljqe;Ljqe;Ljava/util/List;)V

    const/4 v3, 0x3

    iput v3, p0, Lba2;->X:I

    invoke-virtual {p1, v1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lba2;->X:I

    invoke-static {v6}, Lka2;->n(Lka2;)V

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_3
    sget p1, Lsea;->t:I

    if-eq v7, p1, :cond_b

    sget p1, Lsea;->p:I

    if-ne v7, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p1, Lsea;->m:I

    if-eq v7, p1, :cond_9

    sget p1, Lsea;->j:I

    if-ne v7, p1, :cond_5

    goto :goto_1

    :cond_5
    sget p1, Lsea;->C:I

    if-eq v7, p1, :cond_8

    sget p1, Lsea;->y:I

    if-ne v7, p1, :cond_6

    goto :goto_0

    :cond_6
    sget p1, Lsea;->A:I

    if-eq v7, p1, :cond_7

    sget p1, Lsea;->w:I

    if-ne v7, p1, :cond_c

    :cond_7
    iget-object p1, v6, Lgv4;->d:Lkld;

    sget-object v1, Lgfb;->c:Lgfb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/change-owner?chat_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v6, Lka2;->n:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&leave_chat=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lc64;

    invoke-direct {v3, v1}, Lc64;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    iput v1, p0, Lba2;->X:I

    invoke-virtual {p1, v3, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_8
    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lba2;->X:I

    sget-object p0, Lka2;->E:[Lbc7;

    invoke-virtual {v6}, Lka2;->q()Lkke;

    move-result-object p0

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->b()Lnx3;

    move-result-object p0

    sget-object p1, Lvx3;->b:Lvx3;

    new-instance v3, Laa2;

    invoke-direct {v3, v6, v1}, Laa2;-><init>(Lka2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v6, Lgv4;->a:Lsx3;

    invoke-static {v1, p0, p1, v3}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p0

    sget-object p1, Lka2;->E:[Lbc7;

    aget-object p1, p1, v5

    iget-object v1, v6, Lka2;->y:Lw4d;

    invoke-virtual {v1, v6, p1, p0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_9
    :goto_1
    const/4 p1, 0x6

    iput p1, p0, Lba2;->X:I

    sget-object p1, Lka2;->E:[Lbc7;

    invoke-virtual {v6}, Lka2;->q()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v3, Ly92;

    invoke-direct {v3, v6, v1}, Ly92;-><init>(Lka2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_2

    :cond_a
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_c

    return-object v0

    :cond_b
    :goto_3
    const/4 p1, 0x5

    iput p1, p0, Lba2;->X:I

    invoke-static {v6}, Lka2;->n(Lka2;)V

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
