.class public final Ly62;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lk72;


# direct methods
.method public constructor <init>(ILk72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ly62;->Y:I

    iput-object p2, p0, Ly62;->Z:Lk72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly62;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly62;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ly62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly62;

    iget v0, p0, Ly62;->Y:I

    iget-object p0, p0, Ly62;->Z:Lk72;

    invoke-direct {p1, v0, p0, p2}, Ly62;-><init>(ILk72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ly62;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget p1, p0, Ly62;->Y:I

    sget v1, Lsea;->A0:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Ly62;->Z:Lk72;

    iget-object p1, p1, Lz12;->f:Lkld;

    sget-object v1, Lk72;->x:[Lbc7;

    new-instance v1, Lscb;

    sget v3, Lvea;->y2:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    sget v3, Lvea;->x2:I

    new-instance v5, Leqe;

    invoke-direct {v5, v3}, Leqe;-><init>(I)V

    new-instance v3, Lmg3;

    sget v6, Lsea;->E0:I

    sget v7, Lvea;->u2:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-direct {v3, v6, v8, v7, v9}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v6, Lmg3;

    sget v7, Lsea;->e:I

    sget v8, Lvea;->v2:I

    new-instance v10, Leqe;

    invoke-direct {v10, v8}, Leqe;-><init>(I)V

    const/4 v8, 0x2

    invoke-direct {v6, v7, v10, v8, v9}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v3, v6}, [Lmg3;

    move-result-object v3

    invoke-static {v3}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v4, v5, v3}, Lscb;-><init>(Leqe;Leqe;Ljava/util/List;)V

    iput v2, p0, Ly62;->X:I

    invoke-virtual {p1, v1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
