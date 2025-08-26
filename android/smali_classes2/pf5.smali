.class public final Lpf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpf5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpf5;->a:Ljava/lang/String;

    iput-object p1, p0, Lpf5;->b:Lje7;

    iput-object p2, p0, Lpf5;->c:Lje7;

    iput-object p3, p0, Lpf5;->d:Lje7;

    iput-object p4, p0, Lpf5;->e:Lje7;

    iput-object p5, p0, Lpf5;->f:Lje7;

    iput-object p6, p0, Lpf5;->g:Lje7;

    iput-object p7, p0, Lpf5;->h:Lje7;

    iput-object p8, p0, Lpf5;->i:Lje7;

    iput-object p9, p0, Lpf5;->j:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v1, p0

    move-wide/from16 v5, p3

    move-object/from16 v0, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    instance-of v4, v3, Lnf5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lnf5;

    iget v7, v4, Lnf5;->Z:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v4, Lnf5;->Z:I

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lnf5;

    invoke-direct {v4, p0, v3}, Lnf5;-><init>(Lpf5;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v9, Lnf5;->X:Ljava/lang/Object;

    sget-object v10, Ltx3;->a:Ltx3;

    iget v4, v9, Lnf5;->Z:I

    sget-object v11, Lzla;->a:Lzla;

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v1, v9, Lnf5;->o:Lpf5;

    :try_start_0
    invoke-static {v3}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v3, v1, Lpf5;->a:Ljava/lang/String;

    const-string v4, "File attach click. Start process open file"

    invoke-static {v3, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lpf5;->c:Lje7;

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v8

    move-object/from16 v8, p6

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkk5;

    move-object/from16 v8, p6

    invoke-virtual {v2, v8}, Lkk5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_6

    const-string v2, "file attach not found"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lpf5;->e:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6f;

    sget-object v8, Ld20;->a:Ld20;

    iput-object v1, v9, Lnf5;->o:Lpf5;

    iput v7, v9, Lnf5;->Z:I

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lk6f;->a(JJLjava/lang/String;Ld20;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    :goto_4
    return-object v11

    :cond_6
    invoke-static/range {p8 .. p8}, Lau1;->s(I)I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v7, :cond_9

    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk5;

    iget-object v3, v1, Lpf5;->d:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lkk5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static/range {p6 .. p6}, Ltfg;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, "*/*"

    :cond_7
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lama;

    invoke-direct {v3, v2, v0}, Lama;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    new-instance v3, Lbma;

    invoke-direct {v3, v5, v6, v0}, Lbma;-><init>(JLjava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v3, Lbma;

    invoke-direct {v3, v5, v6, v0}, Lbma;-><init>(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    return-object v3

    :goto_6
    new-instance v2, Lnjc;

    invoke-direct {v2, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v1, Lpf5;->a:Ljava/lang/String;

    const-string v2, "cant open file attach"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-object v11
.end method

.method public final b(JJJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v1, p5, v1

    sget-object v2, Le5f;->a:Le5f;

    sget-object v3, Ltx3;->a:Ltx3;

    iget-object v4, v0, Lpf5;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "File attach click. Start process delete message"

    invoke-static {v4, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lpf5;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Long;

    move-wide v7, p3

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    move-object/from16 v11, p8

    invoke-virtual {v0, v4, v1, v11}, Lhu8;->a(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-ne v0, v3, :cond_1

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    move-wide v7, p3

    move-object/from16 v11, p8

    const-string v1, "File attach click. Start process cancel download"

    invoke-static {v4, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lpf5;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk6f;

    sget-object v10, Ld20;->b:Ld20;

    move-wide v5, p1

    move-wide v7, p3

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v4 .. v11}, Lk6f;->a(JJLjava/lang/String;Ld20;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
