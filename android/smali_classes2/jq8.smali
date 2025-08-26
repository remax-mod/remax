.class public final Ljq8;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lbc7;


# instance fields
.field public final A0:Lrn8;

.field public final B0:Lw4d;

.field public final C0:Lw4d;

.field public final D0:Lw4d;

.field public final E0:Landroid/util/LongSparseArray;

.field public final F0:Lq0e;

.field public final G0:Lw7c;

.field public final H0:Ls35;

.field public final I0:Lkhe;

.field public final J0:Ljava/lang/String;

.field public final X:Ly7d;

.field public final Y:Lq33;

.field public final Z:Lkke;

.field public final b:J

.field public final c:J

.field public final o:J

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public final w0:Lje7;

.field public final x0:Lje7;

.field public final y0:Lje7;

.field public final z0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loi9;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljq8;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    new-instance v2, Loi9;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbc7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ljq8;->K0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lo19;->a:Lo19;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Ly7d;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7d;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Lq33;

    invoke-virtual {v3, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq33;

    invoke-virtual {v1}, Lo19;->getDispatchers()Lkke;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Liy2;

    invoke-virtual {v5, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Lr79;

    invoke-virtual {v6, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    const-class v8, Lblb;

    invoke-virtual {v7, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v8

    const-class v9, Lw7b;

    invoke-virtual {v8, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v9

    const-class v10, Lmc6;

    invoke-virtual {v9, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v10

    const-class v11, Lcc6;

    invoke-virtual {v10, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v11

    const-class v12, Lu7b;

    invoke-virtual {v11, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v12

    const-class v13, Lxb9;

    invoke-virtual {v12, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lpnf;-><init>()V

    move-wide/from16 v14, p1

    iput-wide v14, v0, Ljq8;->b:J

    move-wide/from16 v14, p3

    iput-wide v14, v0, Ljq8;->c:J

    move-wide/from16 v13, p5

    iput-wide v13, v0, Ljq8;->o:J

    iput-object v2, v0, Ljq8;->X:Ly7d;

    iput-object v3, v0, Ljq8;->Y:Lq33;

    iput-object v4, v0, Ljq8;->Z:Lkke;

    iput-object v5, v0, Ljq8;->s0:Lje7;

    iput-object v6, v0, Ljq8;->t0:Lje7;

    iput-object v7, v0, Ljq8;->u0:Lje7;

    iput-object v8, v0, Ljq8;->v0:Lje7;

    iput-object v9, v0, Ljq8;->w0:Lje7;

    iput-object v10, v0, Ljq8;->x0:Lje7;

    iput-object v11, v0, Ljq8;->y0:Lje7;

    iput-object v12, v0, Ljq8;->z0:Lje7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lo29;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo29;

    new-instance v2, Lrn8;

    iget-object v1, v1, Lo29;->a:Lv4;

    const-class v3, Lav0;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lav0;

    const-class v3, Lkke;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lkke;

    move-object v13, v2

    move-wide/from16 v14, p3

    move-wide/from16 v16, p1

    invoke-direct/range {v13 .. v19}, Lrn8;-><init>(JJLav0;Lkke;)V

    iput-object v2, v0, Ljq8;->A0:Lrn8;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v1

    iput-object v1, v0, Ljq8;->B0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v1

    iput-object v1, v0, Ljq8;->C0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v1

    iput-object v1, v0, Ljq8;->D0:Lw4d;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v0, Ljq8;->E0:Landroid/util/LongSparseArray;

    sget-object v1, Lnz4;->a:Lnz4;

    invoke-static {v1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v1

    iput-object v1, v0, Ljq8;->F0:Lq0e;

    new-instance v2, Lw7c;

    invoke-direct {v2, v1}, Lw7c;-><init>(Lj0e;)V

    iput-object v2, v0, Ljq8;->G0:Lw7c;

    new-instance v1, Ls35;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls35;-><init>(I)V

    iput-object v1, v0, Ljq8;->H0:Ls35;

    new-instance v1, Lzj7;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lzj7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkhe;

    invoke-direct {v2, v1}, Lkhe;-><init>(Lk56;)V

    iput-object v2, v0, Ljq8;->I0:Lkhe;

    const-class v1, Ljq8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljq8;->J0:Ljava/lang/String;

    return-void
.end method

.method public static final q(Ljq8;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ljq8;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Ljq8;->F0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lol7;

    instance-of v6, v4, Ljn8;

    if-eqz v6, :cond_1

    move-object v5, v4

    check-cast v5, Ljn8;

    :cond_1
    if-eqz v5, :cond_2

    iget-wide v5, v5, Ljn8;->a:J

    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v7

    if-ltz v7, :cond_2

    check-cast v4, Ljn8;

    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lv5c;

    iget-wide v7, v4, Ljn8;->a:J

    new-instance v5, Ljn8;

    iget-boolean v15, v4, Ljn8;->t0:Z

    iget-boolean v13, v4, Ljn8;->u0:Z

    iget-object v9, v4, Ljn8;->b:Ljava/lang/CharSequence;

    iget-object v10, v4, Ljn8;->c:Ljqe;

    iget-object v11, v4, Ljn8;->o:Ljava/lang/String;

    iget-boolean v12, v4, Ljn8;->X:Z

    move-object/from16 v19, v1

    move-object/from16 p0, v2

    iget-wide v1, v4, Ljn8;->Y:J

    iget-object v4, v4, Ljn8;->Z:Ljava/lang/CharSequence;

    move-object v6, v5

    move/from16 v18, v13

    move-wide v13, v1

    move v1, v15

    move-object v15, v4

    move/from16 v17, v1

    invoke-direct/range {v6 .. v18}, Ljn8;-><init>(JLjava/lang/CharSequence;Ljqe;Ljava/lang/String;ZJLjava/lang/CharSequence;Lv5c;ZZ)V

    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v19, v1

    move-object/from16 p0, v2

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v1, v19

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5, v3}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public static final r(Ljq8;Le52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lbq8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbq8;

    iget v1, v0, Lbq8;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbq8;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbq8;

    invoke-direct {v0, p0, p2}, Lbq8;-><init>(Ljq8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbq8;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lbq8;->s0:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lbq8;->o:Ljava/lang/Object;

    check-cast p0, Lti9;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbq8;->o:Ljava/lang/Object;

    check-cast p0, Lti9;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lbq8;->X:Le52;

    iget-object p0, v0, Lbq8;->o:Ljava/lang/Object;

    check-cast p0, Ljq8;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Ljq8;->t0:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr79;

    iput-object p0, v0, Lbq8;->o:Ljava/lang/Object;

    iput-object p1, v0, Lbq8;->X:Le52;

    iput v6, v0, Lbq8;->s0:I

    iget-wide v6, p0, Ljq8;->c:J

    invoke-virtual {p2, v6, v7, v0}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_1
    check-cast p2, Lcu8;

    invoke-virtual {p0}, Ljq8;->w()Z

    move-result v2

    iget-object v6, p0, Ljq8;->F0:Lq0e;

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p1, Le52;->b:Lk92;

    invoke-virtual {v2}, Lk92;->c()I

    move-result v2

    iget-object v8, p1, Le52;->b:Lk92;

    iget-object v8, v8, Lk92;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v2, v8, :cond_8

    iput-object v6, v0, Lbq8;->o:Ljava/lang/Object;

    iput-object v7, v0, Lbq8;->X:Le52;

    iput v5, v0, Lbq8;->s0:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2, v0}, Ljq8;->u(Le52;Lcu8;ZLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object p0, v6

    :goto_2
    invoke-interface {p0, p2}, Lti9;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iput-object v6, v0, Lbq8;->o:Ljava/lang/Object;

    iput-object v7, v0, Lbq8;->X:Le52;

    iput v4, v0, Lbq8;->s0:I

    invoke-virtual {p0, p1, p2, v0}, Ljq8;->v(Le52;Lcu8;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object p0, v6

    :goto_3
    invoke-interface {p0, p2}, Lti9;->setValue(Ljava/lang/Object;)V

    :goto_4
    move-object v1, v3

    goto :goto_6

    :cond_a
    :goto_5
    sget-object p0, Lnz4;->a:Lnz4;

    invoke-virtual {v6, v7, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_6
    return-object v1
.end method

.method public static final s(Ljq8;Le52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldq8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldq8;

    iget v1, v0, Ldq8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldq8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldq8;

    invoke-direct {v0, p0, p2}, Ldq8;-><init>(Ljq8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldq8;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ldq8;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ldq8;->o:Ljq8;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Ljq8;->J0:Ljava/lang/String;

    const-string v2, "load reactions"

    invoke-static {p2, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ljq8;->Z:Lkke;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p2

    new-instance v2, Leq8;

    invoke-direct {v2, p0, p1, v3}, Leq8;-><init>(Ljq8;Le52;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ldq8;->o:Ljq8;

    iput v4, v0, Ldq8;->Z:I

    invoke-static {p2, v2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p2, Lkx8;

    iget-object p1, p0, Ljq8;->J0:Ljava/lang/String;

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lus7;->X:Lus7;

    iget-object v2, p2, Lkx8;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "reactions count: "

    invoke-static {v2, v4}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Ljq8;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p2, Lkx8;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lex8;

    iget-object v0, p0, Ljq8;->E0:Landroid/util/LongSparseArray;

    iget-wide v1, p2, Lex8;->a:J

    iget-object p2, p2, Lex8;->b:Lv5c;

    invoke-virtual {v0, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object v1, Le5f;->a:Le5f;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Ljq8;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object p0, p0, Ljq8;->A0:Lrn8;

    iget-object v0, p0, Lrn8;->c:Lav0;

    invoke-virtual {v0, p0}, Lav0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Le52;
    .locals 3

    iget-object v0, p0, Ljq8;->s0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    iget-wide v1, p0, Ljq8;->b:J

    check-cast v0, Ljz2;

    invoke-virtual {v0, v1, v2}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    return-object p0
.end method

.method public final u(Le52;Lcu8;ZLkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v3, 0x2

    instance-of v4, v1, Lyp8;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lyp8;

    iget v5, v4, Lyp8;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lyp8;->u0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lyp8;

    invoke-direct {v4, v0, v1}, Lyp8;-><init>(Ljq8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v4, Lyp8;->s0:Ljava/lang/Object;

    sget-object v5, Ltx3;->a:Ltx3;

    iget v6, v4, Lyp8;->u0:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v3, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lyp8;->Y:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    iget-object v2, v4, Lyp8;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v4, Lyp8;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lyp8;->Y:Ljava/io/Serializable;

    check-cast v0, Lmec;

    iget-object v6, v4, Lyp8;->X:Ljava/lang/Object;

    check-cast v6, Lcu8;

    iget-object v9, v4, Lyp8;->o:Ljava/lang/Object;

    check-cast v9, Le52;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v1, v6

    move-object v6, v0

    move-object v0, v9

    :goto_1
    move-object v9, v4

    goto/16 :goto_9

    :cond_3
    iget v0, v4, Lyp8;->Z:I

    iget-object v6, v4, Lyp8;->Y:Ljava/io/Serializable;

    check-cast v6, Lmec;

    iget-object v9, v4, Lyp8;->X:Ljava/lang/Object;

    check-cast v9, Lcu8;

    iget-object v10, v4, Lyp8;->o:Ljava/lang/Object;

    check-cast v10, Le52;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v1, Lmec;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lmec;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object v6, v1

    move-object v9, v4

    move-object/from16 v1, p2

    move/from16 v4, p3

    :goto_2
    iget-object v10, v6, Lmec;->a:Ljava/lang/Object;

    check-cast v10, Ljq8;

    iget-object v10, v10, Ljq8;->s0:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liy2;

    iput-object v0, v9, Lyp8;->o:Ljava/lang/Object;

    iput-object v1, v9, Lyp8;->X:Ljava/lang/Object;

    iput-object v6, v9, Lyp8;->Y:Ljava/io/Serializable;

    iput v4, v9, Lyp8;->Z:I

    iput v8, v9, Lyp8;->u0:I

    check-cast v10, Ljz2;

    invoke-virtual {v10}, Ljz2;->l()Lp82;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lcu8;->u0:Liu8;

    sget-object v12, Liu8;->X:Liu8;

    if-eq v11, v12, :cond_5

    sget-object v12, Liu8;->s0:Liu8;

    if-eq v11, v12, :cond_5

    sget-object v12, Liu8;->o:Liu8;

    if-ne v11, v12, :cond_6

    :cond_5
    move-object/from16 p0, v9

    goto :goto_4

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Le52;->b:Lk92;

    iget-object v12, v12, Lk92;->e:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 p0, v9

    iget-wide v8, v1, Lcu8;->Y:J

    cmp-long v8, v14, v8

    if-eqz v8, :cond_7

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v14, v1, Lcu8;->o:J

    cmp-long v8, v8, v14

    if-ltz v8, :cond_7

    iget-object v8, v10, Lp82;->r:Lrm4;

    invoke-virtual {v8}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lel3;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v9, 0x0

    invoke-virtual {v8, v13, v14, v9}, Lel3;->i(JZ)Luj3;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v9, p0

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 p0, v9

    goto :goto_5

    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v11, v8

    :goto_5
    if-ne v11, v5, :cond_9

    return-object v5

    :cond_9
    move-object v10, v0

    move-object v9, v1

    move v0, v4

    move-object v1, v11

    move-object/from16 v4, p0

    :goto_6
    check-cast v1, Ljava/util/List;

    const/4 v8, 0x0

    if-nez v0, :cond_f

    new-instance v0, Lgi9;

    invoke-direct {v0, v8}, Lgi9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luj3;

    invoke-virtual {v12}, Luj3;->w()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v12}, Luj3;->n()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lgi9;->a(J)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Le52;->j()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luj3;

    invoke-virtual {v12}, Luj3;->w()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v12}, Luj3;->n()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lgi9;->a(J)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lgi9;->j()Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v1, v6, Lmec;->a:Ljava/lang/Object;

    check-cast v1, Ljq8;

    iget-object v1, v1, Ljq8;->z0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb9;

    iput-object v10, v4, Lyp8;->o:Ljava/lang/Object;

    iput-object v9, v4, Lyp8;->X:Ljava/lang/Object;

    iput-object v6, v4, Lyp8;->Y:Ljava/io/Serializable;

    iput v3, v4, Lyp8;->u0:I

    sget v8, Lft4;->o:I

    sget-object v8, Lkt4;->o:Lkt4;

    invoke-static {v3, v8}, Lz7;->R(ILkt4;)J

    move-result-wide v11

    invoke-virtual {v1, v0, v11, v12, v4}, Lxb9;->t(Lgi9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_e
    move-object v1, v9

    move-object v0, v10

    goto/16 :goto_1

    :goto_9
    iget-object v4, v6, Lmec;->a:Ljava/lang/Object;

    check-cast v4, Ljq8;

    iput-object v4, v6, Lmec;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luj3;

    invoke-virtual {v13}, Luj3;->w()Z

    move-result v14

    if-eqz v14, :cond_10

    move-object v2, v8

    move-object/from16 p1, v12

    goto :goto_b

    :cond_10
    iget-object v14, v6, Lmec;->a:Ljava/lang/Object;

    check-cast v14, Ljq8;

    new-instance v15, Ldk2;

    invoke-static {v13}, Liz7;->t(Luj3;)Lwm3;

    move-result-object v8

    iget-object v7, v6, Lmec;->a:Ljava/lang/Object;

    check-cast v7, Ljq8;

    iget-object v7, v7, Ljq8;->y0:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu7b;

    invoke-virtual {v13}, Luj3;->n()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lu7b;->b(J)Lr7b;

    move-result-object v2

    invoke-static {v2}, Liz7;->m(Lr7b;)Ls7b;

    move-result-object v2

    move-object/from16 p1, v12

    const-wide/16 v12, 0x0

    invoke-direct {v15, v8, v2, v12, v13}, Ldk2;-><init>(Lwm3;Ls7b;J)V

    invoke-virtual {v14, v15}, Ljq8;->y(Ldk2;)Ljn8;

    move-result-object v2

    :goto_b
    if-eqz v2, :cond_11

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v12, p1

    const/4 v3, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v11}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Le52;->j()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lat;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v2}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v2, Llr1;

    const/4 v7, 0x6

    invoke-direct {v2, v1, v6, v9, v7}, Llr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object v1

    new-instance v2, Lwz7;

    invoke-direct {v2, v7, v6}, Lwz7;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lr1f;

    invoke-direct {v3, v1, v2}, Lr1f;-><init>(Lc6d;Lm56;)V

    invoke-static {v0, v3}, Ld63;->W(Ljava/util/AbstractList;Lc6d;)V

    iget-wide v1, v9, Lcu8;->Y:J

    iget-object v3, v6, Lmec;->a:Ljava/lang/Object;

    check-cast v3, Ljq8;

    iget-object v3, v3, Ljq8;->Y:Lq33;

    check-cast v3, Lhyc;

    invoke-virtual {v3}, Lhyc;->t()J

    move-result-wide v7

    cmp-long v1, v1, v7

    if-nez v1, :cond_14

    iget-object v1, v6, Lmec;->a:Ljava/lang/Object;

    check-cast v1, Ljq8;

    iput-object v0, v4, Lyp8;->o:Ljava/lang/Object;

    iput-object v0, v4, Lyp8;->X:Ljava/lang/Object;

    iput-object v0, v4, Lyp8;->Y:Ljava/io/Serializable;

    const/4 v2, 0x3

    iput v2, v4, Lyp8;->u0:I

    invoke-virtual {v1, v4}, Ljq8;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    return-object v5

    :cond_13
    move-object v2, v0

    move-object v3, v2

    :goto_c
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_d

    :cond_14
    move-object v3, v0

    :goto_d
    sget-object v1, Lfs4;->Y:Lfs4;

    invoke-static {v0, v1}, Lc63;->U(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method

.method public final v(Le52;Lcu8;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Lzp8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzp8;

    iget v1, v0, Lzp8;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzp8;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzp8;

    invoke-direct {v0, p0, p3}, Lzp8;-><init>(Ljq8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lzp8;->s0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lzp8;->u0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lzp8;->Z:Lkl7;

    iget-object p1, v0, Lzp8;->Y:Lkl7;

    iget-object p2, v0, Lzp8;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, v0, Lzp8;->o:Ljq8;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzp8;->X:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcu8;

    iget-object p0, v0, Lzp8;->o:Ljq8;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p3, p0, Ljq8;->J0:Ljava/lang/String;

    const-string v2, "load members from server"

    invoke-static {p3, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ljq8;->Z:Lkke;

    check-cast p3, Lw9a;

    invoke-virtual {p3}, Lw9a;->b()Lnx3;

    move-result-object p3

    new-instance v2, Laq8;

    invoke-direct {v2, p0, p1, v3}, Laq8;-><init>(Ljq8;Le52;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lzp8;->o:Ljq8;

    iput-object p2, v0, Lzp8;->X:Ljava/lang/Object;

    iput v5, v0, Lzp8;->u0:I

    invoke-static {p3, v2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lfk2;

    sget-object p1, Lnz4;->a:Lnz4;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lfk2;->c:Ljava/util/ArrayList;

    if-nez p3, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    return-object p1

    :cond_6
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p1

    new-instance v2, Lat;

    const/4 v5, 0x2

    invoke-direct {v2, v5, p3}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lga;

    const/16 v5, 0x13

    invoke-direct {p3, p0, v5, p2}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, p3}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p3

    new-instance v2, Lwz7;

    const/4 v5, 0x7

    invoke-direct {v2, v5, p0}, Lwz7;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lr1f;

    invoke-direct {v5, p3, v2}, Lr1f;-><init>(Lc6d;Lm56;)V

    invoke-static {p1, v5}, Ld63;->W(Ljava/util/AbstractList;Lc6d;)V

    iget-wide p2, p2, Lcu8;->Y:J

    iget-object v2, p0, Ljq8;->Y:Lq33;

    check-cast v2, Lhyc;

    invoke-virtual {v2}, Lhyc;->t()J

    move-result-wide v5

    cmp-long p2, p2, v5

    if-nez p2, :cond_8

    iput-object p0, v0, Lzp8;->o:Ljq8;

    iput-object p1, v0, Lzp8;->X:Ljava/lang/Object;

    iput-object p1, v0, Lzp8;->Y:Lkl7;

    iput-object p1, v0, Lzp8;->Z:Lkl7;

    iput v4, v0, Lzp8;->u0:I

    invoke-virtual {p0, v0}, Ljq8;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, p1

    move-object p2, p0

    :goto_2
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    goto :goto_3

    :cond_8
    move-object p2, p1

    :goto_3
    sget-object p3, Lfs4;->Y:Lfs4;

    invoke-static {p1, p3}, Lc63;->U(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p2}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p1

    iget-object p0, p0, Ljq8;->J0:Ljava/lang/String;

    sget-object p2, Lhm9;->m:Lir6;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Lir6;->c()Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, Lus7;->X:Lus7;

    invoke-virtual {p1}, Lr2;->getSize()I

    move-result v0

    const-string v1, "members count from server: "

    invoke-static {v0, v1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, p0, v0, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object p1
.end method

.method public final w()Z
    .locals 6

    invoke-virtual {p0}, Ljq8;->t()Le52;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Le52;->M()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Le52;->I()Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Ljq8;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v0, v0, Le52;->b:Lk92;

    invoke-virtual {v0}, Lk92;->c()I

    move-result v2

    iget-object p0, p0, Ljq8;->I0:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gt v2, p0, :cond_1

    invoke-virtual {v0}, Lk92;->c()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lfq8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfq8;

    iget v1, v0, Lfq8;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfq8;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfq8;

    invoke-direct {v0, p0, p1}, Lfq8;-><init>(Ljq8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lfq8;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lfq8;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lfq8;->X:Ljq8;

    iget-object v0, v0, Lfq8;->o:Ljq8;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljq8;->u0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblb;

    iget-object v2, p0, Ljq8;->Y:Lq33;

    check-cast v2, Lhyc;

    invoke-virtual {v2}, Lhyc;->t()J

    move-result-wide v4

    iput-object p0, v0, Lfq8;->o:Ljq8;

    iput-object p0, v0, Lfq8;->X:Ljq8;

    iput v3, v0, Lfq8;->s0:I

    invoke-virtual {p1, v4, v5, v0}, Lblb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Loab;

    iget-object p1, p1, Loab;->d:Luj3;

    invoke-static {p1}, Liz7;->t(Luj3;)Lwm3;

    move-result-object p1

    iget-object v1, v0, Ljq8;->y0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7b;

    iget-object v0, v0, Ljq8;->Y:Lq33;

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lu7b;->b(J)Lr7b;

    move-result-object v0

    invoke-static {v0}, Liz7;->m(Lr7b;)Ls7b;

    move-result-object v0

    new-instance v1, Ldk2;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Ldk2;-><init>(Lwm3;Ls7b;J)V

    invoke-virtual {p0, v1}, Ljq8;->y(Ldk2;)Ljn8;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ldk2;)Ljn8;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljq8;->y0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7b;

    iget-object v3, v1, Ldk2;->a:Lwm3;

    iget-wide v3, v3, Lwm3;->a:J

    invoke-virtual {v2, v3, v4}, Lu7b;->b(J)Lr7b;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v2, v2, Lr7b;->a:I

    if-eq v2, v3, :cond_0

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    const/16 v3, 0x28

    if-eq v2, v3, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v4

    :goto_0
    sget-object v2, Lkk0;->c:Lkk0;

    iget-object v3, v1, Ldk2;->a:Lwm3;

    invoke-virtual {v3, v2}, Lwm3;->d(Lkk0;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lvm3;->c:Lvm3;

    iget-object v7, v3, Lwm3;->u0:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-wide v9, v3, Lwm3;->a:J

    if-eqz v8, :cond_1

    sget-object v8, Lvm3;->o:Lvm3;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v6, Loda;->w0:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    :goto_1
    move-object v11, v7

    goto :goto_4

    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Loda;->u:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    goto :goto_1

    :cond_2
    iget-object v6, v0, Ljq8;->v0:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw7b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lw7b;->X:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzxc;

    iget-object v7, v7, Lzxc;->a:Lv4;

    const-class v8, Lel3;

    invoke-virtual {v7, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lel3;

    invoke-virtual {v7, v9, v10, v5}, Lel3;->h(JZ)Luj3;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Luj3;->c()Z

    move-result v7

    if-ne v7, v4, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    iget-object v8, v1, Ldk2;->b:Ls7b;

    if-eqz v8, :cond_4

    invoke-static {v8}, Liz7;->l(Ls7b;)Lr7b;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v6, v9, v10, v7, v8}, Lw7b;->a(JZLr7b;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Liqe;

    invoke-direct {v7, v6}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_4
    invoke-virtual {v3}, Lwm3;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_5

    move-object v13, v7

    goto :goto_5

    :cond_5
    move-object v13, v6

    :goto_5
    if-nez v2, :cond_6

    move-object v2, v7

    :cond_6
    iget-object v6, v0, Ljq8;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lv5c;

    iget-object v0, v0, Ljq8;->Y:Lq33;

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v14

    cmp-long v0, v9, v14

    if-nez v0, :cond_7

    move/from16 v18, v4

    goto :goto_6

    :cond_7
    move/from16 v18, v5

    :goto_6
    sget-object v0, Lfca;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lwm3;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v7, v0

    :goto_7
    invoke-virtual {v3}, Lwm3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lfca;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljn8;

    iget-wide v4, v1, Ldk2;->c:J

    iget-wide v7, v3, Lwm3;->a:J

    const/16 v17, 0x1

    move-object v6, v0

    move-object v9, v13

    move-object v10, v11

    move-object v11, v2

    move-wide v13, v4

    invoke-direct/range {v6 .. v18}, Ljn8;-><init>(JLjava/lang/CharSequence;Ljqe;Ljava/lang/String;ZJLjava/lang/CharSequence;Lv5c;ZZ)V

    return-object v0
.end method
