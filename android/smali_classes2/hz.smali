.class public final Lhz;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lkz;

.field public final synthetic Y:Les8;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Lkz;Les8;Ljava/lang/Long;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhz;->X:Lkz;

    iput-object p2, p0, Lhz;->Y:Les8;

    iput-object p3, p0, Lhz;->Z:Ljava/lang/Long;

    iput p4, p0, Lhz;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhz;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhz;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhz;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lhz;

    iget-object v3, p0, Lhz;->Z:Ljava/lang/Long;

    iget v4, p0, Lhz;->s0:I

    iget-object v1, p0, Lhz;->X:Lkz;

    iget-object v2, p0, Lhz;->Y:Les8;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhz;-><init>(Lkz;Les8;Ljava/lang/Long;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhz;->X:Lkz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhz;->Y:Les8;

    iget-object v3, v2, Les8;->a:Lcu8;

    invoke-virtual {v3}, Lcu8;->b()I

    move-result v3

    iget-object v4, v1, Lkz;->h:Lje7;

    iget v5, v0, Lhz;->s0:I

    const-string v6, ""

    iget-object v7, v2, Les8;->a:Lcu8;

    if-nez v3, :cond_2

    iget-object v3, v7, Lcu8;->s0:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    iget-object v1, v7, Lcu8;->R0:Ljava/util/List;

    invoke-virtual {v0, v3, v1, v5}, Lida;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_0
    move-object v6, v0

    goto/16 :goto_a

    :cond_2
    :goto_1
    const/4 v3, 0x2

    const/4 v8, 0x1

    iget-object v0, v0, Lhz;->Z:Ljava/lang/Long;

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, v7, Lcu8;->z0:Lk8g;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lk8g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ll20;

    iget-object v14, v13, Ll20;->a:Lg20;

    if-nez v14, :cond_4

    const/4 v14, -0x1

    goto :goto_2

    :cond_4
    sget-object v15, Lgz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    :goto_2
    if-eq v14, v8, :cond_9

    if-eq v14, v3, :cond_8

    const/4 v15, 0x3

    if-eq v14, v15, :cond_7

    const/4 v15, 0x4

    if-eq v14, v15, :cond_6

    const/4 v15, 0x5

    if-ne v14, v15, :cond_5

    iget-object v13, v13, Ll20;->e:Li10;

    if-eqz v13, :cond_3

    iget-wide v13, v13, Li10;->a:J

    cmp-long v13, v13, v10

    if-nez v13, :cond_3

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attach with given id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v13, v13, Ll20;->j:Ls10;

    if-eqz v13, :cond_3

    iget-wide v13, v13, Ls10;->a:J

    cmp-long v13, v13, v10

    if-nez v13, :cond_3

    goto :goto_3

    :cond_7
    iget-object v13, v13, Ll20;->g:Lc20;

    if-eqz v13, :cond_3

    iget-wide v13, v13, Lc20;->a:J

    cmp-long v13, v13, v10

    if-nez v13, :cond_3

    goto :goto_3

    :cond_8
    iget-object v13, v13, Ll20;->d:Lk20;

    if-eqz v13, :cond_3

    iget-wide v13, v13, Lk20;->a:J

    cmp-long v13, v13, v10

    if-nez v13, :cond_3

    goto :goto_3

    :cond_9
    iget-object v13, v13, Ll20;->b:Lx10;

    if-eqz v13, :cond_3

    iget-wide v13, v13, Lx10;->s0:J

    cmp-long v13, v13, v10

    if-nez v13, :cond_3

    goto :goto_3

    :cond_a
    move-object v12, v9

    :goto_3
    check-cast v12, Ll20;

    goto :goto_4

    :cond_b
    move-object v12, v9

    :goto_4
    const-string v0, "audio.transcription.enabled"

    iget-object v10, v1, Lkz;->b:Lje7;

    const/4 v11, 0x0

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ll20;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lkz;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v12, Ll20;->b:Lx10;

    iget-boolean v1, v1, Lx10;->X:Z

    invoke-static {v0, v1, v11}, Lare;->r(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v12}, Ll20;->g()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lkz;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lare;->b:[Ljava/lang/String;

    iget-object v1, v12, Ll20;->g:Lc20;

    iget-object v2, v1, Lc20;->e:Ljava/lang/String;

    invoke-static {v2}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_5
    move-object v6, v2

    goto/16 :goto_a

    :cond_d
    iget-object v1, v1, Lc20;->c:Ljava/lang/String;

    invoke-static {v1}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    :goto_6
    move-object v6, v1

    goto/16 :goto_a

    :cond_e
    sget v1, Lc2c;->tt_link:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leae;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v12}, Ll20;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, v12, Ll20;->j:Ls10;

    iget-object v6, v0, Ls10;->c:Ljava/lang/String;

    goto/16 :goto_a

    :cond_10
    iget-object v2, v12, Ll20;->d:Lk20;

    if-eqz v2, :cond_11

    iget v2, v2, Lk20;->b:I

    if-ne v2, v3, :cond_11

    invoke-virtual {v1}, Lkz;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lare;->b:[Ljava/lang/String;

    sget v1, Lc2c;->oneme_video_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leae;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v12}, Ll20;->i()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lkz;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Lare;->t(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v12}, Ll20;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lkz;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp;

    check-cast v2, Lkxc;

    iget-object v2, v2, Le3;->g:Lne7;

    invoke-virtual {v2, v0, v8}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v11, v0}, Lare;->g(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_13
    iget-object v3, v7, Lcu8;->s0:Ljava/lang/String;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v7}, Lcu8;->D()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v7}, Lcu8;->C()Z

    move-result v3

    iget-object v12, v7, Lcu8;->s0:Ljava/lang/String;

    if-nez v3, :cond_15

    move v3, v11

    goto :goto_8

    :cond_15
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v7}, Lcu8;->i()Lc20;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v9, v3, Lc20;->b:Ljava/lang/String;

    :cond_17
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_18
    :goto_7
    move v3, v8

    :goto_8
    if-nez v3, :cond_19

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    iget-object v1, v7, Lcu8;->R0:Ljava/util/List;

    invoke-virtual {v0, v12, v1, v5}, Lida;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_19
    :goto_9
    invoke-virtual {v7}, Lcu8;->t()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lkz;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lare;->b:[Ljava/lang/String;

    sget v1, Lc2c;->oneme_video_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leae;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v7}, Lcu8;->C()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Lkz;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7}, Lcu8;->i()Lc20;

    move-result-object v1

    if-eqz v1, :cond_1d

    sget-object v2, Lare;->b:[Ljava/lang/String;

    iget-object v2, v1, Lc20;->e:Ljava/lang/String;

    invoke-static {v2}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_5

    :cond_1b
    iget-object v1, v1, Lc20;->c:Ljava/lang/String;

    invoke-static {v1}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_6

    :cond_1c
    sget v1, Lc2c;->tt_link:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leae;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual {v7}, Lcu8;->w()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, Lkz;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7}, Lcu8;->e()Ln10;

    move-result-object v2

    iget-object v1, v1, Lkz;->g:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak3;

    invoke-static {v0, v2, v1, v11, v11}, Lare;->j(Landroid/content/Context;Ln10;Lak3;ZZ)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_1f
    iget-object v3, v1, Lkz;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lare;

    invoke-virtual {v1}, Lkz;->a()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lida;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp;

    check-cast v3, Lkxc;

    iget-object v3, v3, Le3;->g:Lne7;

    invoke-virtual {v3, v0, v8}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    iget-object v0, v1, Lkz;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v14, v2, Les8;->a:Lcu8;

    const/4 v15, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v11 .. v21}, Lare;->f(Landroid/content/Context;Lida;Lcu8;ZZZZJZ)Ljava/lang/String;

    move-result-object v6

    :cond_20
    :goto_a
    return-object v6
.end method
