.class public final Lk29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lkhe;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lkhe;


# direct methods
.method public constructor <init>(Lkke;Loe3;Lje7;Lje7;Lje7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lk29;->a:Landroid/content/Context;

    const-class p6, Lk29;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lk29;->b:Ljava/lang/String;

    iput-object p3, p0, Lk29;->c:Lje7;

    iput-object p4, p0, Lk29;->d:Lje7;

    iput-object p5, p0, Lk29;->e:Lje7;

    new-instance p4, Lb29;

    const/16 p5, 0x64

    const/4 p6, 0x0

    invoke-direct {p4, p5, p6}, Lb29;-><init>(II)V

    new-instance p5, Lkhe;

    invoke-direct {p5, p4}, Lkhe;-><init>(Lk56;)V

    iput-object p5, p0, Lk29;->f:Lkhe;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lk29;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lk29;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lga5;

    const/4 p4, 0x6

    invoke-direct {p1, p4, p3}, Lga5;-><init>(ILje7;)V

    new-instance p3, Lkhe;

    invoke-direct {p3, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p3, p0, Lk29;->i:Lkhe;

    sget p1, Loe3;->c:I

    sget p3, Loe3;->d:I

    or-int/2addr p1, p3

    new-instance p3, Lc29;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lc29;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Loe3;->a(ILne3;)V

    return-void
.end method

.method public static c(Lk29;Le52;Les8;Z)Lby8;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le29;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Le29;-><init>(Le52;Les8;Z)V

    invoke-virtual {p0}, Lk29;->e()Lmw7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3, v1}, Lk29;->a(Le52;Les8;Ljava/lang/CharSequence;Z)Lie7;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lmw7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Lie7;

    if-eqz p3, :cond_1

    iget-object p0, v3, Lie7;->a:Lby8;

    goto :goto_1

    :cond_1
    iget-object p0, v3, Lie7;->b:Lby8;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Le52;Les8;Ljava/lang/CharSequence;Z)Lie7;
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    new-instance v11, Le29;

    move/from16 v12, p4

    invoke-direct {v11, v9, v10, v12}, Le29;-><init>(Le52;Les8;Z)V

    iget-object v0, v8, Lk29;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqe;

    check-cast v0, Leka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    iget-object v0, v10, Les8;->c:Lbw8;

    if-eqz v0, :cond_1

    iget v1, v0, Lbw8;->a:I

    if-ne v1, v13, :cond_1

    iget-object v0, v0, Lbw8;->c:Les8;

    invoke-virtual {v0}, Les8;->a()Les8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Les8;->a()Les8;

    move-result-object v0

    :cond_0
    new-instance v1, Ldka;

    iget-object v15, v0, Les8;->a:Lcu8;

    iget-object v2, v0, Les8;->Z:Lzx8;

    iget-object v3, v0, Les8;->s0:Llr2;

    iget-object v4, v0, Les8;->b:Luj3;

    iget-object v5, v0, Les8;->c:Lbw8;

    iget-object v6, v0, Les8;->o:Les8;

    iget-object v7, v0, Les8;->X:Lu6b;

    iget-object v0, v0, Les8;->Y:Lsw8;

    move-object v14, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v14 .. v22}, Les8;-><init>(Lcu8;Luj3;Lbw8;Les8;Lu6b;Lsw8;Lzx8;Llr2;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lnz4;->a:Lnz4;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les8;

    if-eq v1, v10, :cond_2

    invoke-virtual {v8, v9, v1, v14, v13}, Lk29;->a(Le52;Les8;Ljava/lang/CharSequence;Z)Lie7;

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lk29;->e()Lmw7;

    move-result-object v0

    invoke-virtual {v0, v11}, Lmw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lie7;

    invoke-virtual/range {p0 .. p0}, Lk29;->d()Los0;

    move-result-object v0

    check-cast v0, Lw6a;

    invoke-virtual {v0}, Lw6a;->b()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lk29;->d()Los0;

    move-result-object v0

    check-cast v0, Lw6a;

    invoke-virtual {v0}, Lw6a;->b()I

    move-result v6

    new-instance v5, Ld29;

    const/16 v16, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v7

    move-object v14, v5

    move-object/from16 v5, p3

    move v13, v6

    move/from16 v6, p4

    move v12, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Ld29;-><init>(Lk29;Le52;Les8;ILjava/lang/CharSequence;ZI)V

    new-instance v7, Lkhe;

    invoke-direct {v7, v14}, Lkhe;-><init>(Lk56;)V

    if-ne v12, v13, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_5

    move-object v14, v7

    goto :goto_3

    :cond_5
    new-instance v6, Ld29;

    const/16 v16, 0x1

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object/from16 v5, p3

    move-object v13, v6

    move/from16 v6, p4

    move-object v14, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Ld29;-><init>(Lk29;Le52;Les8;ILjava/lang/CharSequence;ZI)V

    new-instance v7, Lkhe;

    invoke-direct {v7, v13}, Lkhe;-><init>(Lk56;)V

    :goto_3
    iget-object v0, v8, Lk29;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    move v13, v1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    const/4 v0, 0x3

    iget-object v1, v8, Lk29;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v15, :cond_9

    iget-object v2, v15, Lie7;->b:Lby8;

    if-nez v12, :cond_7

    if-eqz v13, :cond_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v2, v3}, Lby8;->b(Landroid/text/Layout;)V

    new-instance v2, Lg29;

    const/4 v3, 0x0

    invoke-direct {v2, v15, v14, v3}, Lg29;-><init>(Lie7;Lkhe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_8

    :goto_5
    invoke-virtual {v14}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout;

    iget-object v5, v15, Lie7;->a:Lby8;

    invoke-virtual {v5, v4}, Lby8;->b(Landroid/text/Layout;)V

    if-eq v5, v2, :cond_d

    new-instance v2, Lf29;

    invoke-direct {v2, v15, v7, v3}, Lf29;-><init>(Lie7;Lkhe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_8

    :cond_9
    new-instance v2, Lby8;

    invoke-direct {v2, v9, v10, v14}, Lby8;-><init>(Le52;Les8;Lkhe;)V

    if-eqz v12, :cond_a

    move-object v3, v2

    goto :goto_6

    :cond_a
    new-instance v3, Lby8;

    invoke-direct {v3, v9, v10, v7}, Lby8;-><init>(Le52;Les8;Lkhe;)V

    :goto_6
    new-instance v15, Lie7;

    invoke-direct {v15, v2, v3}, Lie7;-><init>(Lby8;Lby8;)V

    invoke-virtual/range {p0 .. p0}, Lk29;->e()Lmw7;

    move-result-object v4

    invoke-virtual {v4, v11, v15}, Lmw7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_b

    if-eqz v13, :cond_c

    :cond_b
    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v3, v2}, Lby8;->b(Landroid/text/Layout;)V

    new-instance v2, Li29;

    const/4 v4, 0x0

    invoke-direct {v2, v15, v14, v4}, Li29;-><init>(Lie7;Lkhe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_8

    :goto_7
    invoke-virtual {v14}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v2, v5}, Lby8;->b(Landroid/text/Layout;)V

    if-eq v2, v3, :cond_d

    new-instance v2, Lh29;

    invoke-direct {v2, v15, v7, v4}, Lh29;-><init>(Lie7;Lkhe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_d
    :goto_8
    return-object v15
.end method

.method public final b(Le52;Les8;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p4

    move/from16 v4, p5

    const/4 v15, 0x2

    const/4 v14, 0x1

    iget-object v13, v6, Lk29;->d:Lje7;

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqe;

    check-cast v7, Leka;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v5, Ldka;

    iget-object v9, v5, Les8;->a:Lcu8;

    sget-object v12, Lqp4;->u0:Lpq9;

    iget-object v11, v5, Les8;->X:Lu6b;

    iget-object v1, v7, Leka;->a:Landroid/content/Context;

    if-eqz v8, :cond_13

    iget-object v8, v7, Leka;->b:Lp7b;

    iget-object v2, v8, Lp7b;->c:Ljp;

    iget-object v2, v2, Le3;->g:Lne7;

    const-string v10, "audio.transcription.enabled"

    invoke-virtual {v2, v10, v14}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v10, v9, Lcu8;->s0:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lcu8;->D()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v5, v3}, Les8;->b(Le52;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v9}, Lcu8;->u()Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v9}, Lcu8;->c()Li10;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Li10;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lcu8;->c()Li10;

    move-result-object v1

    iget-object v1, v1, Li10;->f:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    :goto_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v7, Ldpc;->s:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcu8;->c()Li10;

    move-result-object v7

    iget-wide v7, v7, Li10;->c:J

    sget-object v10, Lare;->b:[Ljava/lang/String;

    invoke-static {v7, v8}, Ltfg;->c(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v7, "%s %s"

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v9}, Lcu8;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v9}, Lcu8;->g()Ls10;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Ls10;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Lcu8;->w()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v9}, Lcu8;->e()Ln10;

    move-result-object v2

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v7

    check-cast v7, Ly8a;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    const-class v8, Lak3;

    invoke-virtual {v7, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lak3;

    invoke-virtual {v7, v2}, Lak3;->b(Ln10;)Luj3;

    move-result-object v7

    sget v10, Ljpc;->d:I

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v17

    check-cast v17, Ly8a;

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v15

    invoke-virtual {v15, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lak3;

    invoke-static {v7, v2}, Lz04;->y(Luj3;Ln10;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Lcu8;->z()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Ldpc;->x:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Lcu8;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v8, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->t()J

    move-result-wide v23

    iget-object v1, v7, Leka;->a:Landroid/content/Context;

    const/16 v22, 0x0

    iget-object v2, v5, Les8;->a:Lcu8;

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v19 .. v24}, Lare;->h(Landroid/content/Context;Lcu8;ZZJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_c

    :cond_b
    move-object v9, v1

    move v1, v8

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Lcu8;->u()Z

    move-result v7

    if-eqz v7, :cond_d

    move v8, v14

    goto :goto_4

    :cond_d
    invoke-virtual {v9}, Lcu8;->w()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v8, 0x2

    :cond_e
    :goto_4
    instance-of v7, v1, Landroid/text/Spannable;

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v10, 0x0

    invoke-interface {v1, v10, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v7, v1, Landroid/text/Spannable;

    if-eqz v7, :cond_f

    move-object v7, v1

    check-cast v7, Landroid/text/Spannable;

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v15, Lyz7;

    invoke-interface {v7, v10, v9, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    array-length v15, v9

    :goto_6
    if-ge v10, v15, :cond_10

    aget-object v17, v9, v10

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    check-cast v1, Lyz7;

    invoke-interface {v7, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/2addr v10, v14

    move-object/from16 v1, v19

    goto :goto_6

    :cond_10
    move-object/from16 v19, v1

    move v1, v8

    move-object/from16 v9, v19

    :goto_7
    if-eqz v9, :cond_11

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    :goto_8
    move-object v6, v12

    move-object/from16 v20, v13

    move v2, v14

    const/4 v1, 0x2

    goto :goto_9

    :cond_12
    new-instance v17, Llqe;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v15, 0x2

    invoke-static {v15, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v10, v7, 0x1

    const/16 v7, 0xa

    int-to-float v11, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v18

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v19

    const/4 v11, 0x0

    move-object/from16 v7, v17

    const/4 v6, 0x0

    move-object v6, v12

    move v12, v1

    move-object/from16 v20, v13

    move-object v13, v2

    move v2, v14

    move-object/from16 v14, p2

    move v1, v15

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-direct/range {v7 .. v16}, Llqe;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Les8;II)V

    move-object/from16 v11, v17

    goto :goto_a

    :goto_9
    const/4 v11, 0x0

    :goto_a
    move v8, v1

    goto/16 :goto_11

    :cond_13
    move-object v6, v12

    move-object/from16 v20, v13

    move v2, v14

    move v8, v15

    iget-object v10, v9, Lcu8;->s0:Ljava/lang/String;

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {v9}, Lcu8;->D()Z

    move-result v10

    if-eqz v10, :cond_15

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v11, v3}, Lu6b;->b(Le52;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1a

    iget-object v10, v5, Les8;->a:Lcu8;

    invoke-virtual {v10}, Lcu8;->b()I

    move-result v12

    if-nez v12, :cond_1a

    new-instance v12, Llqe;

    sget-object v13, Los2;->b:Lkqe;

    iget-object v7, v7, Leka;->d:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzaa;

    iget-object v7, v7, Lzaa;->a:Lj0e;

    invoke-interface {v7}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldu4;

    invoke-virtual {v13, v7}, Lkqe;->g(Ldu4;)J

    move-result-wide v13

    invoke-static {v13, v14, v1}, Lck4;->c(JLandroid/content/Context;)F

    move-result v26

    iput-object v3, v11, Lu6b;->f:Le52;

    iget-object v1, v11, Lu6b;->a:Lida;

    invoke-virtual {v1}, Lida;->f()I

    move-result v7

    invoke-virtual {v1}, Lida;->e()I

    move-result v1

    invoke-virtual {v11, v3, v7, v1}, Lu6b;->i(Le52;II)V

    invoke-virtual {v11, v3}, Lu6b;->g(Le52;)V

    iget-object v1, v11, Lu6b;->i:Ljava/lang/CharSequence;

    if-nez v1, :cond_16

    const-string v1, ""

    :cond_16
    move-object/from16 v27, v1

    invoke-virtual {v9}, Lcu8;->D()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v11, v3}, Lu6b;->b(Le52;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v10}, Lcu8;->b()I

    move-result v1

    if-nez v1, :cond_19

    :cond_17
    iget-object v1, v5, Les8;->c:Lbw8;

    if-nez v1, :cond_19

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_18

    goto :goto_b

    :cond_18
    const/16 v28, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    move/from16 v28, v2

    :goto_c
    const/16 v29, 0x0

    const/16 v30, 0x1f8

    move-object/from16 v25, v12

    invoke-direct/range {v25 .. v30}, Llqe;-><init>(FLjava/lang/CharSequence;ZZI)V

    move-object v11, v12

    goto/16 :goto_11

    :cond_1a
    invoke-virtual {v5, v3}, Les8;->b(Le52;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v6, v1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v11

    invoke-virtual {v11}, Lqp4;->i()Lfka;

    move-result-object v11

    invoke-interface {v11}, Lfka;->a()Lnr2;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Les8;->d()Z

    move-result v12

    invoke-interface {v11, v12}, Lnr2;->d(Z)Lis0;

    move-result-object v11

    iget-object v11, v11, Lis0;->d:Lls0;

    iget v11, v11, Lls0;->b:I

    const/16 v12, 0x1c

    invoke-static {v10, v11, v12}, Lqx7;->l(Ljava/lang/CharSequence;II)Landroid/text/Spannable;

    move-result-object v11

    if-nez v11, :cond_1b

    move-object/from16 v27, v10

    goto :goto_d

    :cond_1b
    move-object/from16 v27, v11

    :goto_d
    iget-object v7, v7, Leka;->e:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Los0;

    invoke-virtual/range {p2 .. p2}, Les8;->d()Z

    check-cast v7, Lw6a;

    invoke-virtual {v7}, Lw6a;->c()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Les8;->a()Les8;

    move-result-object v10

    if-eqz v10, :cond_1c

    iget-object v10, v10, Les8;->a:Lcu8;

    if-eqz v10, :cond_1c

    iget v9, v10, Lcu8;->O0:I

    goto :goto_e

    :cond_1c
    iget v9, v9, Lcu8;->O0:I

    :goto_e
    int-to-float v10, v9

    const/high16 v11, 0x42c80000    # 100.0f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_1d

    const/16 v10, 0x12c

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v11

    mul-float/2addr v7, v9

    const/16 v29, 0x0

    goto :goto_f

    :cond_1d
    move/from16 v29, v2

    :goto_f
    invoke-static {v1}, Lc54;->a(Landroid/content/Context;)Lt4f;

    move-result-object v1

    iget-object v1, v1, Lt4f;->a:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v8, v1, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float v26, v1, v7

    new-instance v11, Llqe;

    const/16 v28, 0x1

    const/16 v30, 0x1f0

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v30}, Llqe;-><init>(FLjava/lang/CharSequence;ZZI)V

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v11, 0x0

    :goto_11
    if-nez v11, :cond_1f

    new-instance v11, Llqe;

    invoke-virtual/range {p0 .. p0}, Lk29;->d()Los0;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Les8;->d()Z

    check-cast v1, Lw6a;

    invoke-virtual {v1}, Lw6a;->c()F

    move-result v26

    invoke-virtual {v5, v3}, Les8;->b(Le52;)Ljava/lang/CharSequence;

    move-result-object v27

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1f8

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v30}, Llqe;-><init>(FLjava/lang/CharSequence;ZZI)V

    :cond_1f
    if-eqz v0, :cond_20

    const/16 v1, 0x1f5

    const/4 v7, 0x0

    invoke-static {v11, v0, v7, v1}, Llqe;->a(Llqe;Ljava/lang/CharSequence;II)Llqe;

    move-result-object v11

    :cond_20
    invoke-interface/range {v20 .. v20}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqe;

    check-cast v0, Leka;

    iget-object v0, v0, Leka;->c:Ljava/lang/String;

    iget-object v1, v11, Llqe;->b:Ljava/lang/CharSequence;

    if-nez v4, :cond_21

    goto :goto_14

    :cond_21
    instance-of v7, v1, Landroid/text/Spannable;

    if-nez v7, :cond_22

    goto :goto_14

    :cond_22
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v9

    const-class v10, Lozc;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v9, v10}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lozc;

    array-length v10, v9

    if-nez v10, :cond_23

    goto :goto_14

    :cond_23
    array-length v1, v9

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v1, :cond_26

    aget-object v12, v9, v10

    :try_start_0
    iget-object v13, v12, Lozc;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v13, :cond_24

    invoke-virtual {v7, v13}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_24
    iget-object v13, v12, Lozc;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v13, :cond_25

    invoke-virtual {v7, v13}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v7, v12}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v12, "reformatText: remove search span"

    invoke-static {v0, v12}, Lhm9;->i0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :catchall_0
    const-string v12, "reformatText: could not remove search spans"

    invoke-static {v0, v12}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    add-int/2addr v10, v2

    goto :goto_12

    :cond_26
    move-object v1, v7

    :goto_14
    const/16 v0, 0x1fd

    const/4 v7, 0x0

    invoke-static {v11, v1, v7, v0}, Llqe;->a(Llqe;Ljava/lang/CharSequence;II)Llqe;

    move-result-object v9

    iget-boolean v0, v9, Llqe;->d:Z

    iget-object v11, v9, Llqe;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2a

    new-instance v10, Le29;

    invoke-direct {v10, v3, v5, v4}, Le29;-><init>(Le52;Les8;Z)V

    move v0, v7

    move-object/from16 v7, p0

    iget-object v12, v7, Lk29;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl4;

    if-eqz v1, :cond_27

    invoke-interface {v1}, Lzl4;->h()Z

    move-result v1

    if-nez v1, :cond_27

    move v14, v2

    goto/16 :goto_15

    :cond_27
    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl4;

    if-eqz v1, :cond_28

    invoke-interface {v1}, Lzl4;->g()V

    :cond_28
    invoke-interface/range {v20 .. v20}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqe;

    check-cast v1, Leka;

    iget-object v1, v1, Leka;->f:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lu24;

    const/16 v14, 0x8

    invoke-direct {v13, v1, v14, v11}, Lu24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v14, Lt28;

    invoke-direct {v14, v13}, Lt28;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v13, Lupe;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v13, Lupe;->a:Z

    iput-object v11, v13, Lupe;->b:Ljava/lang/CharSequence;

    invoke-static {v13}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object v0

    iget-object v13, v1, Lvpe;->b:Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_29

    new-instance v13, Lypc;

    const/16 v15, 0xa

    invoke-direct {v13, v1, v15, v11}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lrqd;

    invoke-direct {v1, v0, v13, v8}, Lrqd;-><init>(Liqd;Lqj3;I)V

    new-instance v0, Lib3;

    invoke-direct {v0, v14, v2, v1}, Lib3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lhme;

    const/4 v13, 0x7

    invoke-direct {v1, v13}, Lhme;-><init>(I)V

    new-instance v13, Lo28;

    invoke-direct {v13, v0, v8, v1}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lbqc;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v11}, Lbqc;-><init>(ILjava/lang/Object;)V

    new-instance v8, Le38;

    sget-object v1, Lft;->e:Lkj6;

    sget-object v14, Lft;->d:Lr66;

    invoke-direct {v8, v13, v1, v0, v14}, Le38;-><init>(Lf38;Lqj3;Lqj3;Lf6;)V

    new-instance v13, Lte;

    move-object v0, v13

    move-object v1, v11

    move v14, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, Lbkg;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v7}, Lbkg;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lp00;

    const/4 v2, 0x6

    invoke-direct {v1, v7, v2, v10}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lg28;

    invoke-direct {v2, v13, v0, v1}, Lg28;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v8, v2}, Lf28;->a(Lb38;)V

    invoke-virtual {v12, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    const/4 v1, 0x0

    goto :goto_16

    :cond_29
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lau1;->r(Ljava/lang/Object;)V

    const-string v0, "transformer is null"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_2a
    const/4 v1, 0x0

    move-object/from16 v7, p0

    move v14, v2

    :goto_16
    iget-boolean v0, v9, Llqe;->j:Z

    if-nez v0, :cond_2b

    const/16 v0, 0x1ef

    invoke-static {v9, v1, v14, v0}, Llqe;->a(Llqe;Ljava/lang/CharSequence;II)Llqe;

    move-result-object v9

    :cond_2b
    iget-object v0, v7, Lk29;->i:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj29;

    new-instance v1, La3f;

    invoke-virtual/range {p0 .. p0}, Lk29;->d()Los0;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Les8;->d()Z

    move-result v3

    check-cast v2, Lw6a;

    iget-object v2, v2, Lw6a;->a:Landroid/content/Context;

    invoke-virtual {v6, v2}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v2

    invoke-virtual {v2}, Lqp4;->i()Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->a()Lnr2;

    move-result-object v2

    invoke-interface {v2, v3}, Lnr2;->d(Z)Lis0;

    move-result-object v2

    iget-object v2, v2, Lis0;->d:Lls0;

    iget v2, v2, Lls0;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v9, Llqe;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Les8;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v12, v0

    check-cast v12, Landroid/text/TextPaint;

    iget v0, v9, Llqe;->h:I

    sub-int v0, p3, v0

    iget v1, v9, Llqe;->i:I

    sub-int v13, v0, v1

    iget-object v0, v7, Lk29;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfe7;

    iget-boolean v15, v9, Llqe;->c:Z

    iget-object v0, v9, Llqe;->f:Landroid/text/TextUtils$TruncateAt;

    iget v14, v9, Llqe;->e:I

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lfe7;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Los0;
    .locals 0

    iget-object p0, p0, Lk29;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los0;

    return-object p0
.end method

.method public final e()Lmw7;
    .locals 0

    iget-object p0, p0, Lk29;->f:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmw7;

    return-object p0
.end method
