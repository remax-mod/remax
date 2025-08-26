.class public final La61;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lir1;

.field public final synthetic s0:Lh61;


# direct methods
.method public constructor <init>(Lir1;Lh61;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La61;->Z:Lir1;

    iput-object p2, p0, La61;->s0:Lh61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La61;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La61;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, La61;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La61;

    iget-object v1, p0, La61;->Z:Lir1;

    iget-object p0, p0, La61;->s0:Lh61;

    invoke-direct {v0, v1, p0, p2}, La61;-><init>(Lir1;Lh61;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La61;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, La61;->X:I

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

    iget-object p1, p0, La61;->Y:Ljava/lang/Object;

    check-cast p1, Liab;

    new-instance v1, Lz51;

    invoke-direct {v1, p1}, Lz51;-><init>(Liab;)V

    iget-object v3, p0, La61;->Z:Lir1;

    invoke-virtual {v3}, Lir1;->b()Lq0e;

    move-result-object v3

    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld04;

    iget-boolean v4, v3, Ld04;->f:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Ld04;->j:Li95;

    instance-of v3, v3, Lf95;

    if-nez v3, :cond_2

    sget-object v3, Lg51;->c:Lg51;

    move-object v4, p1

    check-cast v4, Lfab;

    invoke-virtual {v4, v3}, Lfab;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, p0, La61;->s0:Lh61;

    iget-object v4, v3, Lh61;->b:Los1;

    invoke-virtual {v4, v1}, Los1;->d(Lum1;)V

    new-instance v4, Lx2;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5, v1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, La61;->X:I

    invoke-static {p1, v4, p0}, Lj47;->j(Liab;Lk56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
