.class public final Lr79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvlc;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lvlc;Lkhe;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr79;->a:Lvlc;

    iput-object p2, p0, Lr79;->b:Lje7;

    iput-object p3, p0, Lr79;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lr79;->a:Lvlc;

    invoke-virtual {p0}, Lvlc;->c()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Lqlc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqlc;-><init>(Lvlc;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lr79;->a:Lvlc;

    invoke-virtual {p0}, Lvlc;->c()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Lrlc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrlc;-><init>(Lvlc;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(JJJZILmg4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Lq79;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq79;

    iget v3, v2, Lq79;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq79;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lq79;

    invoke-direct {v2, v0, v1}, Lq79;-><init>(Lr79;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lq79;->X:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Lq79;->Z:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Lq79;->o:Z

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move/from16 v1, p7

    iput-boolean v1, v2, Lq79;->o:Z

    iput v5, v2, Lq79;->Z:I

    iget-object v6, v0, Lr79;->a:Lvlc;

    invoke-virtual {v6}, Lvlc;->c()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v15, Ltlc;

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v5, p9

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v13, p8

    move/from16 v14, p7

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Ltlc;-><init>(Lmg4;Lvlc;JJJIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move/from16 v0, p7

    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v2}, Lx53;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_4
    return-object v1
.end method
