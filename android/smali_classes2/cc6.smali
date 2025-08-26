.class public final Lcc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc6;->a:Lje7;

    iput-object p2, p0, Lcc6;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    instance-of v7, v6, Lbc6;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lbc6;

    iget v8, v7, Lbc6;->Z:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lbc6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v7, Lbc6;

    invoke-direct {v7, v0, v6}, Lbc6;-><init>(Lcc6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v6, v7, Lbc6;->X:Ljava/lang/Object;

    sget-object v8, Ltx3;->a:Ltx3;

    iget v9, v7, Lbc6;->Z:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v13, :cond_1

    iget-object v0, v7, Lbc6;->o:Lcc6;

    invoke-static {v6}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v6}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance v6, Ltq2;

    const/16 v9, 0x16

    invoke-direct {v6, v12, v9}, Ltq2;-><init>(Lsla;I)V

    cmp-long v9, v1, v10

    if-eqz v9, :cond_e

    const-string v9, "chatId"

    move-wide/from16 v14, p1

    invoke-virtual {v6, v14, v15, v9}, Ldle;->i(JLjava/lang/String;)V

    const-string v9, "messageId"

    invoke-virtual {v6, v1, v2, v9}, Ldle;->i(JLjava/lang/String;)V

    if-eqz v3, :cond_3

    const-string v1, "reaction"

    invoke-virtual {v6, v1, v3}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v6, Ldle;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-eqz v4, :cond_4

    const-string v2, "marker"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v5, :cond_5

    const-string v2, "count"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, Lcc6;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    iput-object v0, v7, Lbc6;->o:Lcc6;

    iput v13, v7, Lbc6;->Z:I

    check-cast v1, Lk4a;

    invoke-virtual {v1, v6, v7}, Lk4a;->J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_6

    return-object v8

    :cond_6
    :goto_1
    check-cast v6, Lye9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lye9;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lcc6;->b:Lje7;

    const/16 v2, 0xa

    if-eqz v1, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldx8;

    new-instance v5, Lex8;

    iget-wide v7, v4, Ldx8;->a:J

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljx8;

    iget-object v4, v4, Ldx8;->b:Lbx8;

    iget-object v4, v4, Lbx8;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljx8;->b(Ljava/lang/String;)Lv5c;

    move-result-object v4

    invoke-direct {v5, v7, v8, v4}, Lex8;-><init>(JLv5c;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v3, Lnz4;->a:Lnz4;

    :cond_8
    iget-object v1, v6, Lye9;->o:Lfx8;

    if-eqz v1, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lfx8;->a:Ljava/util/List;

    invoke-static {v5, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcx8;

    new-instance v7, Lhx8;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljx8;

    iget-object v9, v5, Lcx8;->a:Lbx8;

    invoke-virtual {v8, v9}, Ljx8;->d(Lbx8;)Lc6c;

    move-result-object v8

    iget v5, v5, Lcx8;->b:I

    invoke-direct {v7, v8, v5}, Lhx8;-><init>(Lc6c;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v1, Lfx8;->c:Lbx8;

    if-eqz v2, :cond_a

    new-instance v5, Lc6c;

    sget-object v7, Ld6c;->b:Lhx9;

    iget-object v8, v2, Lbx8;->a:Lgx8;

    iget v8, v8, Lgx8;->a:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lhx9;->q(I)Ld6c;

    move-result-object v7

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljx8;

    iget-object v2, v2, Lbx8;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljx8;->b(Ljava/lang/String;)Lv5c;

    move-result-object v2

    invoke-direct {v5, v7, v2}, Lc6c;-><init>(Ld6c;Lv5c;)V

    goto :goto_4

    :cond_a
    move-object v5, v12

    :goto_4
    new-instance v2, Lix8;

    iget v1, v1, Lfx8;->b:I

    invoke-direct {v2, v4, v1, v5}, Lix8;-><init>(Ljava/util/List;ILc6c;)V

    goto :goto_5

    :cond_b
    move-object v2, v12

    :goto_5
    iget-object v1, v6, Lye9;->X:Ldx8;

    if-eqz v1, :cond_c

    new-instance v12, Lex8;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx8;

    iget-object v4, v1, Ldx8;->b:Lbx8;

    iget-object v4, v4, Lbx8;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljx8;->b(Ljava/lang/String;)Lv5c;

    move-result-object v0

    iget-wide v4, v1, Ldx8;->a:J

    invoke-direct {v12, v4, v5, v0}, Lex8;-><init>(JLv5c;)V

    :cond_c
    iget-object v0, v6, Lye9;->Y:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_d
    new-instance v0, Lkx8;

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v12

    move-wide/from16 p4, v10

    invoke-direct/range {p0 .. p5}, Lkx8;-><init>(Ljava/util/List;Lix8;Lex8;J)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "param messageIds can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
