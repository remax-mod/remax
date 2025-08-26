.class public final Ls2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia7;


# instance fields
.field public final a:Lja7;

.field public final b:Lje7;

.field public final c:Ljava/util/Set;

.field public final d:Lzt0;

.field public e:Lwsf;


# direct methods
.method public constructor <init>(Lja7;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2g;->a:Lja7;

    iput-object p2, p0, Ls2g;->b:Lje7;

    sget-object p1, Lo2g;->Y:Lv25;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lu1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lu1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lu1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2g;

    iget-object p1, p1, Lo2g;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ls2g;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lc37;->a(III)Lzt0;

    move-result-object p1

    iput-object p1, p0, Ls2g;->d:Lzt0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lp2g;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lp2g;

    iget v5, v4, Lp2g;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lp2g;->s0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lp2g;

    invoke-direct {v4, v0, v3}, Lp2g;-><init>(Ls2g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lp2g;->Y:Ljava/lang/Object;

    sget-object v5, Ltx3;->a:Ltx3;

    iget v6, v4, Lp2g;->s0:I

    sget-object v7, Le5f;->a:Le5f;

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lp2g;->X:Lo2g;

    iget-object v1, v4, Lp2g;->o:Ls2g;

    invoke-static {v3}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_7

    :pswitch_1
    invoke-static {v3}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object v3, Lo2g;->o:Lc32;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo2g;->Y:Lv25;

    invoke-virtual {v3}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    move-object v6, v3

    check-cast v6, Lu1;

    invoke-virtual {v6}, Lu1;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lu1;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lo2g;

    iget-object v8, v8, Lo2g;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v9

    :goto_1
    move-object v3, v6

    check-cast v3, Lo2g;

    if-nez v3, :cond_3

    const-class v2, Ls2g;

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

    invoke-static {v2, v0, v9}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x1

    iget-object v8, v0, Ls2g;->d:Lzt0;

    if-eqz v1, :cond_d

    const/4 v9, 0x2

    if-eq v1, v6, :cond_b

    const/4 v6, 0x3

    if-eq v1, v9, :cond_9

    const/4 v9, 0x4

    if-eq v1, v6, :cond_7

    const/4 v6, 0x5

    if-eq v1, v9, :cond_5

    if-ne v1, v6, :cond_4

    iput-object v0, v4, Lp2g;->o:Ls2g;

    iput-object v3, v4, Lp2g;->X:Lo2g;

    const/4 v1, 0x6

    iput v1, v4, Lp2g;->s0:I

    invoke-virtual {v0, v2, v4}, Ls2g;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    return-object v5

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iput-object v0, v4, Lp2g;->o:Ls2g;

    iput-object v3, v4, Lp2g;->X:Lo2g;

    iput v6, v4, Lp2g;->s0:I

    new-instance v1, Lx97;

    sget-object v6, Lo2g;->o:Lc32;

    const-string v6, "WebAppBackButtonPressed"

    invoke-direct {v1, v6, v2}, Lx97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1, v4}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v7

    :goto_2
    if-ne v1, v5, :cond_f

    return-object v5

    :cond_7
    iput-object v0, v4, Lp2g;->o:Ls2g;

    iput-object v3, v4, Lp2g;->X:Lo2g;

    iput v9, v4, Lp2g;->s0:I

    sget-object v1, Lja7;->d:Lja7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lv0g;->Companion:Lu0g;

    invoke-virtual {v6}, Lu0g;->serializer()Lcc7;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Lja7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0g;

    new-instance v2, Lk2g;

    iget-boolean v1, v1, Lv0g;->a:Z

    invoke-direct {v2, v1}, Lk2g;-><init>(Z)V

    invoke-interface {v8, v2, v4}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v7

    :goto_3
    if-ne v1, v5, :cond_f

    return-object v5

    :cond_9
    iput-object v0, v4, Lp2g;->o:Ls2g;

    iput-object v3, v4, Lp2g;->X:Lo2g;

    iput v6, v4, Lp2g;->s0:I

    sget-object v1, Lja7;->d:Lja7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ls0g;->Companion:Lr0g;

    invoke-virtual {v6}, Lr0g;->serializer()Lcc7;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Lja7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0g;

    new-instance v2, Lm2g;

    iget-boolean v1, v1, Ls0g;->a:Z

    invoke-direct {v2, v1}, Lm2g;-><init>(Z)V

    invoke-interface {v8, v2, v4}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v7

    :goto_4
    if-ne v1, v5, :cond_f

    return-object v5

    :cond_b
    iput-object v0, v4, Lp2g;->o:Ls2g;

    iput-object v3, v4, Lp2g;->X:Lo2g;

    iput v9, v4, Lp2g;->s0:I

    sget-object v1, Lj2g;->a:Lj2g;

    invoke-interface {v8, v1, v4}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v7

    :goto_5
    if-ne v1, v5, :cond_f

    return-object v5

    :cond_d
    iput-object v0, v4, Lp2g;->o:Ls2g;

    iput-object v3, v4, Lp2g;->X:Lo2g;

    iput v6, v4, Lp2g;->s0:I

    sget-object v1, Ln2g;->a:Ln2g;

    invoke-interface {v8, v1, v4}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, v7

    :goto_6
    if-ne v1, v5, :cond_f

    return-object v5

    :cond_f
    :goto_7
    iget-object v9, v3, Lo2g;->a:Ljava/lang/String;

    iget-object v1, v0, Ls2g;->e:Lwsf;

    if-eqz v1, :cond_10

    iget-object v0, v0, Ls2g;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Liwf;

    const/4 v14, 0x0

    const/16 v17, 0xf0

    iget-wide v10, v1, Lwsf;->a:J

    iget-object v12, v1, Lwsf;->b:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v17}, Liwf;->a(Liwf;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_10
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lzt0;
    .locals 0

    iget-object p0, p0, Ls2g;->d:Lzt0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ls2g;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lwsf;)V
    .locals 0

    iput-object p1, p0, Ls2g;->e:Lwsf;

    return-void
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lq2g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq2g;

    iget v1, v0, Lq2g;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2g;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2g;

    invoke-direct {v0, p0, p2}, Lq2g;-><init>(Ls2g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lq2g;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lq2g;->t0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lq2g;->Y:Ll2g;

    iget-object p1, v0, Lq2g;->X:Ly0g;

    iget-object v2, v0, Lq2g;->o:Ls2g;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p2, Lja7;->d:Lja7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly0g;->Companion:Lx0g;

    invoke-virtual {v2}, Lx0g;->serializer()Lcc7;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lja7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0g;

    new-instance p2, Ll2g;

    iget-boolean v2, p1, Ly0g;->b:Z

    invoke-direct {p2, v2}, Ll2g;-><init>(Z)V

    iput-object p0, v0, Lq2g;->o:Ls2g;

    iput-object p1, v0, Lq2g;->X:Ly0g;

    iput-object p2, v0, Lq2g;->Y:Ll2g;

    iput v4, v0, Lq2g;->t0:I

    iget-object v2, p0, Ls2g;->d:Lzt0;

    invoke-interface {v2, p2, v0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lr2g;

    const/4 v4, 0x0

    invoke-direct {p2, p1, v2, v4}, Lr2g;-><init>(Ly0g;Ls2g;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lq2g;->o:Ls2g;

    iput-object v4, v0, Lq2g;->X:Ly0g;

    iput-object v4, v0, Lq2g;->Y:Ll2g;

    iput v3, v0, Lq2g;->t0:I

    invoke-virtual {p0, p2, v0}, Lw97;->c(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
