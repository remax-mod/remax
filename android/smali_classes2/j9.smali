.class public final Lj9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lk9;

.field public final synthetic s0:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILk9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lj9;->Y:I

    iput-object p2, p0, Lj9;->Z:Lk9;

    iput-object p3, p0, Lj9;->s0:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lj9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj9;

    iget-object v0, p0, Lj9;->Z:Lk9;

    iget-object v1, p0, Lj9;->s0:Ljava/util/Set;

    iget p0, p0, Lj9;->Y:I

    invoke-direct {p1, p0, v0, v1, p2}, Lj9;-><init>(ILk9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lj9;->X:I

    const/4 v2, 0x2

    iget-object v3, p0, Lj9;->Z:Lk9;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget p1, p0, Lj9;->Y:I

    sget v1, Lwea;->j:I

    if-ne p1, v1, :cond_3

    move v10, v4

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    sget-object p1, Lk9;->i:[Lbc7;

    iget-object p1, v3, Lk9;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy2;

    iget-object v1, p0, Lj9;->s0:Ljava/util/Set;

    invoke-static {v1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iput v4, p0, Lj9;->X:I

    move-object v5, p1

    check-cast v5, Ljz2;

    iget-wide v6, v3, Lk9;->a:J

    move-object v9, p0

    invoke-virtual/range {v5 .. v10}, Ljz2;->e(JLjava/util/List;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v3, Lk9;->e:Lkld;

    sget-object v1, Lg43;->b:Lg43;

    iput v2, p0, Lj9;->X:I

    invoke-virtual {p1, v1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
