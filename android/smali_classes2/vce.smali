.class public final Lvce;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lj92;

.field public final synthetic Z:Lyce;

.field public final synthetic s0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lj92;Lyce;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvce;->Y:Lj92;

    iput-object p2, p0, Lvce;->Z:Lyce;

    iput-object p3, p0, Lvce;->s0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvce;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvce;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvce;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvce;

    iget-object v0, p0, Lvce;->Z:Lyce;

    iget-object v1, p0, Lvce;->s0:Landroid/content/Context;

    iget-object p0, p0, Lvce;->Y:Lj92;

    invoke-direct {p1, p0, v0, v1, p2}, Lvce;-><init>(Lj92;Lyce;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lvce;->X:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    iget-object v5, v0, Lvce;->Y:Lj92;

    iget-object v6, v0, Lvce;->Z:Lyce;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

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

    if-nez v5, :cond_2

    return-object v3

    :cond_2
    iget-object v2, v6, Lyce;->b:Lj0e;

    new-instance v7, Lt03;

    const/16 v8, 0xb

    invoke-direct {v7, v2, v8}, Lt03;-><init>(Lmn5;I)V

    iput v4, v0, Lvce;->X:I

    invoke-static {v7, v0}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v12, v2

    check-cast v12, Le52;

    new-instance v1, Lede;

    iget-object v2, v6, Lyce;->Z:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpk;

    iget-object v2, v6, Lyce;->s0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lav0;

    iget-object v2, v6, Lyce;->u0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp82;

    iget-object v2, v6, Lyce;->v0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldq0;

    iget-object v2, v6, Lyce;->w0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhle;

    check-cast v2, Ljle;

    invoke-virtual {v2}, Ljle;->a()Lztc;

    move-result-object v13

    iget-object v2, v6, Lyce;->X:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lb0d;

    iget-object v4, v6, Lyce;->A0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lida;

    iget-object v7, v6, Lyce;->x0:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lm7b;

    move-object/from16 v19, v3

    iget-object v3, v6, Lyce;->y0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lu7b;

    move-object/from16 v18, v7

    iget-object v7, v6, Lyce;->z0:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lhbd;

    move-object/from16 v21, v18

    move-object v7, v1

    move-object/from16 v18, v20

    invoke-direct/range {v7 .. v18}, Lede;-><init>(Lpk;Lav0;Lp82;Ldq0;Le52;Lztc;Lb0d;Lida;Lm7b;Lu7b;Lhbd;)V

    new-instance v7, Lmoa;

    iget-object v8, v6, Lyce;->Y:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkke;

    iget-object v10, v6, Lyce;->t0:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lel3;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lkke;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lb0d;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lida;

    invoke-interface/range {v21 .. v21}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lm7b;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lu7b;

    new-instance v2, Lns3;

    iget-object v12, v0, Lvce;->Y:Lj92;

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lns3;-><init>(Lj92;Lel3;Lkke;Lb0d;Lida;Lm7b;Lu7b;)V

    invoke-direct {v7, v5, v9, v1, v2}, Lmoa;-><init>(Lj92;Lkke;Lede;Lns3;)V

    new-instance v1, Lcjg;

    iget-object v0, v0, Lvce;->s0:Landroid/content/Context;

    sget-object v2, Liyc;->h:Lje7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcjg;->a:Ljava/lang/Object;

    iput-object v5, v1, Lcjg;->b:Ljava/lang/Object;

    iput-object v2, v1, Lcjg;->c:Ljava/lang/Object;

    iput-object v5, v6, Lyce;->P0:Lj92;

    iput-object v7, v6, Lyce;->O0:Lmoa;

    iput-object v1, v6, Lyce;->Q0:Lcjg;

    return-object v19
.end method
