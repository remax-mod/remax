.class public final Lf2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia7;


# instance fields
.field public final a:Lja7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Ljava/util/Set;

.field public final e:Lzt0;

.field public f:Lwsf;


# direct methods
.method public constructor <init>(Lja7;Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2g;->a:Lja7;

    iput-object p2, p0, Lf2g;->b:Lje7;

    iput-object p3, p0, Lf2g;->c:Lje7;

    sget-object p1, Lv1g;->v0:Lv25;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lu1;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lu1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lu1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1g;

    iget-object p1, p1, Lv1g;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf2g;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lc37;->a(III)Lzt0;

    move-result-object p1

    iput-object p1, p0, Lf2g;->e:Lzt0;

    return-void
.end method

.method public static final e(Lf2g;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lf2g;->f:Lwsf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf2g;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Liwf;

    const/4 v8, 0x0

    const/16 v10, 0xf0

    iget-wide v3, v0, Lwsf;->a:J

    iget-object v5, v0, Lwsf;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Liwf;->a(Liwf;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lga7;
    .locals 5

    instance-of v0, p0, Lo1g;

    if-eqz v0, :cond_0

    check-cast p0, Lo1g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Ln1g;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lea7;

    new-instance v3, Lha7;

    check-cast p0, Ln1g;

    iget-boolean p0, p0, Ln1g;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v3, p0, v1}, Lha7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lea7;-><init>(Lha7;)V

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lk1g;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lea7;

    new-instance v1, Lha7;

    check-cast p0, Lk1g;

    iget-boolean p0, p0, Lk1g;->a:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Lha7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lea7;-><init>(Lha7;)V

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lj1g;

    if-eqz v0, :cond_5

    new-instance v0, Lea7;

    new-instance p0, Lha7;

    invoke-direct {p0, v4, v1}, Lha7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p0}, Lea7;-><init>(Lha7;)V

    goto :goto_2

    :cond_5
    if-nez p0, :cond_6

    sget-object v0, Lfa7;->d:Lfa7;

    goto :goto_2

    :cond_6
    instance-of v0, p0, Ll1g;

    if-eqz v0, :cond_8

    new-instance v0, Lea7;

    new-instance v1, Lha7;

    check-cast p0, Ll1g;

    iget-boolean p0, p0, Ll1g;->a:Z

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v2}, Lha7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lea7;-><init>(Lha7;)V

    goto :goto_2

    :cond_8
    instance-of v0, p0, Lm1g;

    if-eqz v0, :cond_a

    new-instance v0, Lea7;

    new-instance v1, Lha7;

    check-cast p0, Lm1g;

    iget-boolean p0, p0, Lm1g;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v3}, Lha7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lea7;-><init>(Lha7;)V

    :goto_2
    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf2g;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    const-class p2, Lf2g;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    sget-object v0, Lv1g;->o:Lv1g;

    const-string v0, "WebAppSecureStorageSaveKey"

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Ltx3;->a:Ltx3;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v3, p3}, Lf2g;->j(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "WebAppSecureStorageGetKey"

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v3, p3}, Lf2g;->i(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    const-string v0, "WebAppSecureStorageClear"

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, v3, p3}, Lf2g;->h(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_5
    return-object v1

    :cond_6
    const-string v0, "WebAppDeviceStorageSaveKey"

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2, v3, p3}, Lf2g;->j(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_7
    return-object v1

    :cond_8
    const-string v0, "WebAppDeviceStorageGetKey"

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2, v3, p3}, Lf2g;->i(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    return-object p0

    :cond_9
    return-object v1

    :cond_a
    const-string v0, "WebAppDeviceStorageClear"

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p2, v3, p3}, Lf2g;->h(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    return-object p0

    :cond_b
    return-object v1
.end method

.method public final b()Lzt0;
    .locals 0

    iget-object p0, p0, Lf2g;->e:Lzt0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lf2g;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lwsf;)V
    .locals 0

    iput-object p1, p0, Lf2g;->f:Lwsf;

    return-void
.end method

.method public final g()Ly83;
    .locals 0

    iget-object p0, p0, Lf2g;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly83;

    return-object p0
.end method

