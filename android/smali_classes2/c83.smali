.class public final Lc83;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ld83;

.field public final synthetic Z:Lkz6;


# direct methods
.method public constructor <init>(Ld83;Lkz6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc83;->Y:Ld83;

    iput-object p2, p0, Lc83;->Z:Lkz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc83;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc83;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lc83;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc83;

    iget-object v0, p0, Lc83;->Y:Ld83;

    iget-object p0, p0, Lc83;->Z:Lkz6;

    invoke-direct {p1, v0, p0, p2}, Lc83;-><init>(Ld83;Lkz6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lc83;->X:I

    const/4 v2, 0x0

    iget-object v3, p0, Lc83;->Z:Lkz6;

    iget-object v4, p0, Lc83;->Y:Ld83;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v4, Ld83;->b:Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v1, Lb83;

    invoke-direct {v1, v4, v3, v2}, Lb83;-><init>(Ld83;Lkz6;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lc83;->X:I

    invoke-static {p1, v1, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Les8;

    sget-object p0, Le5f;->a:Le5f;

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    sget-object v0, Lg20;->b:Lg20;

    iget-object p1, p1, Les8;->a:Lcu8;

    invoke-virtual {p1, v0}, Lcu8;->a(Lg20;)Ll20;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Ll20;->c:Lq10;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lq10;->a:Lp10;

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    sget-object v0, La83;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    if-eq p1, v5, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Lx73;

    iget-wide v0, v3, Lkz6;->b:J

    invoke-direct {v2, v0, v1}, Lx73;-><init>(J)V

    goto :goto_2

    :cond_7
    new-instance v2, Lw73;

    iget-wide v0, v3, Lkz6;->b:J

    invoke-direct {v2, v0, v1}, Lw73;-><init>(J)V

    :goto_2
    if-nez v2, :cond_8

    return-object p0

    :cond_8
    invoke-virtual {v4, v2}, Ld83;->a(Ly73;)V

    :cond_9
    :goto_3
    return-object p0
.end method
