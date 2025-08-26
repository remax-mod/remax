.class public final Lnu5;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lbc7;


# instance fields
.field public volatile A0:Lat5;

.field public final B0:Lw4d;

.field public final C0:Lw4d;

.field public final X:Lta2;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final o:Lkke;

.field public final s0:Lje7;

.field public final t0:Lq0e;

.field public final u0:Lw7c;

.field public final v0:Lq0e;

.field public final w0:Lw7c;

.field public final x0:Ls35;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loi9;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnu5;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lnu5;->D0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lxv5;->a:Lxv5;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lkke;

    invoke-virtual {v4, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkke;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lta2;

    invoke-virtual {v5, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lta2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Lq33;

    invoke-virtual {v6, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Llr2;

    invoke-virtual {v6, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    const-class v8, Liy2;

    invoke-virtual {v7, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v8

    const-class v9, Lhda;

    invoke-virtual {v8, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v9, Ljz2;

    invoke-virtual {v3, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lnu5;->b:Ljava/lang/String;

    iput-wide p2, p0, Lnu5;->c:J

    iput-object v4, p0, Lnu5;->o:Lkke;

    iput-object v5, p0, Lnu5;->X:Lta2;

    iput-object v6, p0, Lnu5;->Y:Lje7;

    iput-object v7, p0, Lnu5;->Z:Lje7;

    iput-object v8, p0, Lnu5;->s0:Lje7;

    new-instance v3, Lxt5;

    invoke-direct {v3}, Lxt5;-><init>()V

    invoke-static {v3}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v3

    iput-object v3, p0, Lnu5;->t0:Lq0e;

    new-instance v5, Lw7c;

    invoke-direct {v5, v3}, Lw7c;-><init>(Lj0e;)V

    iput-object v5, p0, Lnu5;->u0:Lw7c;

    sget-object v5, Lnz4;->a:Lnz4;

    invoke-static {v5}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v5

    iput-object v5, p0, Lnu5;->v0:Lq0e;

    new-instance v7, Lw7c;

    invoke-direct {v7, v5}, Lw7c;-><init>(Lj0e;)V

    iput-object v7, p0, Lnu5;->w0:Lw7c;

    new-instance v7, Ls35;

    invoke-direct {v7, v2}, Ls35;-><init>(I)V

    iput-object v7, p0, Lnu5;->x0:Ls35;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lnu5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lvv7;->a()Lgi9;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lnu5;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v7

    iput-object v7, p0, Lnu5;->B0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v7

    iput-object v7, p0, Lnu5;->C0:Lw4d;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    new-instance p2, Lyt5;

    const/4 p3, 0x5

    invoke-direct {p2, p1, v7, p3}, Lyt5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v7, p2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance p2, Lbu5;

    invoke-direct {p2, p0, v8, v6, v7}, Lbu5;-><init>(Lnu5;Lje7;Lje7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v7, p2, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_0

    :cond_0
    new-instance p1, Lxt5;

    invoke-direct {p1}, Lxt5;-><init>()V

    invoke-virtual {v3, v7, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    cmp-long p1, p2, v8

    if-eqz p1, :cond_1

    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance p2, Lcu5;

    invoke-direct {p2, p0, v6, v7}, Lcu5;-><init>(Lnu5;Lje7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v7, p2, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_0

    :cond_1
    new-instance p0, Lst5;

    invoke-direct {p0, v7, v0}, Lst5;-><init>(Liqe;Z)V

    new-instance p1, Lou5;

    invoke-direct {p1, v1}, Lou5;-><init>(I)V

    new-array p2, v1, [Lol7;

    aput-object p0, p2, v2

    aput-object p1, p2, v0

    invoke-static {p2}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5, v7, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final q(Lnu5;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lku5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lku5;

    iget v3, v2, Lku5;->w0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lku5;->w0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lku5;

    invoke-direct {v2, v0, v1}, Lku5;-><init>(Lnu5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lku5;->u0:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Lku5;->w0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lku5;->t0:Ljava/util/Iterator;

    iget-object v4, v2, Lku5;->s0:Lxs;

    iget-object v7, v2, Lku5;->Z:Lgi9;

    iget-object v8, v2, Lku5;->Y:Ljava/util/Set;

    iget-object v9, v2, Lku5;->X:Lat5;

    iget-object v10, v2, Lku5;->o:Lnu5;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lnu5;->A0:Lat5;

    iget-object v4, v0, Lnu5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Loe2;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Loe2;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v7, v0, Lnu5;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Loe2;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Loe2;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgi9;

    new-instance v8, Lxs;

    invoke-direct {v8, v5}, Lxs;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v15, v8

    move-object v8, v4

    move-object v4, v15

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v12, v0, Lnu5;->Z:Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liy2;

    iput-object v0, v2, Lku5;->o:Lnu5;

    iput-object v1, v2, Lku5;->X:Lat5;

    iput-object v8, v2, Lku5;->Y:Ljava/util/Set;

    iput-object v7, v2, Lku5;->Z:Lgi9;

    iput-object v4, v2, Lku5;->s0:Lxs;

    iput-object v9, v2, Lku5;->t0:Ljava/util/Iterator;

    iput v6, v2, Lku5;->w0:I

    invoke-interface {v12, v10, v11, v2}, Liy2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v15, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v15

    :goto_2
    check-cast v1, Le52;

    iget-object v11, v1, Le52;->b:Lk92;

    iget-wide v11, v11, Lk92;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v13}, Lxs;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_4

    iget-object v11, v9, Lat5;->v0:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v9, Lat5;->v0:Ljava/util/Set;

    iget-object v12, v1, Le52;->b:Lk92;

    iget-wide v12, v12, Lk92;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v9

    move-object v9, v10

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_8

    iget-object v1, v1, Lat5;->v0:Ljava/util/Set;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v9}, Lxs;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7, v2, v3}, Lgi9;->a(J)Z

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lnu5;->t0:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lyt5;

    if-eqz v1, :cond_e

    invoke-virtual {v7}, Lgi9;->j()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v1, v5

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v6

    :goto_5
    iget-object v0, v0, Lnu5;->t0:Lq0e;

    :cond_b
    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzt5;

    check-cast v3, Lyt5;

    if-nez v1, :cond_d

    iget-boolean v4, v3, Lyt5;->c:Z

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    move v4, v5

    goto :goto_7

    :cond_d
    :goto_6
    move v4, v6

    :goto_7
    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v3, v7, v4, v8}, Lyt5;->b(Lyt5;Ljava/lang/CharSequence;ZI)Lyt5;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_e
    sget-object v3, Le5f;->a:Le5f;

    :goto_8
    return-object v3
.end method

.method public static final r(Lnu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Llu5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llu5;

    iget v3, v2, Llu5;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llu5;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Llu5;

    invoke-direct {v2, v0, v1}, Llu5;-><init>(Lnu5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Llu5;->Z:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Llu5;->t0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Llu5;->Y:Ljava/lang/Object;

    iget-object v4, v2, Llu5;->X:Lti9;

    iget-object v7, v2, Llu5;->o:Lnu5;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lnu5;->v0:Lq0e;

    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v7, v0, Lnu5;->A0:Lat5;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lat5;->v0:Ljava/util/Set;

    if-eqz v7, :cond_6

    iget-object v8, v2, Lhu3;->b:Llx3;

    invoke-static {v8}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lmu5;

    invoke-direct {v11, v10, v6, v0}, Lmu5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lnu5;)V

    const/4 v10, 0x3

    invoke-static {v8, v6, v11, v10}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v0, v2, Llu5;->o:Lnu5;

    iput-object v4, v2, Llu5;->X:Lti9;

    iput-object v1, v2, Llu5;->Y:Ljava/lang/Object;

    iput v5, v2, Llu5;->t0:I

    invoke-static {v9, v2}, Lpag;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    goto/16 :goto_f

    :cond_4
    move-object/from16 v24, v7

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v1, v24

    :goto_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lx53;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v24, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, v24

    goto :goto_4

    :cond_5
    move-object v1, v0

    move-object v0, v7

    :cond_6
    move-object v7, v4

    move-object v4, v2

    move-object v2, v6

    :goto_4
    if-nez v2, :cond_7

    sget-object v2, Lnz4;->a:Lnz4;

    :cond_7
    iget-object v8, v0, Lnu5;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgi9;

    iget-object v9, v0, Lnu5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v2, v9}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Le52;

    iget-object v11, v11, Le52;->b:Lk92;

    iget-wide v11, v11, Lk92;->a:J

    invoke-virtual {v8, v11, v12}, Lgi9;->d(J)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v2

    iget-object v8, v0, Lnu5;->t0:Lq0e;

    invoke-virtual {v8}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzt5;

    invoke-virtual {v8}, Lzt5;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, ""

    :cond_a
    new-instance v10, Lst5;

    new-instance v11, Liqe;

    invoke-direct {v11, v8}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lnu5;->A0:Lat5;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lat5;->C0:Ljava/util/Set;

    goto :goto_6

    :cond_b
    move-object v8, v6

    :goto_6
    if-nez v8, :cond_c

    sget-object v8, Lwz4;->a:Lwz4;

    :cond_c
    sget-object v12, Lcv5;->o:Lcv5;

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    invoke-direct {v10, v11, v8}, Lst5;-><init>(Liqe;Z)V

    invoke-virtual {v2, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lou5;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_d

    const v10, 0x20000002

    goto :goto_7

    :cond_d
    const/4 v10, 0x2

    :goto_7
    invoke-direct {v8, v10}, Lou5;-><init>(I)V

    invoke-virtual {v2, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    move v11, v10

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_12

    check-cast v12, Le52;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v5

    if-ne v11, v14, :cond_e

    const v11, -0x7ffffffc

    :goto_9
    move/from16 v23, v11

    goto :goto_a

    :cond_e
    const v11, 0x40000004    # 2.000001f

    goto :goto_9

    :goto_a
    invoke-static {v12}, Lnu5;->t(Le52;)Landroid/net/Uri;

    move-result-object v11

    new-instance v15, Lpu5;

    iget-object v14, v12, Le52;->b:Lk92;

    move-object/from16 p0, v7

    iget-wide v6, v14, Lk92;->a:J

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_b

    :cond_f
    const/16 v17, 0x0

    :goto_b
    iget-object v11, v0, Lnu5;->Y:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llr2;

    check-cast v11, Lld2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Le52;->k0()V

    iget-object v11, v12, Le52;->u0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Le52;->f()J

    move-result-wide v19

    invoke-virtual {v12}, Le52;->l0()V

    iget-object v14, v12, Le52;->x0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Le52;->X()Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v12}, Le52;->l()Luj3;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Luj3;->u()Z

    move-result v12

    if-ne v12, v5, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v22, v10

    :goto_c
    move-object v12, v14

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v22, v5

    goto :goto_c

    :goto_e
    move-object v14, v15

    move-object v5, v15

    move-wide v15, v6

    move-object/from16 v18, v11

    move-object/from16 v21, v12

    invoke-direct/range {v14 .. v23}, Lpu5;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v2, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move v11, v13

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_8

    :cond_12
    invoke-static {}, Ly53;->R()V

    const/4 v5, 0x0

    throw v5

    :cond_13
    move-object v5, v6

    move-object/from16 p0, v7

    iget-object v6, v0, Lnu5;->A0:Lat5;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lat5;->C0:Ljava/util/Set;

    sget-object v7, Lcv5;->c:Lcv5;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    sget-object v6, Llt5;->a:Llt5;

    invoke-virtual {v2, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v2}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v2

    move-object/from16 v6, p0

    invoke-interface {v6, v1, v2}, Lti9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v3, Le5f;->a:Le5f;

    :goto_f
    return-object v3

    :cond_15
    move-object v2, v4

    move-object v4, v6

    move-object v6, v5

    const/4 v5, 0x1

    goto/16 :goto_1
.end method

.method public static t(Le52;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lkk0;->b:Lkk0;

    sget-object v1, Ljk0;->a:Ljk0;

    invoke-virtual {p0, v0, v1}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final s(J)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lnu5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le52;

    iget-object v5, v5, Le52;->b:Lk92;

    iget-wide v5, v5, Lk92;->a:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    new-instance v4, Ljh2;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Ljh2;-><init>(JI)V

    new-instance v5, Lau5;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lau5;-><init>(ILm56;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Lnu5;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgi9;

    invoke-virtual {v3, v1, v2}, Lgi9;->a(J)Z

    :goto_1
    iget-object v3, v0, Lnu5;->v0:Lq0e;

    :cond_3
    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lol7;

    instance-of v9, v8, Lpu5;

    if-eqz v9, :cond_4

    check-cast v8, Lpu5;

    iget-wide v8, v8, Lpu5;->a:J

    cmp-long v8, v8, v1

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lol7;

    instance-of v8, v7, Llt5;

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v7}, Lol7;->l()I

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v10, v8

    if-eqz v10, :cond_7

    instance-of v10, v7, Lpu5;

    if-eqz v10, :cond_7

    check-cast v7, Lpu5;

    new-instance v8, Lpu5;

    iget-wide v11, v7, Lpu5;->a:J

    iget-object v13, v7, Lpu5;->b:Ljava/lang/String;

    iget-object v14, v7, Lpu5;->c:Ljava/lang/CharSequence;

    iget-wide v9, v7, Lpu5;->o:J

    iget-object v15, v7, Lpu5;->X:Ljava/lang/CharSequence;

    iget-boolean v7, v7, Lpu5;->Y:Z

    const v19, -0x7ffffffc

    move-wide/from16 v16, v9

    move-object v10, v8

    move-object v9, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v9

    move/from16 v18, v7

    invoke-direct/range {v10 .. v19}, Lpu5;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v5, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/high16 v9, 0x20000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_8

    instance-of v8, v7, Lou5;

    if-eqz v8, :cond_8

    check-cast v7, Lou5;

    new-instance v7, Lou5;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lou5;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {v3, v4, v5}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v0, Lnu5;->A0:Lat5;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v3, v3, Lat5;->v0:Ljava/util/Set;

    if-eqz v3, :cond_a

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    move v1, v2

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v4

    goto :goto_5

    :cond_a
    const/4 v2, 0x1

    goto :goto_4

    :goto_5
    iget-object v3, v0, Lnu5;->t0:Lq0e;

    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lyt5;

    if-eqz v3, :cond_e

    iget-object v0, v0, Lnu5;->t0:Lq0e;

    :cond_b
    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzt5;

    check-cast v5, Lyt5;

    if-nez v1, :cond_d

    iget-boolean v6, v5, Lyt5;->c:Z

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    move v6, v4

    goto :goto_7

    :cond_d
    :goto_6
    move v6, v2

    :goto_7
    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Lyt5;->b(Lyt5;Ljava/lang/CharSequence;ZI)Lyt5;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_e
    return-void

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lnu5;->u0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt5;

    iget-object v1, p0, Lnu5;->o:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v2, Lju5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lju5;-><init>(Lzt5;Lnu5;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v2, v0}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
