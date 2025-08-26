.class public final Lpp8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxp8;


# direct methods
.method public constructor <init>(Lxp8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpp8;->Z:Lxp8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpp8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpp8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpp8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpp8;

    iget-object p0, p0, Lpp8;->Z:Lxp8;

    invoke-direct {v0, p0, p2}, Lpp8;-><init>(Lxp8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpp8;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lpp8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpp8;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v1, Lgi9;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lgi9;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lpp8;->Z:Lxp8;

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj3;

    invoke-virtual {v4}, Luj3;->n()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lgi9;->a(J)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v5, v5, Lxp8;->e:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltya;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ltya;->a(Luj3;Z)Lpxa;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, v5, Lxp8;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq3;

    new-instance v1, Lg27;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Lg27;-><init>(I)V

    invoke-virtual {p1, v3, v1}, Loq3;->c(Ljava/util/ArrayList;Lm56;)V

    iget-object p1, v5, Lxp8;->l:Lkld;

    iput v2, p0, Lpp8;->X:I

    invoke-virtual {p1, v3, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
