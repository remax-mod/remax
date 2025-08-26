.class public final Lvu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk56;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;


# direct methods
.method public constructor <init>(Lk56;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu2;->a:Lk56;

    iput-object p2, p0, Lvu2;->b:Lje7;

    iput-object p3, p0, Lvu2;->c:Lje7;

    iput-object p4, p0, Lvu2;->d:Lje7;

    iput-object p5, p0, Lvu2;->e:Lje7;

    iput-object p6, p0, Lvu2;->f:Lje7;

    iput-object p7, p0, Lvu2;->g:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Le52;)Lnl2;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    invoke-virtual/range {p1 .. p1}, Le52;->l()Luj3;

    move-result-object v3

    iget-object v4, v0, Lvu2;->b:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq33;

    check-cast v4, Lhyc;

    invoke-virtual {v4}, Lhyc;->t()J

    move-result-wide v4

    iget-object v6, v1, Le52;->b:Lk92;

    invoke-virtual {v6, v4, v5}, Lk92;->f(J)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v7, v0, Lvu2;->e:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw7b;

    invoke-virtual {v3}, Luj3;->n()J

    move-result-wide v8

    invoke-virtual {v7}, Lw7b;->d()Lu7b;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Lu7b;->b(J)Lr7b;

    move-result-object v7

    iget v7, v7, Lr7b;->a:I

    if-eq v7, v2, :cond_0

    const/16 v8, 0x14

    if-eq v7, v8, :cond_0

    const/16 v8, 0x28

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v19, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v19, 0x0

    :goto_1
    if-nez v4, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lkk0;->c:Lkk0;

    invoke-virtual {v3, v4}, Luj3;->p(Lkk0;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, Lkk0;->b:Lkk0;

    sget-object v7, Ljk0;->a:Ljk0;

    invoke-virtual {v1, v4, v7}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-static {v4}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v7

    :goto_4
    if-eqz v4, :cond_5

    invoke-static {v4}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v12, v4

    goto :goto_5

    :cond_5
    move-object v12, v7

    :goto_5
    iget-object v4, v0, Lvu2;->a:Lk56;

    invoke-interface {v4}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Le52;->b:Lk92;

    invoke-virtual {v4}, Lk92;->a()Lb92;

    move-result-object v4

    iget-wide v10, v4, Lb92;->e:J

    move-wide/from16 v28, v10

    goto :goto_6

    :cond_6
    const-wide/16 v28, 0x0

    :goto_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Luj3;->s()Z

    move-result v4

    if-ne v4, v6, :cond_8

    const-class v4, Lvu2;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lhm9;->m:Lir6;

    if-nez v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v10}, Lir6;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lus7;->X:Lus7;

    invoke-virtual {v3}, Luj3;->n()J

    move-result-wide v13

    const-string v15, "ONEME-6453| show chat with blocked user, userId="

    invoke-static {v13, v14, v15}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v11, v4, v13, v7}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    iget-wide v10, v1, Le52;->a:J

    iget-object v4, v0, Lvu2;->f:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llr2;

    check-cast v4, Lld2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Le52;->k0()V

    iget-object v13, v1, Le52;->u0:Ljava/lang/CharSequence;

    iget-object v4, v0, Lvu2;->g:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr2;

    invoke-virtual {v4, v1}, Lkr2;->a(Le52;)Ljava/lang/CharSequence;

    move-result-object v14

    iget-object v4, v0, Lvu2;->f:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llr2;

    check-cast v4, Lld2;

    invoke-virtual {v4, v1}, Lld2;->d(Le52;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    move-object v15, v4

    iget-object v4, v0, Lvu2;->f:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llr2;

    check-cast v4, Lld2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Le52;->b:Lk92;

    iget-object v5, v5, Lk92;->f0:Luaa;

    if-nez v5, :cond_a

    :goto_8
    move-object v4, v7

    move-object/from16 v23, v15

    goto :goto_9

    :cond_a
    invoke-virtual {v5}, Luaa;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    sget v7, Ljpc;->Z:I

    iget-object v8, v4, Lld2;->a:Landroid/content/Context;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Lmse;

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v2, v8}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v2

    invoke-virtual {v2}, Lqp4;->i()Lfka;

    move-result-object v2

    new-instance v8, Lwe1;

    move-object/from16 v23, v15

    const/16 v15, 0xa

    invoke-direct {v8, v15}, Lwe1;-><init>(I)V

    invoke-direct {v6, v2, v8}, Lmse;-><init>(Lfka;Lm56;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v7, v2}, Ltpa;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lbvd;

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-direct {v2, v6}, Lbvd;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x2060

    invoke-static {v9, v6, v2}, Ltpa;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    iget-object v2, v4, Lld2;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lida;

    iget-object v2, v2, Lida;->j:Ltx4;

    invoke-interface {v2, v5}, Ltx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v2, Lgvd;->a:I

    const/4 v2, 0x1

    invoke-static {v9, v2}, Lcrd;->l(Ljava/lang/CharSequence;Z)Lgvd;

    move-result-object v4

    :goto_9
    iget-object v2, v0, Lvu2;->f:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr2;

    iget-wide v5, v1, Le52;->a:J

    check-cast v2, Lld2;

    invoke-virtual {v2, v5, v6}, Lld2;->g(J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Le52;->m()J

    move-result-wide v32

    const-wide/16 v5, 0x0

    cmp-long v5, v32, v5

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    iget-object v5, v1, Le52;->z0:Ljava/lang/String;

    if-nez v5, :cond_d

    iget-object v5, v1, Le52;->B0:Lkr2;

    iget-object v5, v5, Lkr2;->b:Lrm4;

    invoke-virtual {v5}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lida;

    iget-object v6, v5, Lida;->c:Lt33;

    invoke-virtual {v6}, Lhyc;->v()Ljava/util/Locale;

    move-result-object v31

    invoke-virtual {v6}, Lhyc;->n()J

    move-result-wide v34

    iget-object v5, v5, Lida;->a:Landroid/content/Context;

    const/16 v36, 0x1

    move-object/from16 v30, v5

    invoke-static/range {v30 .. v36}, Lay7;->j(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Le52;->z0:Ljava/lang/String;

    :cond_d
    iget-object v5, v1, Le52;->z0:Ljava/lang/String;

    :goto_a
    iget-object v6, v1, Le52;->c:Les8;

    if-eqz v6, :cond_e

    iget-object v6, v6, Les8;->b:Luj3;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Luj3;->n()J

    move-result-wide v6

    iget-object v8, v0, Lvu2;->b:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq33;

    check-cast v8, Lhyc;

    invoke-virtual {v8}, Lhyc;->t()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_b
    iget-object v7, v1, Le52;->c:Les8;

    if-eqz v7, :cond_16

    if-nez v6, :cond_f

    goto :goto_e

    :cond_f
    iget-object v6, v7, Les8;->a:Lcu8;

    iget-object v6, v6, Lcu8;->u0:Liu8;

    if-nez v6, :cond_10

    const/4 v6, -0x1

    :goto_c
    const/4 v7, 0x1

    goto :goto_d

    :cond_10
    sget-object v7, Luu2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    goto :goto_c

    :goto_d
    if-eq v6, v7, :cond_15

    const/4 v7, 0x2

    if-eq v6, v7, :cond_14

    const/4 v7, 0x3

    if-eq v6, v7, :cond_13

    const/4 v7, 0x4

    if-eq v6, v7, :cond_12

    const/4 v7, 0x5

    if-ne v6, v7, :cond_11

    sget-object v6, Lml2;->X:Lml2;

    goto :goto_f

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget-object v6, Lml2;->o:Lml2;

    goto :goto_f

    :cond_13
    sget-object v6, Lml2;->c:Lml2;

    goto :goto_f

    :cond_14
    sget-object v6, Lml2;->b:Lml2;

    goto :goto_f

    :cond_15
    sget-object v6, Lml2;->a:Lml2;

    goto :goto_f

    :cond_16
    :goto_e
    sget-object v6, Lml2;->a:Lml2;

    :goto_f
    invoke-virtual/range {p1 .. p1}, Le52;->X()Z

    move-result v7

    if-nez v7, :cond_19

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Luj3;->u()Z

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_18

    goto :goto_10

    :cond_17
    const/4 v7, 0x1

    :cond_18
    const/16 v20, 0x0

    goto :goto_11

    :cond_19
    const/4 v7, 0x1

    :goto_10
    move/from16 v20, v7

    :goto_11
    invoke-virtual/range {p1 .. p1}, Le52;->o()J

    move-result-wide v21

    iget-object v3, v1, Le52;->b:Lk92;

    iget v3, v3, Lk92;->m:I

    iget-object v8, v0, Lvu2;->b:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq33;

    invoke-virtual {v1, v8}, Le52;->V(Lq33;)Z

    move-result v25

    iget-object v8, v0, Lvu2;->c:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly7d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Le52;->b:Lk92;

    iget-object v8, v8, Lk92;->m0:Ljava/lang/String;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_12

    :cond_1a
    move/from16 v26, v7

    goto :goto_13

    :cond_1b
    :goto_12
    const/16 v26, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Le52;->B()Z

    move-result v27

    invoke-virtual/range {p1 .. p1}, Le52;->l()Luj3;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Luj3;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Le52;->h0()Z

    move-result v9

    if-eqz v9, :cond_1c

    move-object/from16 v30, v8

    goto :goto_14

    :cond_1c
    const/16 v30, 0x0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Le52;->f()J

    move-result-wide v31

    invoke-virtual/range {p1 .. p1}, Le52;->l0()V

    iget-object v8, v1, Le52;->x0:Ljava/lang/CharSequence;

    iget-object v0, v0, Lvu2;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe5;

    invoke-virtual {v1, v0}, Le52;->U(Lqe5;)Z

    move-result v34

    iget-object v0, v1, Le52;->b:Lk92;

    if-eqz v0, :cond_1d

    iget-object v1, v0, Lk92;->T:Lk10;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lk10;->c:Ljava/lang/String;

    invoke-static {v1}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lk92;->T:Lk10;

    iget v0, v0, Lk10;->d:I

    if-lez v0, :cond_1d

    move/from16 v35, v7

    goto :goto_15

    :cond_1d
    const/16 v35, 0x0

    :goto_15
    new-instance v0, Lnl2;

    move-object v9, v0

    move-object/from16 v15, v23

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v23, v6

    move/from16 v24, v3

    move-object/from16 v33, v8

    invoke-direct/range {v9 .. v35}, Lnl2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZJLml2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZ)V

    return-object v0
.end method
