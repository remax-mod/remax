.class public final Lf58;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lp58;

.field public final synthetic Z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lp58;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf58;->Y:Lp58;

    iput-object p2, p0, Lf58;->Z:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf58;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf58;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lf58;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf58;

    iget-object v0, p0, Lf58;->Y:Lp58;

    iget-object p0, p0, Lf58;->Z:Ljava/lang/Long;

    invoke-direct {p1, v0, p0, p2}, Lf58;-><init>(Lp58;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v0, Lf58;->X:I

    sget-object v4, Le5f;->a:Le5f;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v3, v0, Lf58;->Y:Lp58;

    iget-object v3, v3, Lp58;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr79;

    iget-object v6, v0, Lf58;->Z:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput v1, v0, Lf58;->X:I

    invoke-virtual {v3, v6, v7, v0}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast v3, Lcu8;

    if-nez v3, :cond_4

    return-object v4

    :cond_4
    iget-object v6, v0, Lf58;->Y:Lp58;

    sget-object v7, Lp58;->I0:[Lbc7;

    invoke-virtual {v6}, Lp58;->r()Lp4d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcu8;->n()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_1
    iget-object v8, v3, Lcu8;->z0:Lk8g;

    invoke-virtual {v8}, Lk8g;->i()I

    move-result v9

    if-ge v7, v9, :cond_7

    invoke-virtual {v8, v7}, Lk8g;->h(I)Ll20;

    move-result-object v10

    iget-object v8, v6, Lp4d;->i:Lqe5;

    check-cast v8, Lse5;

    invoke-virtual {v8}, Lse5;->v()Z

    move-result v16

    iget-wide v11, v3, Lcu8;->t0:J

    iget-wide v13, v3, Lcu8;->c:J

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lcrd;->e(Ll20;JJLandroid/net/Uri;Z)Lj00;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v6, v8}, Lp4d;->r(Lup7;)I

    :cond_6
    add-int/2addr v7, v1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v1, v0, Lf58;->Y:Lp58;

    invoke-virtual {v1}, Lp58;->r()Lp4d;

    move-result-object v1

    invoke-static {v1}, Ldy7;->x(Lp4d;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Lf58;->Y:Lp58;

    iget-object v3, v3, Lp58;->x0:Lq0e;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lf58;->Y:Lp58;

    iput-object v1, v3, Lp58;->u0:Ljava/util/List;

    iget-object v1, v0, Lf58;->Y:Lp58;

    iget-object v1, v1, Lp58;->t0:Lzt0;

    sget-object v3, Ld48;->a:Ld48;

    iput v5, v0, Lf58;->X:I

    invoke-interface {v1, v3, v0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_3
    return-object v4
.end method
