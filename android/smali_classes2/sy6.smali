.class public final Lsy6;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lgy6;

.field public Y:I

.field public Z:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lfz6;


# direct methods
.method public constructor <init>(Lfz6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsy6;->t0:Lfz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsy6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsy6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsy6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsy6;

    iget-object p0, p0, Lsy6;->t0:Lfz6;

    invoke-direct {v0, p0, p2}, Lsy6;-><init>(Lfz6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsy6;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lsy6;->Z:I

    sget-object v3, Le5f;->a:Le5f;

    iget-object v12, v0, Lsy6;->t0:Lfz6;

    const/4 v13, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x2

    const-string v11, "prefetch "

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v15, :cond_1

    if-ne v2, v14, :cond_0

    iget v1, v0, Lsy6;->Y:I

    iget-object v2, v0, Lsy6;->X:Lgy6;

    iget-object v0, v0, Lsy6;->s0:Ljava/lang/Object;

    check-cast v0, Lsx3;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v15, v11

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lsy6;->X:Lgy6;

    iget-object v4, v0, Lsy6;->s0:Ljava/lang/Object;

    check-cast v4, Lsx3;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v15, v11

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lsy6;->s0:Ljava/lang/Object;

    check-cast v2, Lsx3;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v15, v11

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lsy6;->s0:Ljava/lang/Object;

    check-cast v2, Lsx3;

    sget-object v4, Lfz6;->E0:Ljava/lang/String;

    iget-object v5, v12, Lfz6;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": start to load virtual albums"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, Lfz6;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": start fetch medias"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lzme;

    iget-object v4, v12, Lfz6;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const-string v5, " virtual albums recent items"

    invoke-static {v4, v11, v5}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lzme;-><init>(Ljava/lang/String;)V

    sget-object v5, Lx76;->a:Lx76;

    iput-object v2, v0, Lsy6;->s0:Ljava/lang/Object;

    iput v13, v0, Lsy6;->Z:I

    iget-object v4, v12, Lfz6;->c:Lkke;

    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->b()Lnx3;

    move-result-object v10

    new-instance v9, Loy6;

    const/16 v16, 0x0

    const/16 v8, 0x28

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v9

    move-object v7, v12

    move-object v13, v9

    move/from16 v9, v17

    move-object v14, v10

    move/from16 v10, v18

    move-object v15, v11

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Loy6;-><init>(La86;Lzme;Lfz6;IIZLkotlin/coroutines/Continuation;)V

    invoke-static {v14, v13, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v4, Lgy6;

    invoke-static {v2}, Lj1e;->z(Lsx3;)Z

    move-result v5

    if-nez v5, :cond_5

    return-object v3

    :cond_5
    sget-object v5, Lfz6;->E0:Ljava/lang/String;

    iget-object v6, v12, Lfz6;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": finish fetch medias"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lw76;->a:Lw76;

    iput-object v2, v0, Lsy6;->s0:Ljava/lang/Object;

    iput-object v4, v0, Lsy6;->X:Lgy6;

    const/4 v6, 0x2

    iput v6, v0, Lsy6;->Z:I

    invoke-static {v5, v12, v0}, Lfz6;->a(La86;Lfz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, Ly76;->a:Ly76;

    iput-object v2, v0, Lsy6;->s0:Ljava/lang/Object;

    iput-object v4, v0, Lsy6;->X:Lgy6;

    iput v5, v0, Lsy6;->Y:I

    const/4 v7, 0x3

    iput v7, v0, Lsy6;->Z:I

    invoke-static {v6, v12, v0}, Lfz6;->a(La86;Lfz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move v1, v5

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2}, Lj1e;->z(Lsx3;)Z

    move-result v2

    if-nez v2, :cond_8

    return-object v3

    :cond_8
    iget-object v2, v12, Lfz6;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int v5, v1, v0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v12, Lfz6;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v6, v12, Lfz6;->Y:Lq0e;

    invoke-virtual {v6}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb86;

    iget-object v7, v7, Lb86;->a:La86;

    iget-object v8, v4, Lgy6;->a:Ljava/util/List;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, Lgy6;->a:Ljava/util/List;

    invoke-static {v7}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzp7;

    iget-object v8, v12, Lfz6;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb86;

    iget-object v9, v9, Lb86;->a:La86;

    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v7, v12, Lfz6;->s0:Lq0e;

    invoke-virtual {v7}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb86;

    iget-object v9, v9, Lb86;->a:La86;

    iget-object v10, v4, Lgy6;->b:Ljava/util/List;

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzp7;

    if-eqz v9, :cond_a

    invoke-virtual {v7}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb86;

    iget-object v10, v10, Lb86;->a:La86;

    invoke-virtual {v8, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v9, v12, Lfz6;->t0:Lq0e;

    invoke-virtual {v9}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb86;

    iget-object v10, v10, Lb86;->a:La86;

    iget-object v4, v4, Lgy6;->c:Ljava/util/List;

    invoke-virtual {v2, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp7;

    if-eqz v2, :cond_b

    invoke-virtual {v9}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb86;

    iget-object v4, v4, Lb86;->a:La86;

    invoke-virtual {v8, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v6}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb86;

    const/16 v4, 0x9

    const/4 v8, 0x1

    invoke-static {v2, v5, v8, v4}, Lb86;->a(Lb86;IZI)Lb86;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb86;

    invoke-static {v2, v0, v8, v4}, Lb86;->a(Lb86;IZI)Lb86;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb86;

    invoke-static {v0, v1, v8, v4}, Lb86;->a(Lb86;IZI)Lb86;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v12, Lfz6;->v0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp35;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lp35;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_d

    :cond_c
    sget-object v1, Lnz4;->a:Lnz4;

    :cond_d
    new-instance v2, Lp35;

    invoke-direct {v2, v1}, Lp35;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfz6;->E0:Ljava/lang/String;

    iget-object v1, v12, Lfz6;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": finish load virtual albums"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
