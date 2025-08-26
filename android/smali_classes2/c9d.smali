.class public final Lc9d;
.super Ld8d;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc9d;->b:Z

    iput-boolean p2, p0, Lc9d;->c:Z

    const-class p1, Lc9d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc9d;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ld8d;->a:Le8d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Le8d;->w:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs7;

    iget-object v1, v1, Ljs7;->s0:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    sget-object v3, Lgs7;->b:Lgs7;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ld8d;->a:Le8d;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Le8d;->E:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch3;

    invoke-virtual {v1}, Lch3;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lc9d;->o:Ljava/lang/String;

    const-string v1, "Not logged in session, skip task"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v1, v0, Lc9d;->c:Z

    const-string v3, "ONEME-11049"

    const/4 v4, 0x2

    const-string v5, "Got "

    if-eqz v1, :cond_5

    iget-object v1, v0, Lc9d;->o:Ljava/lang/String;

    sget-object v6, Lhm9;->m:Lir6;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lus7;->X:Lus7;

    const-string v8, "Starting flushing all strategy"

    invoke-interface {v6, v7, v1, v8, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v1, Lkec;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, La9d;

    invoke-direct {v6, v0, v1, v2}, La9d;-><init>(Lc9d;Lkec;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lj47;->g0(La66;)Ljava/lang/Object;

    iget v6, v1, Lkec;->a:I

    const/16 v7, 0x3e8

    if-le v6, v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Ld8d;->j()Lo45;

    move-result-object v0

    new-instance v6, Lru/ok/tamtam/ExceptionHandler$HandledException;

    iget v1, v1, Lkec;->a:I

    const-string v7, " analytic events!"

    invoke-static {v1, v5, v7}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v2, v4, v3}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-static {v0, v6}, Lo45;->b(Lo45;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_5
    new-instance v1, Lb9d;

    invoke-direct {v1, v0, v2}, Lb9d;-><init>(Lc9d;Lkotlin/coroutines/Continuation;)V

    sget-object v6, Lhz4;->a:Lhz4;

    invoke-static {v6, v1}, Lj47;->f0(Llx3;La66;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, Lc9d;->o:Ljava/lang/String;

    sget-object v7, Lhm9;->m:Lir6;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Lir6;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lus7;->X:Lus7;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Starting critical ids="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v6, v9, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v13, 0x1

    xor-int/2addr v6, v13

    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Ld8d;->a()Lpk;

    move-result-object v6

    iget-boolean v14, v0, Lc9d;->b:Z

    check-cast v6, Lk4a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const/16 v7, 0x64

    invoke-static {v1, v7, v7}, Lx53;->I0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v11, v12, [J

    const/4 v7, 0x0

    move v10, v7

    :goto_4
    if-ge v10, v12, :cond_9

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/util/List;

    invoke-virtual {v6}, Lk4a;->y()Lm7b;

    move-result-object v7

    check-cast v7, Lp7b;

    iget-object v7, v7, Lp7b;->a:Lt33;

    invoke-virtual {v7}, Lhyc;->o()J

    move-result-wide v8

    new-instance v7, Lbs7;

    move-object/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move v11, v13

    move/from16 v19, v12

    move v12, v14

    invoke-direct/range {v7 .. v12}, Lbs7;-><init>(JLjava/util/List;ZZ)V

    invoke-static {v6, v7}, Lk4a;->v(Lk4a;Lol;)J

    move-result-wide v7

    aput-wide v7, v16, v18

    add-int/lit8 v10, v18, 0x1

    move-object/from16 v11, v16

    move/from16 v12, v19

    goto :goto_4

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    if-le v6, v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Ld8d;->j()Lo45;

    move-result-object v0

    new-instance v6, Lru/ok/tamtam/ExceptionHandler$HandledException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v7, " critical analytic events!"

    invoke-static {v1, v5, v7}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v2, v4, v3}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-static {v0, v6}, Lo45;->b(Lo45;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-void
.end method
