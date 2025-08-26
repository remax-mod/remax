.class public final Lm83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lbc7;


# instance fields
.field public final a:J

.field public final b:Lkke;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:[J

.field public final h:Lq0e;

.field public final i:Lw7c;

.field public j:Lgi9;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Lw4d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lm83;

    const-string v2, "loadMoreJob"

    const-string v3, "getLoadMoreJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm83;->m:[Lbc7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 9

    sget-object v0, Lxcb;->a:Lxcb;

    invoke-virtual {v0}, Lxcb;->f()Lje7;

    move-result-object v1

    check-cast v1, Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    invoke-virtual {v0}, Lxcb;->c()Lje7;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Ld83;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0}, Lxcb;->b()Lje7;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v5, Lida;

    invoke-virtual {v0, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm83;->a:J

    iput-object v1, p0, Lm83;->b:Lkke;

    iput-object v0, p0, Lm83;->c:Lje7;

    iput-object v4, p0, Lm83;->d:Lje7;

    iput-object v3, p0, Lm83;->e:Lje7;

    iput-object v2, p0, Lm83;->f:Lje7;

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v0, v2

    iput-object v0, p0, Lm83;->g:[J

    sget-object p1, Lo83;->a:Lo83;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lm83;->h:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Lm83;->i:Lw7c;

    new-instance p1, Lgi9;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lgi9;-><init>(I)V

    iput-object p1, p0, Lm83;->j:Lgi9;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lm83;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p2

    iput-object p2, p0, Lm83;->l:Lw4d;

    new-instance p2, Le83;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Le83;-><init>(Lm83;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld83;

    iget-object p2, p2, Ld83;->c:Lkld;

    new-instance v0, Lv7c;

    invoke-direct {v0, p2}, Lv7c;-><init>(Lgld;)V

    new-instance p2, Lvw;

    const-class v4, Lm83;

    const-string v5, "handleEvent"

    const/4 v2, 0x2

    const-string v6, "handleEvent(Lone/me/profile/viewmodel/commonchats/CommonChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v1, p2

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {p0, v0, p2, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public static final a(Lm83;Ly73;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lg83;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lg83;

    iget v4, v3, Lg83;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lg83;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lg83;

    invoke-direct {v3, v0, v2}, Lg83;-><init>(Lm83;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lg83;->Y:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lg83;->s0:I

    sget-object v6, Le5f;->a:Le5f;

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lg83;->X:Ly73;

    iget-object v1, v3, Lg83;->o:Lm83;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lg83;->X:Ly73;

    iget-object v1, v3, Lg83;->o:Lm83;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_1
    move-object/from16 v1, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    instance-of v2, v1, Lw73;

    iget-object v5, v0, Lm83;->b:Lkke;

    if-eqz v2, :cond_a

    check-cast v5, Lw9a;

    invoke-virtual {v5}, Lw9a;->b()Lnx3;

    move-result-object v2

    new-instance v5, Lh83;

    invoke-direct {v5, v0, v1, v10}, Lh83;-><init>(Lm83;Ly73;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lg83;->o:Lm83;

    iput-object v1, v3, Lg83;->X:Ly73;

    iput v9, v3, Lg83;->s0:I

    invoke-static {v2, v5, v3}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :goto_2
    move-object v9, v1

    check-cast v9, Le52;

    if-nez v9, :cond_5

    :goto_3
    move-object v4, v6

    goto/16 :goto_b

    :cond_5
    iget-object v1, v9, Le52;->b:Lk92;

    iget-object v1, v1, Lk92;->e:Ljava/util/Map;

    iget-wide v3, v2, Lm83;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v2, Lm83;->j:Lgi9;

    check-cast v0, Lw73;

    iget-wide v3, v0, Lw73;->a:J

    invoke-virtual {v1, v3, v4}, Lgi9;->a(J)Z

    iget-object v11, v2, Lm83;->h:Lq0e;

    :cond_7
    invoke-virtual {v11}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu83;

    new-instance v3, Ls83;

    invoke-virtual {v9}, Le52;->k0()V

    iget-object v4, v9, Le52;->u0:Ljava/lang/CharSequence;

    iget-object v5, v2, Lm83;->c:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lida;

    iget-object v8, v9, Le52;->b:Lk92;

    invoke-virtual {v8}, Lk92;->c()I

    move-result v8

    iget-object v5, v5, Lida;->a:Landroid/content/Context;

    sget v12, Lfzb;->tt_chat_subtitle_count:I

    invoke-static {v12, v8, v5}, Lare;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v9, v4, v5}, Ls83;-><init>(Le52;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lp83;

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Lp83;

    goto :goto_4

    :cond_8
    move-object v4, v10

    :goto_4
    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, v4, Lp83;->a:Ljava/util/List;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v4, v1, v7}, Lp83;->a(Lp83;Ljava/util/List;I)Lp83;

    move-result-object v1

    :goto_5
    invoke-virtual {v11, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_a

    :cond_a
    instance-of v2, v1, Lx73;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lm83;->j:Lgi9;

    move-object v9, v1

    check-cast v9, Lx73;

    iget-wide v11, v9, Lx73;->a:J

    invoke-virtual {v2, v11, v12}, Lgi9;->d(J)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    check-cast v5, Lw9a;

    invoke-virtual {v5}, Lw9a;->b()Lnx3;

    move-result-object v2

    new-instance v5, Li83;

    invoke-direct {v5, v0, v1, v10}, Li83;-><init>(Lm83;Ly73;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lg83;->o:Lm83;

    iput-object v1, v3, Lg83;->X:Ly73;

    iput v8, v3, Lg83;->s0:I

    invoke-static {v2, v5, v3}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_6
    check-cast v2, Le52;

    if-nez v2, :cond_d

    goto/16 :goto_3

    :cond_d
    iget-object v2, v2, Le52;->b:Lk92;

    iget-object v2, v2, Lk92;->e:Ljava/util/Map;

    iget-wide v3, v0, Lm83;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_3

    :cond_e
    iget-object v2, v0, Lm83;->j:Lgi9;

    check-cast v1, Lx73;

    iget-wide v3, v1, Lx73;->a:J

    invoke-virtual {v2, v3, v4}, Lgi9;->l(J)V

    iget-object v0, v0, Lm83;->h:Lq0e;

    :cond_f
    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu83;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lp83;

    if-eqz v4, :cond_10

    move-object v4, v3

    check-cast v4, Lp83;

    goto :goto_7

    :cond_10
    move-object v4, v10

    :goto_7
    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lp83;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lt83;

    invoke-interface {v12}, Lt83;->getId()J

    move-result-wide v12

    iget-wide v14, v1, Lx73;->a:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v9, v8, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v4, v5, v7}, Lp83;->a(Lp83;Ljava/util/List;I)Lp83;

    move-result-object v3

    :goto_9
    invoke-virtual {v0, v2, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    goto/16 :goto_3

    :goto_b
    return-object v4

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Lm83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lj83;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj83;

    iget v1, v0, Lj83;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj83;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj83;

    invoke-direct {v0, p0, p1}, Lj83;-><init>(Lm83;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lj83;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lj83;->s0:I

    sget-object v3, Le5f;->a:Le5f;

    const-class v4, Lm83;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lj83;->X:Luq2;

    iget-object v0, v0, Lj83;->o:Lm83;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lj83;->o:Lm83;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "load"

    invoke-static {p1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lj83;->o:Lm83;

    iput v6, v0, Lj83;->s0:I

    iget-object p1, p0, Lm83;->b:Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v2, Lf83;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v7}, Lf83;-><init>(Lm83;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_1
    check-cast p1, Luq2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    :cond_5
    iget-object p1, p0, Lm83;->h:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu83;

    instance-of v2, v1, Lp83;

    if-eqz v2, :cond_8

    check-cast v1, Lp83;

    iget-object v2, v1, Lp83;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lt83;

    instance-of v7, v7, Lr83;

    xor-int/2addr v7, v6

    if-eqz v7, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x4

    invoke-static {v1, v4, v2}, Lp83;->a(Lp83;Ljava/util/List;I)Lp83;

    move-result-object v1

    goto :goto_3

    :cond_8
    sget-object v1, Ln83;->a:Ln83;

    :goto_3
    invoke-virtual {p1, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_4
    move-object v1, v3

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Luq2;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "response chats count = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lj83;->o:Lm83;

    iput-object p1, v0, Lj83;->X:Luq2;

    iput v5, v0, Lj83;->s0:I

    invoke-virtual {p0, v4, v0}, Lm83;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v9, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v9

    :goto_5
    check-cast p1, Ljava/util/LinkedHashSet;

    iget-boolean v1, p0, Luq2;->o:Z

    if-eqz v1, :cond_b

    sget-object v1, Lr83;->a:Lr83;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lt83;

    invoke-interface {v5}, Lt83;->getId()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object p1, v0, Lm83;->h:Lq0e;

    :cond_e
    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu83;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Ln83;->a:Ln83;

    goto :goto_7

    :cond_f
    new-instance v1, Lp83;

    iget-boolean v4, p0, Luq2;->o:Z

    iget-object v5, p0, Luq2;->X:Ljava/lang/Long;

    invoke-direct {v1, v5, v2, v4}, Lp83;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {p1, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_4

    :goto_8
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p2, Ll83;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll83;

    iget v1, v0, Ll83;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll83;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll83;

    invoke-direct {v0, p0, p2}, Ll83;-><init>(Lm83;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll83;->s0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ll83;->u0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll83;->Z:Ljava/util/Iterator;

    iget-object p1, v0, Ll83;->Y:Ljava/util/LinkedHashSet;

    iget-object v2, v0, Ll83;->X:Lgi9;

    iget-object v5, v0, Ll83;->o:Lm83;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p2, Lgi9;

    iget-object v2, p0, Lm83;->j:Lgi9;

    iget v2, v2, Lgi9;->d:I

    invoke-direct {p2, v2}, Lgi9;-><init>(I)V

    iget-object v2, p0, Lm83;->j:Lgi9;

    invoke-virtual {p2, v2}, Lgi9;->b(Lgi9;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v5, p0, Lm83;->h:Lq0e;

    invoke-virtual {v5}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu83;

    instance-of v6, v5, Lp83;

    if-eqz v6, :cond_3

    check-cast v5, Lp83;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v5, Lp83;->a:Ljava/util/List;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lnz4;->a:Lnz4;

    :goto_2
    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lr83;->a:Lr83;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf52;

    iget-object v6, p1, Lm83;->f:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liy2;

    iget-wide v7, v5, Lf52;->a:J

    iput-object p1, v0, Ll83;->o:Lm83;

    iput-object p2, v0, Ll83;->X:Lgi9;

    iput-object v2, v0, Ll83;->Y:Ljava/util/LinkedHashSet;

    iput-object p0, v0, Ll83;->Z:Ljava/util/Iterator;

    iput v3, v0, Ll83;->u0:I

    check-cast v6, Ljz2;

    invoke-virtual {v6, v7, v8, v0}, Ljz2;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v2

    move-object v2, p2

    move-object p2, v5

    move-object v5, v11

    :goto_4
    check-cast p2, Le52;

    if-nez p2, :cond_6

    :goto_5
    move-object v6, v4

    goto :goto_6

    :cond_6
    iget-object v6, p2, Le52;->b:Lk92;

    invoke-virtual {v6}, Lk92;->c()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v6, p2, Le52;->a:J

    invoke-virtual {v2, v6, v7}, Lgi9;->a(J)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ls83;

    invoke-virtual {p2}, Le52;->k0()V

    iget-object v7, p2, Le52;->u0:Ljava/lang/CharSequence;

    iget-object v8, p1, Lm83;->c:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lida;

    iget-object v9, p2, Le52;->b:Lk92;

    invoke-virtual {v9}, Lk92;->c()I

    move-result v9

    iget-object v8, v8, Lida;->a:Landroid/content/Context;

    sget v10, Lfzb;->tt_chat_subtitle_count:I

    invoke-static {v10, v9, v8}, Lare;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, p2, v7, v8}, Ls83;-><init>(Le52;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    if-eqz v6, :cond_8

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object p2, v2

    move-object v2, v5

    goto :goto_3

    :cond_9
    iput-object p2, p1, Lm83;->j:Lgi9;

    return-object v2
.end method
