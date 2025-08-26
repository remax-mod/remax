.class public final Lcfc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lj4d;

.field public final synthetic Z:Ldfc;


# direct methods
.method public constructor <init>(Lj4d;Ldfc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcfc;->Y:Lj4d;

    iput-object p2, p0, Lcfc;->Z:Ldfc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcfc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcfc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcfc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcfc;

    iget-object v0, p0, Lcfc;->Y:Lj4d;

    iget-object p0, p0, Lcfc;->Z:Ldfc;

    invoke-direct {p1, v0, p0, p2}, Lcfc;-><init>(Lj4d;Ldfc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, p0, Lcfc;->X:I

    iget-object v6, p0, Lcfc;->Y:Lj4d;

    iget-object v7, p0, Lcfc;->Z:Ldfc;

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    if-ne v5, v0, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    instance-of p1, v6, Lh4d;

    if-eqz p1, :cond_3

    iget-object p1, v7, Ldfc;->b:Lafc;

    move-object v5, v6

    check-cast v5, Lh4d;

    iget-wide v8, v5, Lh4d;->c:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v5}, Lafc;->a(Lafc;Ljava/lang/Long;)Lafc;

    move-result-object p1

    iput-object p1, v7, Ldfc;->b:Lafc;

    goto :goto_0

    :cond_3
    iget-object p1, v7, Ldfc;->b:Lafc;

    invoke-static {p1, v1}, Lafc;->a(Lafc;Ljava/lang/Long;)Lafc;

    move-result-object p1

    iput-object p1, v7, Ldfc;->b:Lafc;

    :goto_0
    iget-object p1, v7, Ldfc;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb80;

    iget-object v5, v7, Ldfc;->b:Lafc;

    iput v2, p0, Lcfc;->X:I

    invoke-virtual {p1, v5, p0}, Lb80;->a(Lafc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    return-object v4

    :cond_4
    :goto_1
    check-cast p1, Lz70;

    iget-object v5, p1, Lz70;->Y:Lnab;

    iget-object v5, v5, Lnab;->a:Lwm3;

    if-eqz v5, :cond_5

    new-instance v8, Ljava/lang/Long;

    iget-wide v9, v5, Lwm3;->a:J

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v8, v1

    :goto_2
    if-eqz v8, :cond_6

    iget-object v5, v7, Ldfc;->u0:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz2a;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    check-cast v9, Lul9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lcom/my/tracker/MyTracker;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v5, v7, Ldfc;->Z:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhu7;

    iget-object v8, v7, Ldfc;->b:Lafc;

    iget-object v8, v8, Lafc;->b:Ljava/lang/String;

    iput v0, p0, Lcfc;->X:I

    iget-object p1, p1, Lz70;->c:Ljava/lang/String;

    invoke-virtual {v5, p1, v8, p0}, Lhu7;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    return-object v4

    :cond_7
    :goto_4
    instance-of p0, v6, Li4d;

    if-eqz p0, :cond_8

    iget-object p0, v7, Ldfc;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    move-object p1, v6

    check-cast p1, Li4d;

    iget-object v4, p1, Li4d;->c:Ljava/lang/String;

    iget-object p1, p1, Li4d;->d:La20;

    check-cast p0, Lk4a;

    invoke-virtual {p0, v4, p1}, Lk4a;->F(Ljava/lang/String;La20;)J

    :cond_8
    sget-object p0, Ldfc;->z0:[Lbc7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_9

    goto/16 :goto_9

    :cond_9
    instance-of p0, v6, Lh4d;

    if-eqz p0, :cond_a

    move-object p1, v6

    check-cast p1, Lh4d;

    goto :goto_5

    :cond_a
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_b

    iget-wide v4, p1, Lh4d;->c:J

    goto :goto_6

    :cond_b
    const-wide/16 v4, 0x0

    :goto_6
    if-eqz p0, :cond_c

    move p0, v2

    goto :goto_7

    :cond_c
    instance-of p0, v6, Li4d;

    if-eqz p0, :cond_12

    check-cast v6, Li4d;

    iget p0, v6, Li4d;->e:I

    invoke-static {p0}, Lau1;->s(I)I

    move-result p0

    if-eqz p0, :cond_e

    if-ne p0, v2, :cond_d

    move p0, v0

    goto :goto_7

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    move p0, v3

    :goto_7
    iget-object p1, v7, Ldfc;->t0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld80;

    new-instance v6, Lc80;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lkpa;

    const-string v8, "value"

    invoke-direct {v5, v8, v4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq p0, v2, :cond_10

    if-eq p0, v0, :cond_11

    if-ne p0, v3, :cond_f

    move v0, v3

    goto :goto_8

    :cond_f
    throw v1

    :cond_10
    move v0, v2

    :cond_11
    :goto_8
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    new-instance v0, Lkpa;

    const-string v1, "source"

    invoke-direct {v0, v1, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v0}, [Lkpa;

    move-result-object p0

    invoke-static {p0}, Lusc;->b([Lkpa;)Lqi9;

    move-result-object p0

    const-string v0, "choose_avatar"

    invoke-direct {v6, v0, v3, p0}, Ldle;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v6}, Ld80;->a(Ldle;)V

    :goto_9
    iget-object p0, v7, Ldfc;->o:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
