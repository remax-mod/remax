.class public final Lw62;
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

    iput p1, p0, Lw62;->Y:I

    iput-object p2, p0, Lw62;->Z:Lk72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw62;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw62;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lw62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw62;

    iget v0, p0, Lw62;->Y:I

    iget-object p0, p0, Lw62;->Z:Lk72;

    invoke-direct {p1, v0, p0, p2}, Lw62;-><init>(ILk72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lw62;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget p1, Lsea;->z0:I

    iget-object v1, p0, Lw62;->Z:Lk72;

    iget v6, p0, Lw62;->Y:I

    if-ne v6, p1, :cond_3

    iput v5, p0, Lw62;->X:I

    sget-object p1, Lk72;->x:[Lbc7;

    invoke-virtual {v1, p0}, Lk72;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    return-object v0

    :cond_3
    sget p1, Lsea;->B0:I

    const-string v7, "/"

    if-ne v6, p1, :cond_a

    iput v4, p0, Lw62;->X:I

    sget-object p1, Lk72;->x:[Lbc7;

    iget-object p1, v1, Lz12;->i:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo22;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lo22;->c:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo22;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo22;->b:Ln22;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    const/4 p1, -0x1

    goto :goto_2

    :cond_6
    sget-object v6, Ls62;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    :goto_2
    iget-object v6, v1, Lz12;->f:Lkld;

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_8

    :cond_7
    :goto_3
    move-object p0, v2

    goto :goto_4

    :cond_8
    new-instance p1, Lrcb;

    sget v1, Lyoc;->i:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lgqe;

    invoke-static {v3}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lgqe;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v4}, Lrcb;-><init>(Lgqe;)V

    invoke-virtual {v6, p1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_4

    :cond_9
    new-instance p1, Lrcb;

    sget v4, Lyoc;->i:I

    iget-object v1, v1, Lk72;->m:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl7;

    iget-object v1, v1, Lfl7;->e:Ljava/lang/String;

    invoke-static {v1, v7, v3}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lgqe;

    invoke-static {v1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lgqe;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v3}, Lrcb;-><init>(Lgqe;)V

    invoke-virtual {v6, p1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_4
    if-ne p0, v0, :cond_10

    return-object v0

    :cond_a
    sget p1, Lsea;->C0:I

    if-ne v6, p1, :cond_10

    iput v3, p0, Lw62;->X:I

    sget-object p1, Lk72;->x:[Lbc7;

    iget-object p1, v1, Lz12;->i:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo22;

    if-nez p1, :cond_c

    :cond_b
    :goto_5
    move-object p0, v2

    goto :goto_7

    :cond_c
    iget-object v3, p1, Lo22;->c:Ljava/lang/String;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, p1, Lo22;->b:Ln22;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_f

    if-ne p1, v5, :cond_e

    goto :goto_6

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    iget-object p1, v1, Lk72;->m:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl7;

    iget-object p1, p1, Lfl7;->e:Ljava/lang/String;

    invoke-static {p1, v7, v3}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object p1, v1, Lz12;->f:Lkld;

    new-instance v1, Lpcb;

    sget v4, Lyoc;->i:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lgqe;

    invoke-static {v3}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lgqe;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v5}, Lpcb;-><init>(Lgqe;)V

    invoke-virtual {p1, v1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_7
    if-ne p0, v0, :cond_10

    return-object v0

    :cond_10
    :goto_8
    return-object v2
.end method
