.class public final Lsxa;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltxa;


# direct methods
.method public constructor <init>(Ltxa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsxa;->Z:Ltxa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsxa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsxa;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsxa;

    iget-object p0, p0, Lsxa;->Z:Ltxa;

    invoke-direct {v0, p0, p2}, Lsxa;-><init>(Ltxa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsxa;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lsxa;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsxa;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v3, p0, Lsxa;->Z:Ltxa;

    if-eqz v1, :cond_2

    iget-object p0, v3, Ltxa;->o:Lq0e;

    sget-object p1, Loz4;->a:Loz4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    iget-object v1, v3, Ltxa;->t0:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    sget-object v1, Luxa;->a:Luxa;

    iget-object v5, v3, Ltxa;->s0:Ls35;

    invoke-static {v5, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v3, Ltxa;->b:Lsya;

    invoke-interface {v7, v5, v6}, Lsya;->g(J)Lmn5;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array v1, v4, [Lmn5;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmn5;

    new-instance v1, Lki4;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v4}, Lki4;-><init>([Lmn5;I)V

    new-instance p1, Lv59;

    const-class v8, Lti9;

    const-string v9, "emit"

    const/4 v6, 0x2

    iget-object v7, v3, Ltxa;->o:Lq0e;

    const-string v10, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lv59;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v2, p0, Lsxa;->X:I

    invoke-static {v1, p1, p0}, Lod2;->r(Lmn5;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
