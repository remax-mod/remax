.class public final Leg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu;


# instance fields
.field public final a:Lkke;

.field public final b:J

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lkke;JLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Leg2;->a:Lkke;

    iput-wide p7, p0, Leg2;->b:J

    iput-object p1, p0, Leg2;->c:Lje7;

    iput-object p4, p0, Leg2;->d:Lje7;

    iput-object p2, p0, Leg2;->e:Lje7;

    iput-object p3, p0, Leg2;->f:Lje7;

    sget-object p1, Lb10;->E0:Ljava/util/HashSet;

    invoke-static {p1, p9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe5;

    check-cast p1, Lse5;

    invoke-virtual {p1}, Lse5;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lql8;->d:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    sget-object p1, Lql8;->e:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    sget-object p1, Lb10;->F0:Ljava/util/HashSet;

    invoke-static {p1, p9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lql8;->f:Ljava/util/HashSet;

    goto :goto_0

    :cond_2
    sget-object p1, Lb10;->G0:Ljava/util/HashSet;

    invoke-static {p1, p9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lql8;->b:Ljava/util/HashSet;

    goto :goto_0

    :cond_3
    sget-object p1, Lb10;->H0:Ljava/util/HashSet;

    invoke-static {p1, p9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lql8;->c:Ljava/util/Set;

    goto :goto_0

    :cond_4
    sget-object p1, Lb10;->I0:Ljava/util/HashSet;

    invoke-static {p1, p9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lql8;->g:Ljava/util/HashSet;

    goto :goto_0

    :cond_5
    sget-object p1, Lb10;->J0:Ljava/util/HashSet;

    invoke-static {p1, p9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lql8;->h:Ljava/util/HashSet;

    goto :goto_0

    :cond_6
    sget-object p1, Lql8;->a:Ljava/util/HashSet;

    :goto_0
    iput-object p1, p0, Leg2;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ldg2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldg2;

    iget v1, v0, Ldg2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldg2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldg2;

    invoke-direct {v0, p0, p2}, Ldg2;-><init>(Leg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldg2;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ldg2;->s0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ldg2;->X:Ljava/util/List;

    iget-object p0, v0, Ldg2;->o:Leg2;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Leg2;->c:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liy2;

    iput-object p0, v0, Ldg2;->o:Leg2;

    iput-object p1, v0, Ldg2;->X:Ljava/util/List;

    iput v4, v0, Ldg2;->s0:I

    iget-wide v4, p0, Leg2;->b:J

    invoke-interface {p2, v4, v5, v0}, Liy2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Le52;

    iget-object v2, p0, Leg2;->a:Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lhu3;->b:Llx3;

    :cond_5
    invoke-static {v2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lcg2;

    invoke-direct {v7, v5, v6, p0, p2}, Lcg2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Leg2;Le52;)V

    const/4 v5, 0x3

    invoke-static {v2, v6, v7, v5}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v6, v0, Ldg2;->o:Leg2;

    iput-object v6, v0, Ldg2;->X:Ljava/util/List;

    iput v3, v0, Ldg2;->s0:I

    invoke-static {v4, v0}, Lpag;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lx53;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lbg2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbg2;

    iget v4, v3, Lbg2;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbg2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbg2;

    invoke-direct {v3, v0, v2}, Lbg2;-><init>(Leg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lbg2;->X:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lbg2;->Z:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lbg2;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v1, :cond_5

    iget-object v5, v0, Leg2;->d:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr79;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v7, v5, Lr79;->a:Lvlc;

    iget-object v12, v0, Leg2;->g:Ljava/util/Set;

    const/4 v14, 0x0

    iget-wide v8, v0, Leg2;->b:J

    move-wide/from16 v10, p2

    invoke-virtual/range {v7 .. v14}, Lvlc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v2, v3, Lbg2;->o:Ljava/util/ArrayList;

    iput v6, v3, Lbg2;->Z:I

    invoke-virtual {v0, v1, v3}, Leg2;->a(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move-object v2, v0

    :cond_5
    return-object v2
.end method

.method public final d(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lag2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lag2;

    iget v4, v3, Lag2;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lag2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lag2;

    invoke-direct {v3, v0, v2}, Lag2;-><init>(Leg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lag2;->X:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lag2;->Z:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lag2;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v1, :cond_5

    iget-object v5, v0, Leg2;->d:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr79;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v7, v5, Lr79;->a:Lvlc;

    iget-object v12, v0, Leg2;->g:Ljava/util/Set;

    const/4 v14, 0x1

    iget-wide v8, v0, Leg2;->b:J

    move-wide/from16 v10, p2

    invoke-virtual/range {v7 .. v14}, Lvlc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v2, v3, Lag2;->o:Ljava/util/ArrayList;

    iput v6, v3, Lag2;->Z:I

    invoke-virtual {v0, v1, v3}, Leg2;->a(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move-object v2, v0

    :cond_5
    return-object v2
.end method
