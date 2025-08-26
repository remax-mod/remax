.class public final Le40;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lf40;

.field public final synthetic Z:J

.field public final synthetic s0:Lub8;


# direct methods
.method public constructor <init>(Lf40;JLub8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le40;->Y:Lf40;

    iput-wide p2, p0, Le40;->Z:J

    iput-object p4, p0, Le40;->s0:Lub8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le40;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le40;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Le40;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Le40;

    iget-wide v2, p0, Le40;->Z:J

    iget-object v4, p0, Le40;->s0:Lub8;

    iget-object v1, p0, Le40;->Y:Lf40;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le40;-><init>(Lf40;JLub8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Le40;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Le40;->Y:Lf40;

    iget-object v2, v2, Lf40;->Z:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    new-instance v4, Ld40;

    iget-object v5, v0, Le40;->Y:Lf40;

    iget-wide v6, v0, Le40;->Z:J

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Ld40;-><init>(Lf40;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, Le40;->X:I

    invoke-static {v2, v4, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcu8;

    if-eqz v2, :cond_3

    iget-object v1, v0, Le40;->Y:Lf40;

    iget-wide v3, v0, Le40;->Z:J

    iput-wide v3, v1, Lf40;->v0:J

    iget-object v1, v0, Le40;->Y:Lf40;

    iget-wide v2, v2, Lcu8;->t0:J

    iput-wide v2, v1, Lf40;->w0:J

    iget-object v4, v0, Le40;->Y:Lf40;

    iget-wide v5, v0, Le40;->Z:J

    iget-object v7, v0, Le40;->s0:Lub8;

    iget-wide v8, v4, Lf40;->w0:J

    invoke-virtual/range {v4 .. v9}, Lf40;->s(JLub8;J)V

    goto :goto_1

    :cond_3
    iget-object v10, v0, Le40;->Y:Lf40;

    iget-wide v11, v0, Le40;->Z:J

    iget-object v13, v0, Le40;->s0:Lub8;

    const-wide/16 v14, -0x1

    invoke-virtual/range {v10 .. v15}, Lf40;->s(JLub8;J)V

    :goto_1
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
