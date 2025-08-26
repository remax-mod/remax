.class public final Lea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->a:Lje7;

    iput-object p2, p0, Lea;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final a(IJJLkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lda;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lda;

    iget v3, v2, Lda;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lda;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lda;

    invoke-direct {v2, v1, v0}, Lda;-><init>(Lea;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lda;->Y:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Lda;->s0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lda;->X:Lea;

    iget-object v2, v2, Lda;->o:Lea;

    :try_start_0
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lea;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    new-instance v4, Lau;

    new-instance v7, Ljava/lang/Long;

    move-wide/from16 v8, p4

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lek2;->c:Lek2;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x1

    move-object v7, v4

    move-wide/from16 v8, p2

    move/from16 v15, p1

    invoke-direct/range {v7 .. v15}, Lau;-><init>(JILjava/util/List;Lek2;ZII)V

    iput-object v1, v2, Lda;->o:Lea;

    iput-object v1, v2, Lda;->X:Lea;

    iput v6, v2, Lda;->s0:I

    check-cast v0, Lk4a;

    invoke-virtual {v0, v4, v2}, Lk4a;->J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    :goto_1
    :try_start_2
    check-cast v0, Lsk2;

    iget-object v1, v1, Lea;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2;

    iget-object v0, v0, Lsk2;->c:Lf52;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljz2;

    invoke-virtual {v1}, Ljz2;->l()Lp82;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp82;->c0(Ljava/util/List;)Lgi9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    move-object v2, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    new-instance v2, Lnjc;

    invoke-direct {v2, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_4

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lpke;

    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of v0, v2, Lnjc;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    return-object v5
.end method
