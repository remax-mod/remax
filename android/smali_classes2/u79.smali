.class public final Lu79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu79;->a:Lje7;

    iput-object p2, p0, Lu79;->b:Lje7;

    iput-object p3, p0, Lu79;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ls79;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls79;

    iget v1, v0, Ls79;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls79;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls79;

    invoke-direct {v0, p0, p2}, Ls79;-><init>(Lu79;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ls79;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ls79;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls79;->o:Lu79;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lu79;->a:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr79;

    iput-object p0, v0, Ls79;->o:Lu79;

    iput v3, v0, Ls79;->Z:I

    invoke-virtual {p2, p1, v0}, Lr79;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcu8;

    invoke-virtual {p2}, Lcu8;->n()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lu79;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6a;

    iget-object p0, p0, Lf6a;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leua;

    sget-object p1, Leua;->m:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Leua;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lt79;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lt79;

    iget v4, v3, Lt79;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt79;->u0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lt79;

    invoke-direct {v3, v0, v2}, Lt79;-><init>(Lu79;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lt79;->s0:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lt79;->u0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_2

    iget-wide v0, v3, Lt79;->Z:J

    iget-wide v8, v3, Lt79;->Y:J

    iget-object v5, v3, Lt79;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v10, v3, Lt79;->o:Lu79;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    :cond_1
    move-wide v14, v0

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v0, v3, Lt79;->Y:J

    iget-object v5, v3, Lt79;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, Lt79;->o:Lu79;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide/from16 v19, v0

    move-object v1, v5

    move-object v0, v8

    move-wide/from16 v8, v19

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object v0, v3, Lt79;->o:Lu79;

    iput-object v1, v3, Lt79;->X:Ljava/lang/Object;

    move-wide/from16 v8, p1

    iput-wide v8, v3, Lt79;->Y:J

    iput v7, v3, Lt79;->u0:I

    invoke-virtual {v0, v1, v3}, Lu79;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    invoke-static {v1}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v0

    move-object v5, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v10, Lu79;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr79;

    iput-object v10, v3, Lt79;->o:Lu79;

    iput-object v5, v3, Lt79;->X:Ljava/lang/Object;

    iput-wide v8, v3, Lt79;->Y:J

    iput-wide v0, v3, Lt79;->Z:J

    iput v6, v3, Lt79;->u0:I

    invoke-virtual {v2, v0, v1, v3}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :goto_3
    check-cast v2, Lcu8;

    if-nez v2, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    iget-object v0, v2, Lcu8;->U0:Lmg4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-ne v0, v7, :cond_9

    new-instance v0, Lt9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/4 v1, 0x0

    iget-object v2, v2, Lcu8;->T0:Lng4;

    if-eqz v2, :cond_8

    iget-boolean v2, v2, Lng4;->b:Z

    if-ne v2, v7, :cond_8

    move/from16 v16, v7

    goto :goto_4

    :cond_8
    move/from16 v16, v1

    :goto_4
    move-object v11, v0

    move-wide v12, v8

    invoke-direct/range {v11 .. v18}, Lt9d;-><init>(JJZJ)V

    iget-object v1, v10, Lu79;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8g;

    invoke-virtual {v1, v0}, Ls8g;->a(Ld8d;)V

    goto :goto_2

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lv8d;

    invoke-direct {v0, v8, v9, v14, v15}, Lv8d;-><init>(JJ)V

    iget-object v1, v10, Lu79;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8g;

    invoke-virtual {v1, v0}, Ls8g;->a(Ld8d;)V

    goto :goto_2

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
