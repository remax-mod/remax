.class public final Ln89;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lo89;

.field public final synthetic s0:J

.field public final synthetic t0:Ljava/lang/CharSequence;

.field public final synthetic u0:Ljava/lang/Long;

.field public final synthetic v0:Z

.field public final synthetic w0:Lcz5;


# direct methods
.method public constructor <init>(Lo89;JLjava/lang/CharSequence;Ljava/lang/Long;ZLcz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln89;->Z:Lo89;

    iput-wide p2, p0, Ln89;->s0:J

    iput-object p4, p0, Ln89;->t0:Ljava/lang/CharSequence;

    iput-object p5, p0, Ln89;->u0:Ljava/lang/Long;

    iput-boolean p6, p0, Ln89;->v0:Z

    iput-object p7, p0, Ln89;->w0:Lcz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln89;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln89;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ln89;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Ln89;

    iget-boolean v6, p0, Ln89;->v0:Z

    iget-object v7, p0, Ln89;->w0:Lcz5;

    iget-object v1, p0, Ln89;->Z:Lo89;

    iget-wide v2, p0, Ln89;->s0:J

    iget-object v4, p0, Ln89;->t0:Ljava/lang/CharSequence;

    iget-object v5, p0, Ln89;->u0:Ljava/lang/Long;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ln89;-><init>(Lo89;JLjava/lang/CharSequence;Ljava/lang/Long;ZLcz5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ln89;->Y:I

    const/4 v3, 0x1

    iget-boolean v4, v0, Ln89;->v0:Z

    iget-object v5, v0, Ln89;->t0:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    iget-wide v7, v0, Ln89;->s0:J

    iget-object v9, v0, Ln89;->Z:Lo89;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v0, v0, Ln89;->X:Ljava/lang/Object;

    check-cast v0, Lk9d;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Ln89;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v9, Lo89;->e:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc6;

    invoke-virtual {v2, v5, v7, v8}, Ldc6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v2

    iget-object v10, v9, Lo89;->d:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx19;

    iput-object v2, v0, Ln89;->X:Ljava/lang/Object;

    iput v3, v0, Ln89;->Y:I

    iget-object v3, v0, Ln89;->u0:Ljava/lang/Long;

    invoke-virtual {v10, v7, v8, v3, v0}, Lx19;->a(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v3, Lbw8;

    invoke-static {v5}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v5, Li9d;

    if-nez v2, :cond_4

    sget-object v2, Lnz4;->a:Lnz4;

    :cond_4
    move-object v15, v2

    iget-wide v11, v0, Ln89;->s0:J

    const/4 v14, 0x1

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Li9d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v3, v5, Lf9d;->b:Lbw8;

    xor-int/lit8 v2, v4, 0x1

    iput-boolean v2, v5, Lf9d;->e:Z

    new-instance v2, Lk9d;

    invoke-direct {v2, v5}, Lk9d;-><init>(Li9d;)V

    iget-object v3, v9, Lo89;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb6;

    iput-object v2, v0, Ln89;->X:Ljava/lang/Object;

    iput v6, v0, Ln89;->Y:I

    iget-object v5, v0, Ln89;->w0:Lcz5;

    invoke-virtual {v3, v5, v0}, Lxb6;->b(Lcz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v3, Le5f;->a:Le5f;

    if-eqz v1, :cond_6

    iget-object v0, v9, Lo89;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ls8g;->a(Ld8d;)V

    return-object v3

    :cond_6
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lh8d;

    const/4 v2, 0x2

    invoke-direct {v0, v7, v8, v1, v2}, Lh8d;-><init>(JLjava/lang/Object;I)V

    iput-boolean v4, v0, Lf9d;->e:Z

    new-instance v1, Lh9d;

    invoke-direct {v1, v0}, Lh9d;-><init>(Lh8d;)V

    iget-object v0, v9, Lo89;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8g;

    invoke-virtual {v0, v1}, Ls8g;->a(Ld8d;)V

    return-object v3
.end method
