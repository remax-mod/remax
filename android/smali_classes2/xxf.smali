.class public final Lxxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia7;


# instance fields
.field public final a:Lje7;

.field public final b:Ljava/util/Set;

.field public final c:Lzt0;

.field public d:Lwsf;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxf;->a:Lje7;

    sget-object p1, Lvxf;->Y:Lv25;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lu1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxf;

    iget-object p1, p1, Lvxf;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxxf;->b:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lc37;->a(III)Lzt0;

    move-result-object p1

    iput-object p1, p0, Lxxf;->c:Lzt0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lwxf;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lwxf;

    iget v5, v4, Lwxf;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwxf;->s0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwxf;

    invoke-direct {v4, v0, v3}, Lwxf;-><init>(Lxxf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lwxf;->Y:Ljava/lang/Object;

    sget-object v5, Ltx3;->a:Ltx3;

    iget v6, v4, Lwxf;->s0:I

    sget-object v7, Le5f;->a:Le5f;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_2

    :cond_1
    iget-object v0, v4, Lwxf;->X:Lvxf;

    iget-object v1, v4, Lwxf;->o:Lxxf;

    invoke-static {v3}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v3}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object v3, Lvxf;->o:Lyxc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lvxf;->Y:Lv25;

    invoke-virtual {v3}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    move-object v6, v3

    check-cast v6, Lu1;

    invoke-virtual {v6}, Lu1;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v6}, Lu1;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lvxf;

    iget-object v10, v10, Lvxf;->a:Ljava/lang/String;

    invoke-static {v10, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v11

    :goto_1
    move-object v3, v6

    check-cast v3, Lvxf;

    if-nez v3, :cond_6

    const-class v2, Lxxf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown method with name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in JsDelegate: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v11}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v6, v0, Lxxf;->c:Lzt0;

    if-eqz v1, :cond_9

    if-ne v1, v9, :cond_8

    iput-object v0, v4, Lwxf;->o:Lxxf;

    iput-object v3, v4, Lwxf;->X:Lvxf;

    iput v8, v4, Lwxf;->s0:I

    sget-object v1, Lja7;->d:Lja7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lfyf;->Companion:Leyf;

    invoke-virtual {v8}, Leyf;->serializer()Lcc7;

    move-result-object v8

    invoke-virtual {v1, v8, v2}, Lja7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyf;

    new-instance v2, Lsxf;

    iget-object v1, v1, Lfyf;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lsxf;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v2, v4}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v7

    :goto_2
    if-ne v1, v5, :cond_b

    return-object v5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iput-object v0, v4, Lwxf;->o:Lxxf;

    iput-object v3, v4, Lwxf;->X:Lvxf;

    iput v9, v4, Lwxf;->s0:I

    sget-object v1, Lja7;->d:Lja7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcyf;->Companion:Lbyf;

    invoke-virtual {v8}, Lbyf;->serializer()Lcc7;

    move-result-object v8

    invoke-virtual {v1, v8, v2}, Lja7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyf;

    new-instance v2, Ltxf;

    iget-object v1, v1, Lcyf;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Ltxf;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v2, v4}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v7

    :goto_3
    if-ne v1, v5, :cond_b

    return-object v5

    :cond_b
    :goto_4
    iget-object v9, v3, Lvxf;->a:Ljava/lang/String;

    iget-object v1, v0, Lxxf;->d:Lwsf;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lxxf;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Liwf;

    const/4 v15, 0x0

    const/16 v17, 0xf0

    iget-wide v10, v1, Lwsf;->a:J

    iget-object v12, v1, Lwsf;->b:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v17}, Liwf;->a(Liwf;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_c
    return-object v7
.end method

.method public final b()Lzt0;
    .locals 0

    iget-object p0, p0, Lxxf;->c:Lzt0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lxxf;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lwsf;)V
    .locals 0

    iput-object p1, p0, Lxxf;->d:Lwsf;

    return-void
.end method
