.class public final Li7e;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lg6e;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:J

.field public final c:Lb6e;

.field public final o:Lkke;

.field public final s0:Lje7;

.field public final t0:Ls35;

.field public final u0:Ls35;

.field public final v0:Lq0e;

.field public final w0:Lw7c;

.field public final x0:Lus;


# direct methods
.method public constructor <init>(JLb6e;Lkke;Lg6e;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-wide p1, p0, Li7e;->b:J

    iput-object p3, p0, Li7e;->c:Lb6e;

    iput-object p4, p0, Li7e;->o:Lkke;

    iput-object p5, p0, Li7e;->X:Lg6e;

    iput-object p6, p0, Li7e;->Y:Lje7;

    iput-object p7, p0, Li7e;->Z:Lje7;

    iput-object p8, p0, Li7e;->s0:Lje7;

    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, Li7e;->t0:Ls35;

    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, Li7e;->u0:Ls35;

    sget-object p1, Lxnd;->c:Lxnd;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Li7e;->v0:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Li7e;->w0:Lw7c;

    new-instance p1, Lus;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lqpd;-><init>(I)V

    iput-object p1, p0, Li7e;->x0:Lus;

    iget-object p1, p3, Lb6e;->e:Lw7c;

    sget-object p2, Lc7e;->s0:Lc7e;

    new-instance p3, Lj31;

    iget-object p5, p5, Lg6e;->e:Lw7c;

    const/4 p6, 0x4

    invoke-direct {p3, p1, p5, p2, p6}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ld7e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld7e;-><init>(Li7e;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lzn5;

    const/4 p5, 0x5

    invoke-direct {p2, p3, p1, p5}, Lzn5;-><init>(Lmn5;La66;I)V

    check-cast p4, Lw9a;

    invoke-virtual {p4}, Lw9a;->b()Lnx3;

    move-result-object p1

    invoke-static {p2, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public static final q(Li7e;Ljava/util/List;Ld6e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Le7e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le7e;

    iget v1, v0, Le7e;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le7e;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Le7e;

    invoke-direct {v0, p0, p3}, Le7e;-><init>(Li7e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Le7e;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Le7e;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Le7e;->o:Li7e;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Le7e;->o:Li7e;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    const-class p3, Li7e;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lus7;->X:Lus7;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg6e;->k:Ld6e;

    if-ne p2, v7, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Showcase content. Sets size from sections:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", search in initial:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v2, v5, p3, v6, v7}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lg6e;->k:Ld6e;

    if-ne p2, p3, :cond_9

    iput-object p0, v0, Le7e;->o:Li7e;

    iput v3, v0, Le7e;->Z:I

    invoke-virtual {p0, p1, v0}, Li7e;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lxnd;->c:Lxnd;

    goto :goto_5

    :cond_8
    new-instance p1, Lxnd;

    sget-object p2, Lwnd;->b:Lwnd;

    invoke-direct {p1, p2, p3}, Lxnd;-><init>(Lwnd;Ljava/util/List;)V

    goto :goto_5

    :cond_9
    iget-boolean p1, p2, Ld6e;->b:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Li7e;->v0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnd;

    sget-object p2, Lwnd;->a:Lwnd;

    iget-object p3, p1, Lxnd;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxnd;

    invoke-direct {p1, p2, p3}, Lxnd;-><init>(Lwnd;Ljava/util/List;)V

    goto :goto_5

    :cond_a
    iput-object p0, v0, Le7e;->o:Li7e;

    iput v4, v0, Le7e;->Z:I

    invoke-virtual {p0, p2, v0}, Li7e;->s(Ld6e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    move-object p1, p3

    check-cast p1, Lxnd;

    :goto_5
    iget-object p0, p0, Li7e;->v0:Lq0e;

    invoke-virtual {p0, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    sget-object v1, Le5f;->a:Le5f;

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final r()Z
    .locals 8

    iget-object v0, p0, Li7e;->X:Lg6e;

    invoke-virtual {v0}, Lg6e;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-object p0, v0, Lg6e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc6e;

    iget-wide v6, p0, Lc6e;->a:J

    cmp-long p0, v6, v4

    if-eqz p0, :cond_3

    iget-object p0, v0, Lg6e;->d:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6e;

    iget-object p0, p0, Ld6e;->a:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    iget-object p0, p0, Li7e;->c:Lb6e;

    iget-object v0, p0, Lb6e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    :goto_1
    iget-object p0, p0, Lb6e;->d:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method public final s(Ld6e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lf7e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf7e;

    iget v1, v0, Lf7e;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf7e;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf7e;

    invoke-direct {v0, p0, p2}, Lf7e;-><init>(Li7e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lf7e;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lf7e;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lf7e;->o:Lwnd;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p1, Ld6e;->a:Ljava/util/List;

    sget-object v2, Lwnd;->o:Lwnd;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lwnd;->c:Lwnd;

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, v2

    :goto_2
    sget-object v4, Lnz4;->a:Lnz4;

    if-ne p2, v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Ld6e;->a:Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p1

    :goto_3
    iput-object p2, v0, Lf7e;->o:Lwnd;

    iput v3, v0, Lf7e;->Z:I

    invoke-virtual {p0, v4, v0}, Li7e;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_4
    move-object v4, p2

    check-cast v4, Ljava/util/List;

    move-object p2, p0

    :goto_5
    new-instance p0, Lxnd;

    invoke-direct {p0, p2, v4}, Lxnd;-><init>(Lwnd;Ljava/util/List;)V

    return-object p0
.end method

.method public final t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p2

    instance-of v1, v0, Lg7e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lg7e;

    iget v2, v1, Lg7e;->v0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg7e;->v0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lg7e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lg7e;-><init>(Li7e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lg7e;->t0:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v1, Lg7e;->v0:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v1, Lg7e;->s0:Ljava/util/Collection;

    iget-object v4, v1, Lg7e;->Z:Lm3e;

    iget-object v7, v1, Lg7e;->Y:Ljava/util/Iterator;

    iget-object v8, v1, Lg7e;->X:Ljava/util/Collection;

    iget-object v9, v1, Lg7e;->o:Li7e;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v37, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v7

    move-object/from16 v7, v37

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v4, p1

    invoke-static {v4, v5}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3e;

    iget-object v8, v2, Li7e;->Y:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc5;

    iget-wide v9, v4, Lm3e;->a:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lc10;

    const/16 v12, 0xf

    invoke-direct {v11, v9, v10, v12}, Lc10;-><init>(JI)V

    iget-object v8, v8, Lsc5;->s0:Lml0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Le0a;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v11, v10}, Le0a;-><init>(Lr1a;Lb66;I)V

    iput-object v2, v1, Lg7e;->o:Li7e;

    iput-object v0, v1, Lg7e;->X:Ljava/util/Collection;

    iput-object v7, v1, Lg7e;->Y:Ljava/util/Iterator;

    iput-object v4, v1, Lg7e;->Z:Lm3e;

    iput-object v0, v1, Lg7e;->s0:Ljava/util/Collection;

    iput v6, v1, Lg7e;->v0:I

    invoke-static {v9, v1}, Ls36;->g(Lqy9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_3
    move-object v9, v7

    move-object v7, v4

    move-object v4, v0

    move-object v0, v8

    move-object v8, v4

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v7, Lm3e;->a:J

    iget-object v0, v7, Lm3e;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v13, Liqe;

    invoke-direct {v13, v0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v10, v7, Lm3e;->h:Ljava/util/List;

    invoke-static {v10, v5}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld2e;

    new-instance v15, Lz2e;

    iget-wide v5, v14, Ld2e;->a:J

    move-object/from16 p0, v1

    iget-object v1, v14, Ld2e;->s0:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    iget-object v1, v14, Ld2e;->o:Ljava/lang/String;

    :cond_5
    move-object/from16 v27, v1

    iget-object v1, v2, Li7e;->s0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe5;

    check-cast v1, Lse5;

    invoke-virtual {v1}, Lse5;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v14, Ld2e;->z0:Ljava/lang/String;

    :goto_4
    move-object/from16 v29, v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    const/16 v33, 0x0

    move-object/from16 p1, v2

    iget-wide v1, v14, Ld2e;->a:J

    move-wide/from16 v34, v1

    iget-wide v1, v14, Ld2e;->v0:J

    move-wide/from16 v25, v1

    move-wide/from16 v23, v1

    iget-object v1, v14, Ld2e;->w0:Ljava/lang/String;

    move-object/from16 v28, v1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0xfc0

    move-object/from16 v20, v15

    move-wide/from16 v21, v5

    invoke-direct/range {v20 .. v36}, Lz2e;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v5, 0xa

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    new-instance v1, Lw3e;

    const/4 v15, 0x0

    const/16 v18, 0x0

    iget-object v14, v7, Lm3e;->c:Ljava/lang/String;

    const/16 v17, 0x5

    const/16 v20, 0x48

    move-object v10, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v20}, Lw3e;-><init>(JLjqe;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v0, v8

    move-object v7, v9

    const/16 v5, 0xa

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_8
    check-cast v0, Ljava/util/List;

    new-instance v1, Lky6;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lky6;-><init>(I)V

    invoke-static {v0, v1}, Lx53;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