.method public final h(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lw1g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw1g;

    iget v1, v0, Lw1g;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw1g;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw1g;

    invoke-direct {v0, p0, p3}, Lw1g;-><init>(Lf2g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lw1g;->s0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lw1g;->u0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lw1g;->Y:Lv1g;

    iget-object p1, v0, Lw1g;->X:Li1g;

    iget-object p2, v0, Lw1g;->o:Lf2g;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lw1g;->Z:Lm8e;

    iget-object p1, v0, Lw1g;->Y:Lv1g;

    iget-object p2, v0, Lw1g;->X:Li1g;

    iget-object v2, v0, Lw1g;->o:Lf2g;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p3, Lja7;->d:Lja7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li1g;->Companion:Lh1g;

    invoke-virtual {v2}, Lh1g;->serializer()Lcc7;

    move-result-object v2

    invoke-virtual {p3, v2, p1}, Lja7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1g;

    if-eqz p2, :cond_5

    sget-object p3, Lv1g;->Y:Lv1g;

    goto :goto_1

    :cond_5
    sget-object p3, Lv1g;->t0:Lv1g;

    :goto_1
    new-instance v2, Lm8e;

    iget-object v7, p1, Li1g;->a:Ljava/lang/String;

    invoke-direct {v2, v7, p2}, Lm8e;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Lw1g;->o:Lf2g;

    iput-object p1, v0, Lw1g;->X:Li1g;

    iput-object p3, v0, Lw1g;->Y:Lv1g;

    iput-object v2, v0, Lw1g;->Z:Lm8e;

    iput v5, v0, Lw1g;->u0:I

    iget-object p2, p0, Lf2g;->e:Lzt0;

    invoke-interface {p2, v2, v0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p1

    move-object p1, p3

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    :goto_2
    new-instance p3, Lx1g;

    invoke-direct {p3, p2, p1, v2, v6}, Lx1g;-><init>(Li1g;Lv1g;Lf2g;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lw1g;->o:Lf2g;

    iput-object p2, v0, Lw1g;->X:Li1g;

    iput-object p1, v0, Lw1g;->Y:Lv1g;

    iput-object v6, v0, Lw1g;->Z:Lm8e;

    iput v4, v0, Lw1g;->u0:I

    invoke-virtual {p0, p3, v0}, Lw97;->c(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    move-object p1, p2

    move-object p2, v2

    :goto_3
    check-cast p3, Lw97;

    new-instance v2, Ly1g;

    invoke-direct {v2, p1, p0, p2, v6}, Ly1g;-><init>(Li1g;Lv1g;Lf2g;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lw1g;->o:Lf2g;

    iput-object v6, v0, Lw1g;->X:Li1g;

    iput-object v6, v0, Lw1g;->Y:Lv1g;

    iput v3, v0, Lw1g;->u0:I

    invoke-virtual {p3, v2, v0}, Lw97;->d(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final i(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lz1g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz1g;

    iget v1, v0, Lz1g;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz1g;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz1g;

    invoke-direct {v0, p0, p3}, Lz1g;-><init>(Lf2g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lz1g;->s0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lz1g;->u0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lz1g;->Y:Lv1g;

    iget-object p1, v0, Lz1g;->X:Lr1g;

    iget-object p2, v0, Lz1g;->o:Lf2g;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lz1g;->Z:Ln8e;

    iget-object p1, v0, Lz1g;->Y:Lv1g;

    iget-object p2, v0, Lz1g;->X:Lr1g;

    iget-object v2, v0, Lz1g;->o:Lf2g;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p3, Lja7;->d:Lja7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr1g;->Companion:Lq1g;

    invoke-virtual {v2}, Lq1g;->serializer()Lcc7;

    move-result-object v2

    invoke-virtual {p3, v2, p1}, Lja7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1g;

    if-eqz p2, :cond_5

    sget-object p3, Lv1g;->X:Lv1g;

    goto :goto_1

    :cond_5
    sget-object p3, Lv1g;->s0:Lv1g;

    :goto_1
    new-instance v2, Ln8e;

    iget-object v7, p1, Lr1g;->a:Ljava/lang/String;

    iget-object v8, p1, Lr1g;->c:Ljava/lang/String;

    invoke-direct {v2, v7, v8, p2}, Ln8e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p0, v0, Lz1g;->o:Lf2g;

    iput-object p1, v0, Lz1g;->X:Lr1g;

    iput-object p3, v0, Lz1g;->Y:Lv1g;

    iput-object v2, v0, Lz1g;->Z:Ln8e;

    iput v5, v0, Lz1g;->u0:I

    iget-object p2, p0, Lf2g;->e:Lzt0;

    invoke-interface {p2, v2, v0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p1

    move-object p1, p3

    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    :goto_2
    new-instance p3, La2g;

    invoke-direct {p3, p2, p1, v2, v6}, La2g;-><init>(Lr1g;Lv1g;Lf2g;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lz1g;->o:Lf2g;

    iput-object p2, v0, Lz1g;->X:Lr1g;

    iput-object p1, v0, Lz1g;->Y:Lv1g;

    iput-object v6, v0, Lz1g;->Z:Ln8e;

    iput v4, v0, Lz1g;->u0:I

    invoke-virtual {p0, p3, v0}, Lw97;->c(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    move-object p1, p2

    move-object p2, v2

    :goto_3
    check-cast p3, Lw97;

    new-instance v2, Lb2g;

    invoke-direct {v2, p1, p0, p2, v6}, Lb2g;-><init>(Lr1g;Lv1g;Lf2g;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lz1g;->o:Lf2g;

    iput-object v6, v0, Lz1g;->X:Lr1g;

    iput-object v6, v0, Lz1g;->Y:Lv1g;

    iput v3, v0, Lz1g;->u0:I

    invoke-virtual {p3, v2, v0}, Lw97;->d(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final j(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lc2g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc2g;

    iget v4, v3, Lc2g;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc2g;->u0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lc2g;

    invoke-direct {v3, v0, v2}, Lc2g;-><init>(Lf2g;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lc2g;->s0:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v9, Lc2g;->u0:I

    sget-object v10, Le5f;->a:Le5f;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lc2g;->Y:Lv1g;

    iget-object v1, v9, Lc2g;->X:Li2g;

    iget-object v4, v9, Lc2g;->o:Lf2g;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, v9, Lc2g;->Z:Lw97;

    iget-object v1, v9, Lc2g;->Y:Lv1g;

    iget-object v4, v9, Lc2g;->X:Li2g;

    iget-object v7, v9, Lc2g;->o:Lf2g;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v13, v1

    move-object v1, v4

    move-object v0, v7

    goto/16 :goto_7

    :cond_4
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_6
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object v2, Lja7;->d:Lja7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Li2g;->Companion:Lh2g;

    invoke-virtual {v4}, Lh2g;->serializer()Lcc7;

    move-result-object v4

    move-object/from16 v13, p1

    invoke-virtual {v2, v4, v13}, Lja7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2g;

    if-eqz v1, :cond_7

    sget-object v4, Lv1g;->o:Lv1g;

    :goto_2
    move-object v13, v4

    goto :goto_3

    :cond_7
    sget-object v4, Lv1g;->Z:Lv1g;

    goto :goto_2

    :goto_3
    iget-object v4, v2, Li2g;->c:Ljava/lang/String;

    sget-object v14, La52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v15, 0x80

    iget-object v11, v0, Lf2g;->e:Lzt0;

    if-gt v4, v15, :cond_f

    iget-object v4, v2, Li2g;->d:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    array-length v14, v14

    const/16 v15, 0xfa0

    if-gt v14, v15, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Lm1g;

    invoke-direct {v4, v1}, Lm1g;-><init>(Z)V

    invoke-static {v4}, Lf2g;->f(Ljava/lang/Throwable;)Lga7;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lf2g;->g()Ly83;

    move-result-object v4

    iput v8, v9, Lc2g;->u0:I

    iget-object v8, v2, Li2g;->b:Ljava/lang/String;

    move-object v5, v11

    move-object v7, v13

    invoke-virtual/range {v4 .. v9}, Ly83;->a(Le32;Lga7;Lyxf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    return-object v10

    :cond_a
    :goto_5
    iget-object v8, v2, Li2g;->c:Ljava/lang/String;

    iget-object v14, v2, Li2g;->a:Ljava/lang/String;

    if-nez v4, :cond_b

    new-instance v4, Lo8e;

    invoke-direct {v4, v14, v8, v1}, Lo8e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v15, v4

    goto :goto_6

    :cond_b
    new-instance v15, Lp8e;

    invoke-direct {v15, v14, v8, v4, v1}, Lp8e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    iput-object v0, v9, Lc2g;->o:Lf2g;

    iput-object v2, v9, Lc2g;->X:Li2g;

    iput-object v13, v9, Lc2g;->Y:Lv1g;

    iput-object v15, v9, Lc2g;->Z:Lw97;

    iput v7, v9, Lc2g;->u0:I

    invoke-interface {v11, v15, v9}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    move-object v1, v2

    :goto_7
    new-instance v2, Ld2g;

    invoke-direct {v2, v13, v0, v1, v12}, Ld2g;-><init>(Lv1g;Lf2g;Li2g;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v9, Lc2g;->o:Lf2g;

    iput-object v1, v9, Lc2g;->X:Li2g;

    iput-object v13, v9, Lc2g;->Y:Lv1g;

    iput-object v12, v9, Lc2g;->Z:Lw97;

    iput v6, v9, Lc2g;->u0:I

    invoke-virtual {v15, v2, v9}, Lw97;->c(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_d
    move-object v4, v0

    move-object v0, v13

    :goto_8
    check-cast v2, Lw97;

    new-instance v6, Le2g;

    invoke-direct {v6, v0, v4, v1, v12}, Le2g;-><init>(Lv1g;Lf2g;Li2g;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v9, Lc2g;->o:Lf2g;

    iput-object v12, v9, Lc2g;->X:Li2g;

    iput-object v12, v9, Lc2g;->Y:Lv1g;

    iput v5, v9, Lc2g;->u0:I

    invoke-virtual {v2, v6, v9}, Lw97;->d(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    :goto_9
    return-object v10

    :cond_f
    new-instance v4, Ll1g;

    invoke-direct {v4, v1}, Ll1g;-><init>(Z)V

    invoke-static {v4}, Lf2g;->f(Ljava/lang/Throwable;)Lga7;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lf2g;->g()Ly83;

    move-result-object v4

    const/4 v0, 0x1

    iput v0, v9, Lc2g;->u0:I

    iget-object v8, v2, Li2g;->b:Ljava/lang/String;

    move-object v5, v11

    move-object v7, v13

    invoke-virtual/range {v4 .. v9}, Ly83;->a(Le32;Lga7;Lyxf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_a
    return-object v10
.end method
