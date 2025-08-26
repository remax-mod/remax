.class public final Lbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt29;
.implements Lne3;


# static fields
.field public static final synthetic F:[Lbc7;


# instance fields
.field public final A:Lq0e;

.field public final B:Lw7c;

.field public final C:Lq0e;

.field public final D:Lsy4;

.field public final E:Lwd6;

.field public final a:J

.field public final b:Lkke;

.field public final c:Lyx4;

.field public final d:Lv19;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lox3;

.field public final h:Lm9a;

.field public final i:Ltk6;

.field public final j:Luu;

.field public final k:Lpfc;

.field public final l:Loe3;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Lje7;

.field public final q:Lje7;

.field public final r:Lje7;

.field public final s:Ly77;

.field public final t:Llx3;

.field public final u:Lkotlinx/coroutines/internal/ContextScope;

.field public final v:Lkotlinx/coroutines/internal/ContextScope;

.field public final w:Lax;

.field public final x:Lje7;

.field public final y:Lq0e;

.field public final z:Lkv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lbx;

    const-string v2, "historyBounds"

    const-string v3, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbx;->F:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;JLkke;Lyx4;Lv19;Lkhe;Lkhe;Lox3;Lm9a;Ltk6;Luu;Lpfc;Loe3;II)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p17

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lbx;->a:J

    iput-object v3, v0, Lbx;->b:Lkke;

    iput-object v4, v0, Lbx;->c:Lyx4;

    iput-object v5, v0, Lbx;->d:Lv19;

    move-object/from16 v12, p10

    iput-object v12, v0, Lbx;->e:Lje7;

    move-object/from16 v12, p11

    iput-object v12, v0, Lbx;->f:Lje7;

    move-object/from16 v12, p12

    iput-object v12, v0, Lbx;->g:Lox3;

    move-object/from16 v12, p13

    iput-object v12, v0, Lbx;->h:Lm9a;

    move-object/from16 v12, p14

    iput-object v12, v0, Lbx;->i:Ltk6;

    move-object/from16 v12, p15

    iput-object v12, v0, Lbx;->j:Luu;

    move-object/from16 v12, p16

    iput-object v12, v0, Lbx;->k:Lpfc;

    iput-object v6, v0, Lbx;->l:Loe3;

    move/from16 v12, p18

    iput v12, v0, Lbx;->m:I

    move/from16 v12, p19

    iput v12, v0, Lbx;->n:I

    const-class v12, Lbx;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "#"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbx;->o:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v0, Lbx;->p:Lje7;

    move-object/from16 v2, p2

    iput-object v2, v0, Lbx;->q:Lje7;

    move-object/from16 v2, p3

    iput-object v2, v0, Lbx;->r:Lje7;

    invoke-static {}, Lpag;->a()Ly77;

    move-result-object v2

    iput-object v2, v0, Lbx;->s:Ly77;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->a()Lnx3;

    move-result-object v12

    invoke-virtual {v12, v2}, Le0;->plus(Llx3;)Llx3;

    move-result-object v12

    new-instance v13, Lqj;

    invoke-direct {v13, v0}, Lqj;-><init>(Lbx;)V

    invoke-interface {v12, v13}, Llx3;->plus(Llx3;)Llx3;

    move-result-object v12

    iput-object v12, v0, Lbx;->t:Llx3;

    invoke-virtual {v3}, Lw9a;->a()Lnx3;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14, v1}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object v1

    invoke-interface {v12, v1}, Llx3;->plus(Llx3;)Llx3;

    move-result-object v1

    new-instance v13, Ly77;

    invoke-direct {v13, v2}, Ly77;-><init>(Lx77;)V

    invoke-interface {v1, v13}, Llx3;->plus(Llx3;)Llx3;

    move-result-object v1

    invoke-static {v1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, v0, Lbx;->u:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v3}, Lw9a;->b()Lnx3;

    move-result-object v3

    invoke-interface {v12, v3}, Llx3;->plus(Llx3;)Llx3;

    move-result-object v3

    new-instance v13, Ly77;

    invoke-direct {v13, v2}, Ly77;-><init>(Lx77;)V

    invoke-interface {v3, v13}, Llx3;->plus(Llx3;)Llx3;

    move-result-object v2

    invoke-static {v2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, v0, Lbx;->v:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lx5;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lx5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkhe;

    invoke-direct {v3, v2}, Lkhe;-><init>(Lk56;)V

    new-instance v2, Lax;

    invoke-direct {v2, v3, v11, v0}, Lax;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v0, Lbx;->w:Lax;

    move-object/from16 v2, p4

    iput-object v2, v0, Lbx;->x:Lje7;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v2

    iput-object v2, v0, Lbx;->y:Lq0e;

    new-instance v3, Lkv;

    invoke-direct {v3, v0}, Lkv;-><init>(Lbx;)V

    iput-object v3, v0, Lbx;->z:Lkv;

    sget-object v13, Ll29;->o:Ll29;

    invoke-static {v13}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v13

    iput-object v13, v0, Lbx;->A:Lq0e;

    new-instance v15, Lw7c;

    invoke-direct {v15, v13}, Lw7c;-><init>(Lj0e;)V

    iput-object v15, v0, Lbx;->B:Lw7c;

    sget-object v13, Lmv;->a:Lmv;

    invoke-static {v13}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v13

    iput-object v13, v0, Lbx;->C:Lq0e;

    new-instance v15, Lsy4;

    invoke-direct {v15, v10, v0}, Lsy4;-><init>(ILjava/lang/Object;)V

    iput-object v15, v0, Lbx;->D:Lsy4;

    new-instance v15, Lwd6;

    invoke-direct {v15, v10, v0}, Lwd6;-><init>(ILjava/lang/Object;)V

    iput-object v15, v0, Lbx;->E:Lwd6;

    new-instance v15, Lyw;

    const/4 v10, 0x0

    invoke-direct {v15, v13, v10, v0}, Lyw;-><init>(Lq0e;Lkotlin/coroutines/Continuation;Lbx;)V

    new-instance v13, Lmqc;

    invoke-direct {v13, v15}, Lmqc;-><init>(La66;)V

    invoke-static {v13, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance v13, Lmw;

    invoke-direct {v13, v0, v10}, Lmw;-><init>(Lbx;Lkotlin/coroutines/Continuation;)V

    new-instance v15, Lj31;

    const/4 v7, 0x4

    invoke-direct {v15, v3, v2, v13, v7}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v2

    new-instance v3, Lnw;

    invoke-direct {v3, v0, v10}, Lnw;-><init>(Lbx;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lzn5;

    invoke-direct {v7, v2, v3, v9}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v12}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    invoke-static {v7, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance v2, Lqw;

    iget-object v3, v5, Lv19;->e:Lv7c;

    invoke-direct {v2, v3, v11}, Lqw;-><init>(Lmn5;I)V

    sget v5, Lft4;->o:I

    sget-object v5, Lkt4;->c:Lkt4;

    const/16 v7, 0xf

    invoke-static {v7, v5}, Lz7;->R(ILkt4;)J

    move-result-wide v12

    new-instance v7, Lvn5;

    invoke-direct {v7, v12, v13, v2, v10}, Lvn5;-><init>(JLmn5;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm32;

    sget-object v12, Lhz4;->a:Lhz4;

    const/4 v13, -0x2

    const/4 v15, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v7

    move-object/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lm32;-><init>(Ljava/lang/Object;Llx3;III)V

    new-instance v7, Luw;

    invoke-direct {v7, v2, v10}, Luw;-><init>(Lm32;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lmqc;

    invoke-direct {v2, v7}, Lmqc;-><init>(La66;)V

    new-instance v7, Lqw;

    invoke-direct {v7, v3, v8}, Lqw;-><init>(Lmn5;I)V

    const/16 v10, 0x3e8

    invoke-static {v10, v5}, Lz7;->R(ILkt4;)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lnu0;->Q(Lmn5;J)Lm32;

    move-result-object v5

    new-instance v7, Lqw;

    const/4 v10, 0x2

    invoke-direct {v7, v3, v10}, Lqw;-><init>(Lmn5;I)V

    const/4 v3, 0x3

    new-array v3, v3, [Lmn5;

    aput-object v2, v3, v11

    aput-object v5, v3, v8

    aput-object v7, v3, v10

    invoke-static {v3}, Lod2;->N([Lmn5;)Lm32;

    move-result-object v2

    new-instance v3, Lvw;

    const-string v5, "handleEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-class v10, Lbx;

    const-string v11, "handleEvent"

    const/4 v12, 0x0

    move-object/from16 p9, v3

    move/from16 p10, v8

    move-object/from16 p11, p0

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v5

    move/from16 p15, v7

    move/from16 p16, v12

    invoke-direct/range {p9 .. p16}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lzn5;

    invoke-direct {v5, v2, v3, v9}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v5, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    sget v1, Loe3;->c:I

    sget v2, Loe3;->d:I

    or-int/2addr v1, v2

    invoke-virtual {v6, v1, v0}, Loe3;->a(ILne3;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialized @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lyx4;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static A(Ljava/util/ArrayList;Lvk6;Lvk6;)V
    .locals 8

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk6;

    instance-of v4, v2, Luk6;

    if-nez v4, :cond_1

    invoke-interface {v2}, Lvk6;->getId()J

    move-result-wide v4

    invoke-interface {p1}, Lvk6;->getId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk6;

    instance-of v2, v0, Luk6;

    if-nez v2, :cond_3

    invoke-interface {v0}, Lvk6;->getId()J

    move-result-wide v4

    invoke-interface {p2}, Lvk6;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_4
    if-ltz v1, :cond_7

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    if-gt v1, v3, :cond_7

    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Luk6;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    if-eq v3, v1, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public static final b(Lbx;Lpfc;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lbw;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbw;

    iget v1, v0, Lbw;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbw;->Y:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbw;

    invoke-direct {v0, p0, p4}, Lbw;-><init>(Lbx;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v10, Lbw;->o:Ljava/lang/Object;

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, v10, Lbw;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lbx;->l(J)Ljava/util/List;

    move-result-object p4

    instance-of v1, p4, Ljava/util/Collection;

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk6;

    instance-of v5, v5, Luk6;

    xor-int/2addr v5, v2

    if-eqz v5, :cond_4

    invoke-static {p4}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Luk6;

    if-eqz v1, :cond_6

    invoke-virtual {p0, p4, p2, p3, v2}, Lbx;->q(Ljava/util/List;JZ)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvk6;

    invoke-interface {p2}, Lvk6;->k()J

    move-result-wide p2

    invoke-virtual {p0}, Lbx;->k()Lsk6;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lsk6;->f(J)Li13;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-interface {p4}, Li13;->b()J

    move-result-wide v3

    :cond_5
    iget p4, p0, Lbx;->m:I

    :goto_2
    move-wide v6, v3

    move v4, p4

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/Integer;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_7
    :goto_3
    iget p4, p0, Lbx;->n:I

    goto :goto_2

    :goto_4
    iget-object p0, p0, Lbx;->c:Lyx4;

    if-eqz p0, :cond_8

    invoke-static {p2, p3}, Lyx4;->a(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {v6, v7}, Lyx4;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "loadDataBackwardRemote time: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", count: "

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", limit: "

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lyx4;->b(Ljava/lang/String;)V

    :cond_8
    iput v2, v10, Lbw;->Y:I

    const/4 v5, 0x0

    const-wide/16 v8, -0x1

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v1 .. v10}, Lpfc;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_6
    return-object v0
.end method

.method public static final c(Lbx;Lpfc;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Ldw;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldw;

    iget v1, v0, Ldw;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldw;->Z:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldw;

    invoke-direct {v0, p0, p4}, Ldw;-><init>(Lbx;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v10, Ldw;->X:Ljava/lang/Object;

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, v10, Ldw;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v10, Ldw;->o:Lbx;

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lbx;->l(J)Ljava/util/List;

    move-result-object p4

    instance-of v1, p4, Ljava/util/Collection;

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk6;

    instance-of v5, v5, Luk6;

    xor-int/2addr v5, v2

    if-eqz v5, :cond_4

    invoke-static {p4}, Lx53;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Luk6;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p0, p4, p2, p3, v5}, Lbx;->q(Ljava/util/List;JZ)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvk6;

    invoke-interface {p2}, Lvk6;->k()J

    move-result-wide p2

    invoke-virtual {p0}, Lbx;->k()Lsk6;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lsk6;->d(J)Li13;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-interface {p4}, Li13;->a()J

    move-result-wide v3

    :cond_5
    iget p4, p0, Lbx;->m:I

    :goto_2
    move v5, p4

    move-wide v8, v3

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_7
    :goto_3
    iget p4, p0, Lbx;->n:I

    goto :goto_2

    :goto_4
    iget-object p4, p0, Lbx;->c:Lyx4;

    if-eqz p4, :cond_8

    invoke-static {p2, p3}, Lyx4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9}, Lyx4;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "loadDataForwardRemote fTime: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fCount: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fLimit: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lyx4;->b(Ljava/lang/String;)V

    :cond_8
    iput-object p0, v10, Ldw;->o:Lbx;

    iput v2, v10, Ldw;->Z:I

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v1 .. v10}, Lpfc;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lbx;->c:Lyx4;

    if-eqz p0, :cond_a

    const-string p2, "forward remote fetched"

    invoke-virtual {p0, p2}, Lyx4;->b(Ljava/lang/String;)V

    :cond_a
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_6
    return-object v0
.end method

.method public static final d(Lbx;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lkw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkw;

    iget v1, v0, Lkw;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkw;->s0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkw;

    invoke-direct {v0, p0, p3}, Lkw;-><init>(Lbx;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lkw;->Y:Ljava/lang/Object;

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, v6, Lkw;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lkw;->o:Lbx;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v6, Lkw;->X:J

    iget-object p2, v6, Lkw;->o:Lbx;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v7, p0

    move-object p0, p2

    move-wide p1, v7

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p3, p0, Lbx;->c:Lyx4;

    if-eqz p3, :cond_4

    invoke-static {p1, p2}, Lyx4;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadPrev: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lyx4;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lbx;->B()Z

    invoke-virtual {p0}, Lbx;->k()Lsk6;

    move-result-object p3

    invoke-interface {p3}, Lsk6;->i()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_7

    invoke-virtual {p0, p1, p2}, Lbx;->l(J)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lft;->h(Ljava/util/List;)Lvk6;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lvk6;->k()J

    move-result-wide p1

    :cond_5
    iput-object p0, v6, Lkw;->o:Lbx;

    iput-wide p1, v6, Lkw;->X:J

    iput v3, v6, Lkw;->s0:I

    iget-object v2, p0, Lbx;->j:Luu;

    iget-object v5, p0, Lbx;->D:Lsy4;

    move-object v1, p0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lbx;->t(Luu;JLlv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p3, p0, Lbx;->v:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Llw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Llw;-><init>(Lbx;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_3

    :cond_7
    iput-object p0, v6, Lkw;->o:Lbx;

    iput v2, v6, Lkw;->s0:I

    invoke-virtual {p0, p1, p2, v6}, Lbx;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lbx;->c:Lyx4;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lbx;->z:Lkv;

    invoke-virtual {p0}, Lkv;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lkq0;->u(Lyx4;Ljava/util/List;)V

    :cond_9
    sget-object v0, Le5f;->a:Le5f;

    :goto_4
    return-object v0
.end method

.method public static final e(Lbx;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly53;->L(Ljava/util/List;)I

    move-result p0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p0, :cond_1

    if-lez p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Luk6;

    if-eqz v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Luk6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final f(Lbx;Ljava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p0}, Lbx;->k()Lsk6;

    move-result-object v0

    invoke-interface {v0}, Lsk6;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lbx;->k()Lsk6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk6;

    instance-of v5, v4, Luk6;

    if-nez v5, :cond_1

    invoke-interface {v4}, Lvk6;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-static {p1}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk6;

    iget-object p0, p0, Lbx;->c:Lyx4;

    if-eqz p0, :cond_3

    instance-of v5, v4, Luk6;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UpdateFirstGap: firstItemId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstGap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstBound="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyx4;->b(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    instance-of p0, v4, Luk6;

    if-eqz p0, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    instance-of p0, v4, Luk6;

    if-nez p0, :cond_5

    new-instance p0, Luk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final g(Lbx;Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p0}, Lbx;->k()Lsk6;

    move-result-object v0

    invoke-interface {v0}, Lsk6;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lbx;->k()Lsk6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvk6;

    instance-of v5, v4, Luk6;

    if-nez v5, :cond_0

    invoke-interface {v4}, Lvk6;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1}, Lx53;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk6;

    iget-object p0, p0, Lbx;->c:Lyx4;

    if-eqz p0, :cond_3

    instance-of v4, v3, Luk6;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UpdateLastGap: lastItemId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isLastGap="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasLastBound="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyx4;->b(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    instance-of p0, v3, Luk6;

    if-eqz p0, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    instance-of p0, v3, Luk6;

    if-nez p0, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v0, Luk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static z(JJLjava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvk6;

    instance-of v4, v3, Luk6;

    if-nez v4, :cond_0

    invoke-interface {v3}, Lvk6;->k()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lvk6;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvk6;

    instance-of v3, v0, Luk6;

    if-nez v3, :cond_2

    invoke-interface {v0}, Lvk6;->k()J

    move-result-wide v3

    cmp-long v0, v3, p2

    if-gtz v0, :cond_2

    move-object v2, p1

    :cond_3
    check-cast v2, Lvk6;

    invoke-static {p4, v1, v2}, Lbx;->A(Ljava/util/ArrayList;Lvk6;Lvk6;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 7

    invoke-virtual {p0}, Lbx;->k()Lsk6;

    move-result-object v0

    iget-object v1, p0, Lbx;->i:Ltk6;

    invoke-interface {v1}, Ltk6;->i()Lsk6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsk6;->a:Lqk6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrk6;

    invoke-direct {v2, v1}, Lrk6;-><init>(Lsk6;)V

    sget-object v1, Lbx;->F:[Lbc7;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v3, p0, Lbx;->w:Lax;

    invoke-virtual {v3, p0, v1, v2}, Lax;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object v1, p0, Lbx;->z:Lkv;

    iget-object v2, v1, Lkv;->b:Lbx;

    :cond_0
    invoke-virtual {v1}, Lkv;->h()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v4}, Lbx;->e(Lbx;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk6;

    instance-of v6, v6, Luk6;

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    invoke-static {v2, v4}, Lbx;->f(Lbx;Ljava/util/ArrayList;)V

    invoke-static {v2, v4}, Lbx;->g(Lbx;Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    invoke-virtual {v1, v3, v4}, Lkv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lbx;->k()Lsk6;

    move-result-object v1

    invoke-static {v0, v1}, Lkp;->i(Lsk6;Lsk6;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbx;->c:Lyx4;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbx;->k()Lsk6;

    move-result-object p0

    invoke-static {v1, p0}, Lkq0;->v(Lyx4;Lsk6;)V

    :cond_4
    return v0
.end method

.method public final a()V
    .locals 3

    new-instance v0, Lzw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzw;-><init>(Lbx;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lbx;->u:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lbx;->d:Lv19;

    iget-object v1, v0, Lv19;->a:Lav0;

    invoke-virtual {v1, v0}, Lav0;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lbx;->s:Ly77;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget v0, Loe3;->c:I

    sget v1, Loe3;->d:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lbx;->l:Loe3;

    iget-object v1, v1, Loe3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbx;->c:Lyx4;

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleared @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyx4;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lbx;->y:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 3

    iget-object p0, p0, Lbx;->A:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll29;

    iget-object p0, p0, Ll29;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    return-wide v0
.end method

.method public final k()Lsk6;
    .locals 2

    sget-object v0, Lbx;->F:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lbx;->w:Lax;

    invoke-virtual {v1, p0, v0}, Lax;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk6;

    return-object p0
.end method

.method public final l(J)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbx;->z:Lkv;

    invoke-virtual {v1}, Lkv;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lbx;->k()Lsk6;

    move-result-object v2

    invoke-interface {v2}, Lsk6;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk6;

    instance-of v3, v3, Luk6;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk6;

    instance-of v3, v3, Luk6;

    if-nez v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v6, v4

    move v7, v5

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v3, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvk6;

    instance-of v9, v9, Luk6;

    if-nez v9, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-ne v6, v9, :cond_7

    :cond_5
    if-ne v7, v5, :cond_6

    move v7, v4

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-interface {v1, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v6

    :cond_7
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide v5, 0x7fffffffffffffffL

    const-wide/high16 v9, -0x8000000000000000L

    const/4 v7, 0x0

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lvk6;

    instance-of v15, v15, Luk6;

    xor-int/2addr v15, v8

    if-eqz v15, :cond_a

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v11}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Luk6;

    const-wide/16 v14, -0x1

    if-nez v13, :cond_c

    move-wide/from16 v19, v9

    goto :goto_4

    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_d

    move-object/from16 v16, v7

    goto :goto_3

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_e

    goto :goto_3

    :cond_e
    move-object/from16 v17, v16

    check-cast v17, Lvk6;

    invoke-interface/range {v17 .. v17}, Lvk6;->k()J

    move-result-wide v17

    :cond_f
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lvk6;

    invoke-interface/range {v20 .. v20}, Lvk6;->k()J

    move-result-wide v20

    cmp-long v22, v17, v20

    if-lez v22, :cond_10

    move-object/from16 v16, v19

    move-wide/from16 v17, v20

    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_f

    :goto_3
    check-cast v16, Lvk6;

    if-eqz v16, :cond_11

    invoke-interface/range {v16 .. v16}, Lvk6;->k()J

    move-result-wide v16

    move-wide/from16 v19, v16

    goto :goto_4

    :cond_11
    move-wide/from16 v19, v14

    :goto_4
    invoke-static {v11}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Luk6;

    if-nez v11, :cond_12

    move-wide v14, v5

    goto :goto_6

    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_5

    :cond_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_5

    :cond_14
    move-object v11, v7

    check-cast v11, Lvk6;

    invoke-interface {v11}, Lvk6;->k()J

    move-result-wide v11

    :cond_15
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lvk6;

    invoke-interface/range {v16 .. v16}, Lvk6;->k()J

    move-result-wide v16

    cmp-long v18, v11, v16

    if-gez v18, :cond_16

    move-object v7, v13

    move-wide/from16 v11, v16

    :cond_16
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_15

    :goto_5
    check-cast v7, Lvk6;

    if-eqz v7, :cond_17

    invoke-interface {v7}, Lvk6;->k()J

    move-result-wide v14

    :cond_17
    :goto_6
    cmp-long v7, v19, p1

    if-gtz v7, :cond_9

    cmp-long v7, p1, v14

    if-gtz v7, :cond_9

    move-object v7, v3

    :cond_18
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_19

    new-instance v2, Luk6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v4

    move v11, v3

    move v12, v11

    :goto_7
    if-ge v3, v2, :cond_22

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvk6;

    instance-of v14, v13, Luk6;

    if-nez v14, :cond_1c

    invoke-static {v1}, Ly53;->L(Ljava/util/List;)I

    move-result v14

    if-ne v3, v14, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-interface {v13}, Lvk6;->k()J

    move-result-wide v13

    cmp-long v13, p1, v13

    if-ltz v13, :cond_1b

    :goto_8
    move v11, v8

    goto :goto_a

    :cond_1b
    cmp-long v13, p1, v9

    if-nez v13, :cond_21

    if-nez v3, :cond_21

    goto :goto_8

    :cond_1c
    :goto_9
    if-eqz v11, :cond_1d

    invoke-interface {v13}, Lvk6;->k()J

    move-result-wide v14

    cmp-long v14, p1, v14

    if-lez v14, :cond_1e

    add-int/lit8 v14, v3, -0x1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvk6;

    invoke-interface {v14}, Lvk6;->k()J

    move-result-wide v14

    cmp-long v14, p1, v14

    if-lez v14, :cond_1e

    :cond_1d
    invoke-interface {v13}, Lvk6;->k()J

    move-result-wide v13

    cmp-long v13, p1, v13

    if-nez v13, :cond_1f

    :cond_1e
    add-int/2addr v3, v8

    invoke-interface {v1, v12, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_1f
    if-eqz v11, :cond_20

    invoke-static {v1}, Ly53;->L(Ljava/util/List;)I

    move-result v11

    if-ne v3, v11, :cond_20

    cmp-long v11, p1, v5

    if-nez v11, :cond_20

    add-int/2addr v3, v8

    invoke-interface {v1, v12, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_20
    move v12, v3

    move v11, v4

    :cond_21
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_22
    new-instance v1, Luk6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_b
    invoke-static {v1, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {v7}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Luk6;

    if-nez v1, :cond_23

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The new chunk search algorithm has failed!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lbx;->o:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    return-object v7

    :cond_24
    :goto_c
    return-object v1
.end method

.method public final m(Lsu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lrv;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrv;

    iget v3, v2, Lrv;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrv;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrv;

    invoke-direct {v2, v0, v1}, Lrv;-><init>(Lbx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lrv;->Y:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Lrv;->s0:I

    sget-object v5, Le5f;->a:Le5f;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lrv;->X:Ljava/util/List;

    iget-object v4, v2, Lrv;->o:Lbx;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lbx;->A:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll29;

    iget-object v1, v1, Ll29;->a:Ljava/util/List;

    iget-object v4, v0, Lbx;->q:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr79;

    move-object/from16 v9, p1

    iget-object v9, v9, Lsu8;->a:Ljava/util/Collection;

    iput-object v0, v2, Lrv;->o:Lbx;

    iput-object v1, v2, Lrv;->X:Ljava/util/List;

    iput v8, v2, Lrv;->s0:I

    invoke-virtual {v4, v9, v2}, Lr79;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_6

    move-object v8, v9

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v8

    check-cast v10, Lcu8;

    iget-wide v10, v10, Lcu8;->o:J

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcu8;

    iget-wide v13, v13, Lcu8;->o:J

    cmp-long v15, v10, v13

    if-gez v15, :cond_9

    move-object v8, v12

    move-wide v10, v13

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_8

    :goto_2
    check-cast v8, Lcu8;

    if-eqz v8, :cond_a

    iget-wide v10, v8, Lcu8;->o:J

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lbx;->j()J

    move-result-wide v10

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lbx;->c:Lyx4;

    if-eqz v1, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessageAdd: No messages in memory, enqueue load around ts="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyx4;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v10, v11}, Lbx;->r(J)V

    return-object v5

    :cond_c
    invoke-virtual {v0}, Lbx;->j()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lbx;->l(J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lx53;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk6;

    instance-of v4, v1, Luk6;

    iget-object v8, v0, Lbx;->c:Lyx4;

    if-nez v4, :cond_f

    if-eqz v8, :cond_d

    invoke-interface {v1}, Lvk6;->k()J

    move-result-wide v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleMessageAdd: lastHistoryItem not null and not gap, load after ts="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lyx4;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lbx;->j()J

    move-result-wide v10

    iput-object v9, v2, Lrv;->o:Lbx;

    iput-object v9, v2, Lrv;->X:Ljava/util/List;

    iput v7, v2, Lrv;->s0:I

    invoke-virtual {v0, v10, v11, v2}, Lbx;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    :goto_4
    return-object v5

    :cond_f
    if-eqz v8, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleMessageAdd: lastHistory is null or gap, load around ts="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lyx4;->b(Ljava/lang/String;)V

    :cond_10
    iput-object v9, v2, Lrv;->o:Lbx;

    iput-object v9, v2, Lrv;->X:Ljava/util/List;

    iput v6, v2, Lrv;->s0:I

    invoke-virtual {v0, v10, v11, v2}, Lbx;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_11
    :goto_5
    return-object v5
.end method

.method public final n(Lxu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lsv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsv;

    iget v1, v0, Lsv;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsv;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsv;

    invoke-direct {v0, p0, p2}, Lsv;-><init>(Lbx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsv;->u0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lsv;->w0:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p0, v0, Lsv;->t0:J

    iget-object v2, v0, Lsv;->s0:Lfi9;

    iget-object v6, v0, Lsv;->Z:Ljava/util/Iterator;

    iget-object v7, v0, Lsv;->Y:Lfi9;

    iget-object v8, v0, Lsv;->X:Ljava/lang/Object;

    check-cast v8, Le52;

    iget-object v9, v0, Lsv;->o:Lbx;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsv;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lsv;->o:Lbx;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lsv;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lsv;->o:Lbx;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, Lsv;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lsv;->o:Lbx;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_5
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p2, Lgi9;

    iget-object v2, p0, Lbx;->z:Lkv;

    invoke-virtual {v2}, Lkv;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {p2, v8}, Lgi9;-><init>(I)V

    invoke-virtual {v2}, Lkv;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvk6;

    invoke-interface {v8}, Lvk6;->getId()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Lgi9;->a(J)Z

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lxu8;->a:Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {p2, v9, v10}, Lgi9;->d(J)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lbx;->c:Lyx4;

    if-eqz p0, :cond_9

    const-string p1, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-virtual {p0, p1}, Lyx4;->b(Ljava/lang/String;)V

    :cond_9
    return-object v3

    :cond_a
    iget-object p1, p0, Lbx;->q:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr79;

    iput-object p0, v0, Lsv;->o:Lbx;

    iput-object v2, v0, Lsv;->X:Ljava/lang/Object;

    iput v4, v0, Lsv;->w0:I

    invoke-virtual {p1, v2, v0}, Lr79;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lbx;->c:Lyx4;

    if-eqz p0, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleMessageUpdate: not found messages "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in repository"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyx4;->b(Ljava/lang/String;)V

    :cond_c
    return-object v3

    :cond_d
    iget-object p1, p0, Lbx;->r:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9a;

    iput-object p0, v0, Lsv;->o:Lbx;

    iput-object p2, v0, Lsv;->X:Ljava/lang/Object;

    iput v7, v0, Lsv;->w0:I

    invoke-virtual {p1, p2}, Lu9a;->i(Ljava/util/List;)V

    if-ne v3, v1, :cond_e

    return-object v1

    :cond_e
    move-object p1, p0

    move-object p0, p2

    :goto_4
    iget-object p2, p1, Lbx;->p:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liy2;

    iput-object p1, v0, Lsv;->o:Lbx;

    iput-object p0, v0, Lsv;->X:Ljava/lang/Object;

    iput v6, v0, Lsv;->w0:I

    iget-wide v6, p1, Lbx;->a:J

    invoke-interface {p2, v6, v7, v0}, Liy2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_5
    check-cast p2, Le52;

    new-instance v2, Lfi9;

    invoke-direct {v2}, Lfi9;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v6, p0

    move-object v9, p1

    move-object v8, p2

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcu8;

    iget-wide p1, p0, Lmi0;->b:J

    iget-object v7, v9, Lbx;->r:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu9a;

    iput-object v9, v0, Lsv;->o:Lbx;

    iput-object v8, v0, Lsv;->X:Ljava/lang/Object;

    iput-object v2, v0, Lsv;->Y:Lfi9;

    iput-object v6, v0, Lsv;->Z:Ljava/util/Iterator;

    iput-object v2, v0, Lsv;->s0:Lfi9;

    iput-wide p1, v0, Lsv;->t0:J

    iput v5, v0, Lsv;->w0:I

    invoke-virtual {v7, v8, p0, v0}, Lu9a;->j(Le52;Lcu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    return-object v1

    :cond_10
    move-object v7, v2

    move-wide v11, p1

    move-object p2, p0

    move-wide p0, v11

    :goto_7
    invoke-virtual {v2, p0, p1, p2}, Lfi9;->g(JLjava/lang/Object;)V

    move-object v2, v7

    goto :goto_6

    :cond_11
    iget-object p0, v9, Lbx;->z:Lkv;

    iget-object p1, p0, Lkv;->b:Lbx;

    :cond_12
    invoke-virtual {p0}, Lkv;->h()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_14

    check-cast v6, Lvk6;

    invoke-interface {v6}, Lvk6;->getId()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lfi9;->d(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_13

    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move v5, v7

    goto :goto_8

    :cond_14
    invoke-static {}, Ly53;->R()V

    const/4 p0, 0x0

    throw p0

    :cond_15
    invoke-static {p1, v0}, Lbx;->e(Lbx;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk6;

    instance-of v5, v5, Luk6;

    xor-int/2addr v5, v4

    if-eqz v5, :cond_17

    invoke-static {p1, v0}, Lbx;->f(Lbx;Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, Lbx;->g(Lbx;Ljava/util/ArrayList;)V

    :cond_18
    :goto_9
    invoke-virtual {p0, p2, v0}, Lkv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    return-object v3
.end method

.method public final o(JLjava/util/List;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lbx;->k()Lsk6;

    move-result-object v3

    invoke-interface {v3}, Lsk6;->i()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvk6;

    invoke-interface {v8}, Lvk6;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvk6;

    invoke-interface {v7}, Lvk6;->k()J

    move-result-wide v7

    invoke-static {v7, v8, v3}, Lfm9;->p(JLjava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbx;->k()Lsk6;

    move-result-object v5

    invoke-interface {v5}, Lsk6;->c()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v4, v5}, Lx53;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_6

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvk6;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ly53;->L(Ljava/util/List;)I

    move-result v11

    if-eq v9, v11, :cond_4

    invoke-interface {v10}, Lvk6;->k()J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Lfm9;->v(JLjava/util/List;)Li13;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvk6;

    invoke-interface {v11}, Lvk6;->k()J

    move-result-wide v11

    invoke-static {v11, v12, v3}, Lfm9;->v(JLjava/util/List;)Li13;

    move-result-object v11

    invoke-static {v10, v11}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-wide/16 v6, 0x0

    iget-object v9, v0, Lbx;->z:Lkv;

    if-eqz v5, :cond_11

    invoke-virtual {v9}, Lkv;->h()Ljava/util/List;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk6;

    instance-of v2, v2, Luk6;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_b
    :goto_4
    iget-object v1, v0, Lbx;->p:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2;

    iget-wide v2, v0, Lbx;->a:J

    check-cast v1, Ljz2;

    invoke-virtual {v1, v2, v3}, Ljz2;->m(J)Lw7c;

    move-result-object v0

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-eqz v0, :cond_10

    iget-object v0, v0, Le52;->b:Lk92;

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lk92;->j:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_10

    :cond_c
    invoke-virtual {v9}, Lkv;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v9, Lkv;->b:Lbx;

    invoke-static {v2, v1}, Lbx;->e(Lbx;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk6;

    instance-of v4, v4, Luk6;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_e

    invoke-static {v2, v1}, Lbx;->f(Lbx;Ljava/util/ArrayList;)V

    invoke-static {v2, v1}, Lbx;->g(Lbx;Ljava/util/ArrayList;)V

    :cond_f
    :goto_5
    invoke-virtual {v9, v0, v1}, Lkv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_10
    :goto_6
    return-void

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v11, Luk6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v8, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Luk6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v11, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_12
    iget-object v5, v9, Lkv;->b:Lbx;

    :cond_13
    invoke-virtual {v9}, Lkv;->h()Ljava/util/List;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v10, v12}, Lbx;->p(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v12}, Lft;->h(Ljava/util/List;)Lvk6;

    move-result-object v13

    invoke-static {v12}, Lft;->o(Ljava/util/List;)Lvk6;

    move-result-object v12

    invoke-static {v10, v13, v12}, Lbx;->A(Ljava/util/ArrayList;Lvk6;Lvk6;)V

    goto :goto_8

    :cond_14
    invoke-static {v4}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz p4, :cond_16

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_16

    invoke-static {v11}, Lft;->o(Ljava/util/List;)Lvk6;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-interface {v11}, Lvk6;->k()J

    move-result-wide v14

    goto :goto_9

    :cond_15
    const-wide/16 v14, -0x1

    :goto_9
    cmp-long v11, v14, v6

    if-ltz v11, :cond_16

    invoke-static {v14, v15, v3}, Lfm9;->v(JLjava/util/List;)Li13;

    move-result-object v11

    invoke-static {v1, v2, v3}, Lfm9;->v(JLjava/util/List;)Li13;

    move-result-object v12

    if-eqz v11, :cond_16

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-static {v1, v2, v14, v15, v10}, Lbx;->z(JJLjava/util/ArrayList;)V

    :cond_16
    invoke-static {v4}, Lx53;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz p5, :cond_18

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_18

    invoke-static {v11}, Lft;->h(Ljava/util/List;)Lvk6;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-interface {v11}, Lvk6;->k()J

    move-result-wide v12

    goto :goto_a

    :cond_17
    const-wide/16 v12, -0x1

    :goto_a
    cmp-long v11, v12, v6

    if-ltz v11, :cond_18

    invoke-static {v12, v13, v3}, Lfm9;->v(JLjava/util/List;)Li13;

    move-result-object v11

    invoke-static {v1, v2, v3}, Lfm9;->v(JLjava/util/List;)Li13;

    move-result-object v14

    if-eqz v11, :cond_18

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-static {v12, v13, v1, v2, v10}, Lbx;->z(JJLjava/util/ArrayList;)V

    :cond_18
    invoke-static {v5, v10}, Lbx;->e(Lbx;Ljava/util/ArrayList;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvk6;

    instance-of v12, v12, Luk6;

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_1a

    invoke-static {v5, v10}, Lbx;->f(Lbx;Ljava/util/ArrayList;)V

    invoke-static {v5, v10}, Lbx;->g(Lbx;Ljava/util/ArrayList;)V

    :cond_1b
    :goto_b
    invoke-virtual {v9, v8, v10}, Lkv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    return-void
.end method

.method public final p(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 10

    invoke-static {p2}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Luk6;

    invoke-static {p2}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Luk6;

    invoke-static {}, Lvv7;->a()Lgi9;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk6;

    instance-of v5, v4, Luk6;

    if-nez v5, :cond_0

    invoke-interface {v4}, Lvk6;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lgi9;->a(J)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lat;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p2}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lk8;

    const/16 v4, 0xb

    invoke-direct {p2, v4}, Lk8;-><init>(I)V

    invoke-static {v3, p2}, Ll6d;->a0(Lc6d;Lm56;)Lqk5;

    move-result-object p2

    new-instance v3, Ljv;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljv;-><init>(Lgi9;I)V

    invoke-static {p2, v3}, Ll6d;->a0(Lc6d;Lm56;)Lqk5;

    move-result-object p2

    invoke-static {p2}, Ll6d;->i0(Lc6d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lbx;->k()Lsk6;

    move-result-object p0

    invoke-interface {p0}, Lsk6;->e()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1}, Ly53;->L(Ljava/util/List;)I

    move-result v2

    new-instance v4, Lr08;

    invoke-direct {v4, p2}, Lr08;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lr08;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lfkc;

    iget-object v5, v5, Lfkc;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk6;

    :goto_2
    if-lez v2, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk6;

    instance-of v7, v6, Luk6;

    invoke-interface {v6}, Lvk6;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5}, Lvk6;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p0, v6, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-static {p1}, Ly53;->L(Ljava/util/List;)I

    move-result v6

    if-ge v2, v6, :cond_7

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Luk6;

    if-eqz v7, :cond_7

    move v2, v6

    :cond_7
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    invoke-static {p2}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_9

    sub-int/2addr p0, v3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Luk6;

    if-nez v0, :cond_9

    new-instance v0, Luk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    if-eqz v1, :cond_b

    invoke-static {p2}, Lx53;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_b

    invoke-static {p1}, Ly53;->L(Ljava/util/List;)I

    move-result p2

    if-ne p0, p2, :cond_a

    invoke-static {p1}, Lx53;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Luk6;

    goto :goto_5

    :cond_a
    add-int/lit8 p2, p0, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Luk6;

    :goto_5
    if-nez p2, :cond_b

    add-int/2addr p0, v3

    new-instance p2, Luk6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final q(Ljava/util/List;JZ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    :goto_0
    move p4, v1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk6;

    instance-of v3, v2, Luk6;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lbx;->k()Lsk6;

    move-result-object v3

    invoke-interface {v3}, Lsk6;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lvk6;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ly53;->Q()V

    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk6;

    instance-of v3, v2, Luk6;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lbx;->k()Lsk6;

    move-result-object v3

    invoke-interface {v3}, Lsk6;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lvk6;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Ly53;->Q()V

    throw v0

    :cond_7
    :goto_3
    iget p1, p0, Lbx;->m:I

    if-ge p4, p1, :cond_8

    iget p0, p0, Lbx;->n:I

    if-eq p4, p0, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public final r(J)V
    .locals 3

    invoke-virtual {p0}, Lbx;->i()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbx;->c:Lyx4;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load around "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx4;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lnv;

    invoke-direct {v0, p1, p2}, Lnv;-><init>(J)V

    const/4 p1, 0x0

    iget-object p0, p0, Lbx;->C:Lq0e;

    invoke-virtual {p0, p1, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Ltv;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltv;

    iget v2, v1, Ltv;->u0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltv;->u0:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ltv;

    invoke-direct {v1, v7, v0}, Ltv;-><init>(Lbx;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Ltv;->s0:Ljava/lang/Object;

    sget-object v11, Ltx3;->a:Ltx3;

    iget v1, v10, Ltv;->u0:I

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v2, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v15, :cond_4

    if-eq v1, v14, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v10, Ltv;->o:Lbx;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v10, Ltv;->Z:J

    iget-object v3, v10, Ltv;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v10, Ltv;->o:Lbx;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v7, v1

    move-object v9, v4

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v10, Ltv;->Z:J

    iget-object v3, v10, Ltv;->X:Ljava/lang/Object;

    check-cast v3, Lta3;

    iget-object v4, v10, Ltv;->o:Lbx;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v1, v10, Ltv;->Z:J

    iget-object v3, v10, Ltv;->Y:Lua3;

    iget-object v4, v10, Ltv;->X:Ljava/lang/Object;

    check-cast v4, Lta3;

    iget-object v5, v10, Ltv;->o:Lbx;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v14, v4

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v0, v7, Lbx;->c:Lyx4;

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p2}, Lyx4;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx4;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lbx;->B()Z

    invoke-virtual/range {p0 .. p0}, Lbx;->k()Lsk6;

    move-result-object v0

    invoke-interface {v0}, Lsk6;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v15

    if-eqz v0, :cond_b

    invoke-static {}, Lngg;->a()Lua3;

    move-result-object v6

    invoke-static {}, Lngg;->a()Lua3;

    move-result-object v5

    new-instance v4, Lwv;

    const/16 v16, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v12, v4

    move-object v4, v6

    move-object/from16 v17, v5

    move-object v14, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lwv;-><init>(Lbx;JLua3;Lua3;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v10, Ltv;->o:Lbx;

    iput-object v14, v10, Ltv;->X:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v10, Ltv;->Y:Lua3;

    iput-wide v8, v10, Ltv;->Z:J

    iput v15, v10, Ltv;->u0:I

    invoke-static {v12, v10}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    return-object v11

    :cond_7
    move-object v3, v0

    move-object v5, v7

    move-wide v1, v8

    :goto_2
    iput-object v5, v10, Ltv;->o:Lbx;

    iput-object v14, v10, Ltv;->X:Ljava/lang/Object;

    iput-object v13, v10, Ltv;->Y:Lua3;

    iput-wide v1, v10, Ltv;->Z:J

    const/4 v0, 0x2

    iput v0, v10, Ltv;->u0:I

    invoke-virtual {v3, v10}, Lz87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    return-object v11

    :cond_8
    move-object v4, v5

    move-object v3, v14

    :goto_3
    check-cast v0, Ljava/util/Collection;

    iput-object v4, v10, Ltv;->o:Lbx;

    iput-object v0, v10, Ltv;->X:Ljava/lang/Object;

    iput-wide v1, v10, Ltv;->Z:J

    const/4 v5, 0x3

    iput v5, v10, Ltv;->u0:I

    check-cast v3, Lua3;

    invoke-virtual {v3, v10}, Lz87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_9

    return-object v11

    :cond_9
    move-wide v7, v1

    move-object v9, v4

    move-object/from16 v18, v3

    move-object v3, v0

    move-object/from16 v0, v18

    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9}, Lbx;->B()Z

    iget-object v0, v9, Lbx;->c:Lyx4;

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items around "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx4;->b(Ljava/lang/String;)V

    :cond_a
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v9

    move-wide v2, v7

    invoke-virtual/range {v1 .. v6}, Lbx;->o(JLjava/util/List;ZZ)V

    new-instance v0, Lyv;

    invoke-direct {v0, v9, v7, v8, v13}, Lyv;-><init>(Lbx;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v9, Lbx;->v:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v10, 0x3

    invoke-static {v1, v13, v0, v10}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v2

    new-instance v0, Lzv;

    invoke-direct {v0, v9, v7, v8, v13}, Lzv;-><init>(Lbx;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v13, v0, v10}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v3

    new-instance v0, Lxv;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v4, v9

    move-wide v5, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lxv;-><init>(Lzf4;Lzf4;Lbx;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v9, Lbx;->u:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v13, v13, v0, v10}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_6

    :cond_b
    iput-object v7, v10, Ltv;->o:Lbx;

    iput v2, v10, Ltv;->u0:I

    invoke-virtual {v7, v8, v9, v10}, Lbx;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    return-object v11

    :cond_c
    move-object v1, v7

    :goto_5
    move-object v9, v1

    :goto_6
    iget-object v0, v9, Lbx;->c:Lyx4;

    if-eqz v0, :cond_d

    iget-object v1, v9, Lbx;->z:Lkv;

    invoke-virtual {v1}, Lkv;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkq0;->u(Lyx4;Ljava/util/List;)V

    :cond_d
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method

.method public final t(Luu;JLlv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Law;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Law;

    iget v6, v5, Law;->s0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Law;->s0:I

    goto :goto_0

    :cond_0
    new-instance v5, Law;

    invoke-direct {v5, v0, v4}, Law;-><init>(Lbx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Law;->Y:Ljava/lang/Object;

    sget-object v13, Ltx3;->a:Ltx3;

    iget v6, v5, Law;->s0:I

    sget-object v14, Le5f;->a:Le5f;

    const/4 v15, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v15, :cond_1

    invoke-static {v4}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v5, Law;->X:J

    iget-object v2, v5, Law;->o:Llv;

    invoke-static {v4}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lbx;->l(J)Ljava/util/List;

    move-result-object v4

    instance-of v6, v4, Ljava/util/Collection;

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvk6;

    instance-of v11, v11, Luk6;

    xor-int/2addr v11, v8

    if-eqz v11, :cond_6

    invoke-static {v4}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Luk6;

    if-eqz v6, :cond_8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk6;

    invoke-interface {v1}, Lvk6;->k()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lbx;->k()Lsk6;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lsk6;->f(J)Li13;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Li13;->b()J

    move-result-wide v9

    :cond_7
    iget v4, v0, Lbx;->m:I

    :goto_1
    move-wide v10, v9

    goto :goto_4

    :cond_8
    sget-object v0, Lnz4;->a:Lnz4;

    iput v8, v5, Law;->s0:I

    invoke-interface {v3, v1, v2, v0}, Llv;->h0(JLjava/util/List;)Le5f;

    move-result-object v0

    if-ne v0, v13, :cond_9

    return-object v13

    :cond_9
    :goto_2
    return-object v14

    :cond_a
    :goto_3
    iget v4, v0, Lbx;->n:I

    goto :goto_1

    :goto_4
    if-nez v4, :cond_b

    return-object v14

    :cond_b
    iget-object v0, v0, Lbx;->c:Lyx4;

    if-eqz v0, :cond_c

    invoke-static {v1, v2}, Lyx4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11}, Lyx4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "loadDataBackward time: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", count: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", limit: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lyx4;->b(Ljava/lang/String;)V

    :cond_c
    iput-object v3, v5, Law;->o:Llv;

    iput-wide v1, v5, Law;->X:J

    iput v7, v5, Law;->s0:I

    move-object/from16 v6, p1

    move v7, v4

    move-wide v8, v1

    move-object v12, v5

    invoke-interface/range {v6 .. v12}, Luu;->d(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_d

    return-object v13

    :cond_d
    move-wide v0, v1

    move-object v2, v3

    :goto_5
    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v5, Law;->o:Llv;

    iput v15, v5, Law;->s0:I

    invoke-interface {v2, v0, v1, v4}, Llv;->h0(JLjava/util/List;)Le5f;

    move-result-object v0

    if-ne v0, v13, :cond_e

    return-object v13

    :cond_e
    :goto_6
    return-object v14
.end method

.method public final u(Luu;JLlv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lcw;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcw;

    iget v6, v5, Lcw;->s0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcw;->s0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcw;

    invoke-direct {v5, v0, v4}, Lcw;-><init>(Lbx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcw;->Y:Ljava/lang/Object;

    sget-object v13, Ltx3;->a:Ltx3;

    iget v6, v5, Lcw;->s0:I

    sget-object v14, Le5f;->a:Le5f;

    const/4 v15, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v15, :cond_1

    invoke-static {v4}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v5, Lcw;->X:J

    iget-object v2, v5, Lcw;->o:Llv;

    invoke-static {v4}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lbx;->l(J)Ljava/util/List;

    move-result-object v4

    instance-of v6, v4, Ljava/util/Collection;

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvk6;

    instance-of v11, v11, Luk6;

    xor-int/2addr v11, v8

    if-eqz v11, :cond_6

    invoke-static {v4}, Lx53;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Luk6;

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk6;

    invoke-interface {v1}, Lvk6;->k()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lbx;->k()Lsk6;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lsk6;->d(J)Li13;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Li13;->a()J

    move-result-wide v9

    :cond_7
    iget v4, v0, Lbx;->m:I

    :goto_1
    move-wide v10, v9

    goto :goto_4

    :cond_8
    sget-object v0, Lnz4;->a:Lnz4;

    iput v8, v5, Lcw;->s0:I

    invoke-interface {v3, v1, v2, v0}, Llv;->h0(JLjava/util/List;)Le5f;

    move-result-object v0

    if-ne v0, v13, :cond_9

    return-object v13

    :cond_9
    :goto_2
    return-object v14

    :cond_a
    :goto_3
    iget v4, v0, Lbx;->n:I

    goto :goto_1

    :goto_4
    iget-object v0, v0, Lbx;->c:Lyx4;

    if-eqz v0, :cond_b

    invoke-static {v1, v2}, Lyx4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11}, Lyx4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "loadDataForward time: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", count: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", limit: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lyx4;->b(Ljava/lang/String;)V

    :cond_b
    iput-object v3, v5, Lcw;->o:Llv;

    iput-wide v1, v5, Lcw;->X:J

    iput v7, v5, Lcw;->s0:I

    move-object/from16 v6, p1

    move v7, v4

    move-wide v8, v1

    move-object v12, v5

    invoke-interface/range {v6 .. v12}, Luu;->b(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_c

    return-object v13

    :cond_c
    move-wide v0, v1

    move-object v2, v3

    :goto_5
    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v5, Lcw;->o:Llv;

    iput v15, v5, Lcw;->s0:I

    invoke-interface {v2, v0, v1, v4}, Llv;->h0(JLjava/util/List;)Le5f;

    move-result-object v0

    if-ne v0, v13, :cond_d

    return-object v13

    :cond_d
    :goto_6
    return-object v14
.end method

.method public final v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    instance-of v2, p3, Lew;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lew;

    iget v3, v2, Lew;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lew;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lew;

    invoke-direct {v2, p0, p3}, Lew;-><init>(Lbx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v2, Lew;->Z:Ljava/lang/Object;

    sget-object v10, Ltx3;->a:Ltx3;

    iget v3, v2, Lew;->t0:I

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_2

    if-ne v3, v1, :cond_1

    iget-object p0, v2, Lew;->X:Ljava/util/Collection;

    iget-object p1, v2, Lew;->o:Lbx;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v2, Lew;->Y:J

    iget-object p0, v2, Lew;->o:Lbx;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    :cond_3
    move-wide v5, p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p3, Lfw;

    const/4 v3, 0x0

    invoke-direct {p3, p0, p1, p2, v3}, Lfw;-><init>(Lbx;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    iget-object v5, p0, Lbx;->v:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3, v3, p3, v4}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    iget-object p3, p0, Lbx;->c:Lyx4;

    if-eqz p3, :cond_5

    invoke-static {p1, p2}, Lyx4;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "!WARN! loadEmptyChunksData: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lyx4;->b(Ljava/lang/String;)V

    :cond_5
    iput-object p0, v2, Lew;->o:Lbx;

    iput-wide p1, v2, Lew;->Y:J

    iput v0, v2, Lew;->t0:I

    iget v4, p0, Lbx;->m:I

    const-wide v7, 0x7fffffffffffffffL

    iget-object v3, p0, Lbx;->j:Luu;

    move-wide v5, p1

    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Luu;->b(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_3

    return-object v10

    :goto_1
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    iget-object v3, p0, Lbx;->j:Luu;

    iput-object p0, v2, Lew;->o:Lbx;

    iput-object p1, v2, Lew;->X:Ljava/util/Collection;

    iput v1, v2, Lew;->t0:I

    iget v4, p0, Lbx;->m:I

    const-wide/high16 v7, -0x8000000000000000L

    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Luu;->d(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_6

    return-object v10

    :cond_6
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p0, p3}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvk6;

    invoke-interface {v3}, Lvk6;->getId()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-array p0, v1, [Lm56;

    sget-object p2, Lgw;->a:Lgw;

    const/4 v1, 0x0

    aput-object p2, p0, v1

    sget-object p2, Lhw;->a:Lhw;

    aput-object p2, p0, v0

    invoke-static {p0}, Lxfg;->d([Lm56;)Lca3;

    move-result-object p0

    invoke-static {p3, p0}, Lx53;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lbx;->z:Lkv;

    iget-object p3, p2, Lkv;->b:Lbx;

    :cond_9
    invoke-virtual {p2}, Lkv;->h()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2, p0}, Lbx;->p(Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v3, Lk8;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lk8;-><init>(I)V

    invoke-static {v2, v3}, Ld63;->Y(Ljava/util/ArrayList;Lm56;)V

    invoke-static {p3, v2}, Lbx;->e(Lbx;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk6;

    instance-of v4, v4, Luk6;

    xor-int/2addr v4, v0

    if-eqz v4, :cond_b

    invoke-static {p3, v2}, Lbx;->f(Lbx;Ljava/util/ArrayList;)V

    invoke-static {p3, v2}, Lbx;->g(Lbx;Ljava/util/ArrayList;)V

    :cond_c
    :goto_4
    invoke-virtual {p2, v1, v2}, Lkv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final w()V
    .locals 5

    new-instance v0, Lov;

    invoke-virtual {p0}, Lbx;->j()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lov;-><init>(JZ)V

    iget-object p0, p0, Lbx;->C:Lq0e;

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqv;

    instance-of v4, v3, Lnv;

    if-eqz v4, :cond_1

    check-cast v3, Lnv;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {p0, v2, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Liw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liw;

    iget v1, v0, Liw;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liw;->s0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Liw;

    invoke-direct {v0, p0, p3}, Liw;-><init>(Lbx;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Liw;->Y:Ljava/lang/Object;

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, v6, Liw;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Liw;->o:Lbx;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v6, Liw;->X:J

    iget-object p2, v6, Liw;->o:Lbx;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v7, p0

    move-object p0, p2

    move-wide p1, v7

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p3, p0, Lbx;->c:Lyx4;

    if-eqz p3, :cond_4

    invoke-static {p1, p2}, Lyx4;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadNext: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lyx4;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lbx;->B()Z

    invoke-virtual {p0}, Lbx;->k()Lsk6;

    move-result-object v1

    invoke-interface {v1}, Lsk6;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_8

    if-eqz p3, :cond_5

    const-string v1, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {p3, v1}, Lyx4;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1, p2}, Lbx;->l(J)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lft;->o(Ljava/util/List;)Lvk6;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lvk6;->k()J

    move-result-wide p1

    :cond_6
    iput-object p0, v6, Liw;->o:Lbx;

    iput-wide p1, v6, Liw;->X:J

    iput v3, v6, Liw;->s0:I

    iget-object v2, p0, Lbx;->j:Luu;

    iget-object v5, p0, Lbx;->E:Lwd6;

    move-object v1, p0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lbx;->u(Luu;JLlv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p3, p0, Lbx;->v:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ljw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ljw;-><init>(Lbx;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_3

    :cond_8
    iput-object p0, v6, Liw;->o:Lbx;

    iput v2, v6, Liw;->s0:I

    invoke-virtual {p0, p1, p2, v6}, Lbx;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    iget-object p1, p0, Lbx;->c:Lyx4;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lbx;->z:Lkv;

    invoke-virtual {p0}, Lkv;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lkq0;->u(Lyx4;Ljava/util/List;)V

    :cond_a
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final y()V
    .locals 6

    new-instance v0, Lpv;

    iget-object v1, p0, Lbx;->A:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll29;

    iget-object v1, v1, Ll29;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    :goto_2
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lpv;-><init>(JZ)V

    iget-object p0, p0, Lbx;->C:Lq0e;

    :cond_4
    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqv;

    instance-of v4, v2, Lnv;

    if-eqz v4, :cond_5

    check-cast v2, Lnv;

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    invoke-virtual {p0, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void
.end method
