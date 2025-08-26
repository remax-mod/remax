.class public final Lbcb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lccb;

.field public final synthetic s0:Lxab;

.field public final synthetic t0:Luab;

.field public final synthetic u0:Ljava/lang/String;

.field public final synthetic v0:I


# direct methods
.method public constructor <init>(Lccb;Lxab;Luab;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbcb;->Z:Lccb;

    iput-object p2, p0, Lbcb;->s0:Lxab;

    iput-object p3, p0, Lbcb;->t0:Luab;

    iput-object p4, p0, Lbcb;->u0:Ljava/lang/String;

    iput p5, p0, Lbcb;->v0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbcb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbcb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbcb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lbcb;

    iget-object v4, p0, Lbcb;->u0:Ljava/lang/String;

    iget v5, p0, Lbcb;->v0:I

    iget-object v1, p0, Lbcb;->Z:Lccb;

    iget-object v2, p0, Lbcb;->s0:Lxab;

    iget-object v3, p0, Lbcb;->t0:Luab;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbcb;-><init>(Lccb;Lxab;Luab;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lbcb;->Y:Ljava/lang/Object;

    return-object v7
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, v8, Lbcb;->X:I

    sget-object v9, Le5f;->a:Le5f;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v8, Lbcb;->Y:Ljava/lang/Object;

    check-cast v1, Lsx3;

    iget-object v1, v8, Lbcb;->Z:Lccb;

    iget-object v1, v1, Lccb;->Z:Ls35;

    sget-object v2, Lzbb;->a:Lzbb;

    invoke-static {v1, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    iget-object v14, v8, Lbcb;->Z:Lccb;

    iget-object v2, v8, Lbcb;->s0:Lxab;

    iget-object v3, v8, Lbcb;->t0:Luab;

    iget-object v4, v8, Lbcb;->u0:Ljava/lang/String;

    iget v1, v8, Lbcb;->v0:I

    :try_start_1
    iget-object v5, v14, Lccb;->b:Lfbb;

    iget v6, v14, Lccb;->Y:I

    if-ne v6, v1, :cond_2

    move v6, v11

    goto :goto_0

    :cond_2
    move v6, v10

    :goto_0
    new-instance v7, Lom8;

    const-class v15, Lccb;

    const-string v16, "mapAndNotifyEvent"

    const-string v17, "mapAndNotifyEvent(Lone/me/profile/screens/avatars/ProfileAvatars$Event;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/16 v19, 0xa

    move-object v12, v7

    invoke-direct/range {v12 .. v19}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v11, v8, Lbcb;->X:I

    move-object v1, v5

    move v5, v6

    move-object v6, v7

    move-object/from16 v7, p0

    invoke-interface/range {v1 .. v7}, Lfbb;->b(Lxab;Luab;Ljava/lang/String;ZLom8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v1, v9

    goto :goto_3

    :goto_2
    new-instance v1, Lnjc;

    invoke-direct {v1, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v1, Lnjc;

    xor-int/2addr v0, v11

    if-eqz v0, :cond_4

    iget-object v0, v8, Lbcb;->s0:Lxab;

    iget-object v0, v0, Lxab;->b:Ljqe;

    if-eqz v0, :cond_5

    iget-object v1, v8, Lbcb;->Z:Lccb;

    check-cast v0, Leqe;

    new-instance v2, Lwbb;

    invoke-direct {v2, v0, v10}, Lwbb;-><init>(Leqe;Z)V

    iget-object v0, v1, Lccb;->Z:Ls35;

    invoke-static {v0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    iget-object v1, v8, Lbcb;->Z:Lccb;

    iget-object v1, v1, Lccb;->c:Ljava/lang/String;

    iget-object v2, v8, Lbcb;->s0:Lxab;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": failed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lbcb;->s0:Lxab;

    iget-object v0, v0, Lxab;->c:Ljqe;

    if-eqz v0, :cond_5

    iget-object v1, v8, Lbcb;->Z:Lccb;

    check-cast v0, Leqe;

    new-instance v2, Lwbb;

    invoke-direct {v2, v0, v11}, Lwbb;-><init>(Leqe;Z)V

    iget-object v0, v1, Lccb;->Z:Ls35;

    invoke-static {v0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v0, v8, Lbcb;->Z:Lccb;

    iget-object v0, v0, Lccb;->Z:Ls35;

    sget-object v1, Lvbb;->a:Lvbb;

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v9
.end method
