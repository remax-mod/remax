.class public final Lcv4;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldv4;

.field public final synthetic s0:J

.field public final synthetic t0:J

.field public final synthetic u0:Ljava/lang/CharSequence;

.field public final synthetic v0:Z

.field public final synthetic w0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldv4;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcv4;->Z:Ldv4;

    iput-wide p2, p0, Lcv4;->s0:J

    iput-wide p4, p0, Lcv4;->t0:J

    iput-object p6, p0, Lcv4;->u0:Ljava/lang/CharSequence;

    iput-boolean p7, p0, Lcv4;->v0:Z

    iput-object p8, p0, Lcv4;->w0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcv4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcv4;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcv4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v10, Lcv4;

    iget-boolean v7, p0, Lcv4;->v0:Z

    iget-object v8, p0, Lcv4;->w0:Ljava/util/List;

    iget-object v1, p0, Lcv4;->Z:Ldv4;

    iget-wide v2, p0, Lcv4;->s0:J

    iget-wide v4, p0, Lcv4;->t0:J

    iget-object v6, p0, Lcv4;->u0:Ljava/lang/CharSequence;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcv4;-><init>(Ldv4;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lcv4;->Y:Ljava/lang/Object;

    return-object v10
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lcv4;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcv4;->Y:Ljava/lang/Object;

    check-cast v1, Lsx3;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcv4;->Y:Ljava/lang/Object;

    check-cast v2, Lsx3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Edit message."

    invoke-static {v5, v6, v3}, Lhm9;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v0, Lcv4;->Z:Ldv4;

    iget-object v5, v5, Ldv4;->b:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr79;

    iget-wide v6, v0, Lcv4;->s0:J

    iput-object v2, v0, Lcv4;->Y:Ljava/lang/Object;

    iput v4, v0, Lcv4;->X:I

    invoke-virtual {v5, v6, v7, v0}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v5, Lcu8;

    sget-object v2, Le5f;->a:Le5f;

    if-nez v5, :cond_3

    return-object v2

    :cond_3
    iget-object v6, v0, Lcv4;->Z:Ldv4;

    iget-object v6, v6, Ldv4;->a:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldc6;

    iget-wide v7, v0, Lcv4;->t0:J

    iget-object v9, v0, Lcv4;->u0:Ljava/lang/CharSequence;

    invoke-virtual {v6, v9, v7, v8}, Ldc6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v14

    iget-object v6, v0, Lcv4;->u0:Ljava/lang/CharSequence;

    const-string v7, ""

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lcv4;->Z:Ldv4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcu8;->C()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v5}, Lcu8;->i()Lc20;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, v8, Lc20;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v5}, Lcu8;->i()Lc20;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v8, v8, Lc20;->b:Ljava/lang/String;

    if-nez v8, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v10, "http://"

    invoke-static {v8, v10}, Lw9e;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "https://"

    invoke-static {v11, v12}, Lw9e;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lat;

    const/4 v15, 0x2

    invoke-direct {v13, v15, v14}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lpz2;

    const/16 v3, 0xf

    invoke-direct {v15, v3}, Lpz2;-><init>(I)V

    invoke-static {v13, v15}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object v3

    new-instance v13, Lpz2;

    const/16 v15, 0x10

    invoke-direct {v13, v15}, Lpz2;-><init>(I)V

    invoke-static {v3, v13}, Ll6d;->e0(Lc6d;Lm56;)Lqk5;

    move-result-object v3

    invoke-static {v6, v11, v4}, Lw9e;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v6, v8, v9}, Lw9e;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    move v13, v9

    goto :goto_3

    :cond_9
    :goto_2
    move v13, v4

    :goto_3
    new-instance v15, Lpk5;

    invoke-direct {v15, v3}, Lpk5;-><init>(Lqk5;)V

    :cond_a
    invoke-virtual {v15}, Lpk5;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v15}, Lpk5;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v8, v4}, Leae;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v3, v11, v4}, Leae;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v3, v10}, Lw9e;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lw9e;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_b
    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    move v4, v9

    :goto_5
    move v9, v4

    :cond_d
    :goto_6
    iget-boolean v3, v0, Lcv4;->v0:Z

    if-nez v3, :cond_12

    if-eqz v9, :cond_e

    goto :goto_8

    :cond_e
    iget-object v3, v0, Lcv4;->u0:Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    sget-object v3, Lg20;->c:Lg20;

    invoke-virtual {v5, v3}, Lcu8;->m(Lg20;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lg20;->o:Lg20;

    invoke-virtual {v5, v3}, Lcu8;->m(Lg20;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Edit message. Text scenario"

    invoke-static {v1, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcv4;->Z:Ldv4;

    iget-wide v3, v0, Lcv4;->t0:J

    iget-wide v11, v0, Lcv4;->s0:J

    iget-object v0, v0, Lcv4;->u0:Ljava/lang/CharSequence;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    move-object v7, v0

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Ln8d;

    move-object v10, v0

    move-wide v15, v3

    invoke-direct/range {v10 .. v16}, Ln8d;-><init>(JLjava/lang/String;Ljava/util/List;J)V

    new-instance v3, Lo8d;

    invoke-direct {v3, v0}, Lo8d;-><init>(Ln8d;)V

    iget-object v0, v1, Ldv4;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8g;

    invoke-virtual {v0, v3}, Ls8g;->a(Ld8d;)V

    goto :goto_b

    :cond_12
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcv4;->w0:Ljava/util/List;

    iget-boolean v4, v0, Lcv4;->v0:Z

    sget-object v7, Lhm9;->m:Lir6;

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v7}, Lir6;->c()Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v8, Lus7;->X:Lus7;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_9

    :cond_14
    const/4 v9, 0x0

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Edit message. Attachments scenario, media size:"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", media changed:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v7, v8, v1, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_a
    iget-object v1, v0, Lcv4;->w0:Ljava/util/List;

    if-nez v1, :cond_16

    sget-object v1, Lnz4;->a:Lnz4;

    :cond_16
    move-object v12, v1

    iget-wide v8, v5, Lmi0;->b:J

    iget-wide v10, v0, Lcv4;->t0:J

    new-instance v1, Ll8d;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ll8d;-><init>(JJLjava/util/List;)V

    iput-object v6, v1, Ld9d;->m:Ljava/lang/String;

    iput-object v14, v1, Ld9d;->n:Ljava/util/List;

    new-instance v3, Lm8d;

    invoke-direct {v3, v1}, Lm8d;-><init>(Ll8d;)V

    iget-object v0, v0, Lcv4;->Z:Ldv4;

    iget-object v0, v0, Ldv4;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8g;

    invoke-virtual {v0, v3}, Ls8g;->a(Ld8d;)V

    :cond_17
    :goto_b
    return-object v2
.end method
