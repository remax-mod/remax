.class public final Llyf;
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

    iput-object p1, p0, Llyf;->a:Lja7;

    iput-object p2, p0, Llyf;->b:Lje7;

    iput-object p3, p0, Llyf;->c:Lje7;

    sget-object p1, Lhyf;->o:Lv25;

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

    check-cast p1, Lhyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "WebAppRequestPhone"

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llyf;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lc37;->a(III)Lzt0;

    move-result-object p1

    iput-object p1, p0, Llyf;->e:Lzt0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llyf;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    const-class p2, Llyf;

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
    sget-object v0, Lhyf;->b:Lhyf;

    const-string v0, "WebAppRequestPhone"

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Llyf;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final b()Lzt0;
    .locals 0

    iget-object p0, p0, Llyf;->e:Lzt0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Llyf;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lwsf;)V
    .locals 1

    iget-object v0, p0, Llyf;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    iput-object p1, v0, Ly83;->c:Lwsf;

    iput-object p1, p0, Llyf;->f:Lwsf;

    return-void
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Liyf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liyf;

    iget v1, v0, Liyf;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liyf;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Liyf;

    invoke-direct {v0, p0, p2}, Liyf;-><init>(Llyf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Liyf;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Liyf;->t0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Liyf;->X:Loyf;

    iget-object p1, v0, Liyf;->o:Llyf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Liyf;->Y:Lwhc;

    iget-object p1, v0, Liyf;->X:Loyf;

    iget-object v2, v0, Liyf;->o:Llyf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p2, Lja7;->d:Lja7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loyf;->Companion:Lnyf;

    invoke-virtual {v2}, Lnyf;->serializer()Lcc7;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lja7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loyf;

    new-instance p2, Lwhc;

    invoke-direct {p2}, Lw97;-><init>()V

    iput-object p0, v0, Liyf;->o:Llyf;

    iput-object p1, v0, Liyf;->X:Loyf;

    iput-object p2, v0, Liyf;->Y:Lwhc;

    iput v5, v0, Liyf;->t0:I

    iget-object v2, p0, Llyf;->e:Lzt0;

    invoke-interface {v2, p2, v0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object p0, p2

    :goto_1
    sget-object p2, Lhyf;->b:Lhyf;

    new-instance p2, Ljyf;

    invoke-direct {p2, v2, p1, v6}, Ljyf;-><init>(Llyf;Loyf;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Liyf;->o:Llyf;

    iput-object p1, v0, Liyf;->X:Loyf;

    iput-object v6, v0, Liyf;->Y:Lwhc;

    iput v4, v0, Liyf;->t0:I

    invoke-virtual {p0, p2, v0}, Lw97;->c(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, v2

    :goto_2
    check-cast p2, Lw97;

    new-instance v2, Lkyf;

    invoke-direct {v2, p1, p0, v6}, Lkyf;-><init>(Llyf;Loyf;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Liyf;->o:Llyf;

    iput-object v6, v0, Liyf;->X:Loyf;

    iput v3, v0, Liyf;->t0:I

    invoke-virtual {p2, v2, v0}, Lw97;->d(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
