.class public final Lytd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lk56;

.field public Y:I

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic s0:Lk56;

.field public final synthetic t0:Lbud;

.field public final synthetic u0:Lm56;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lig3;Lbud;Lutd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lytd;->Z:Ljava/util/List;

    iput-object p2, p0, Lytd;->s0:Lk56;

    iput-object p3, p0, Lytd;->t0:Lbud;

    iput-object p4, p0, Lytd;->u0:Lm56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lytd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lytd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lytd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lytd;

    iget-object v0, p0, Lytd;->Z:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lytd;->s0:Lk56;

    move-object v2, v0

    check-cast v2, Lig3;

    iget-object v0, p0, Lytd;->u0:Lm56;

    move-object v4, v0

    check-cast v4, Lutd;

    iget-object v3, p0, Lytd;->t0:Lbud;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lytd;-><init>(Ljava/util/ArrayList;Lig3;Lbud;Lutd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lytd;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lytd;->X:Lk56;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lytd;->Z:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_2

    check-cast v4, Ll17;

    iget-object v7, p0, Lytd;->t0:Lbud;

    iget-object v7, v7, Lbud;->a:Lsx3;

    new-instance v8, Lxtd;

    iget-object v9, p0, Lytd;->u0:Lm56;

    check-cast v9, Lutd;

    invoke-direct {v8, v3, v9, v4, v6}, Lxtd;-><init>(ILutd;Ll17;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v7, v6, v6, v8, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Ly53;->R()V

    throw v6

    :cond_3
    iget-object v1, p0, Lytd;->s0:Lk56;

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    iput-object v1, p0, Lytd;->X:Lk56;

    iput v2, p0, Lytd;->Y:I

    invoke-static {v3, v4, p0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, v1

    :goto_1
    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
