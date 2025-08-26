.class public final Lp62;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk72;


# direct methods
.method public constructor <init>(Lk72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp62;->Y:Lk72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo22;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp62;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp62;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lp62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lp62;

    iget-object p0, p0, Lp62;->Y:Lk72;

    invoke-direct {v0, p0, p2}, Lp62;-><init>(Lk72;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp62;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp62;->X:Ljava/lang/Object;

    check-cast p1, Lo22;

    iget-object p0, p0, Lp62;->Y:Lk72;

    iget-object v0, p0, Lz12;->c:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm22;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v3, p0, Lz12;->h:Lq0e;

    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo22;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lo22;->b(Lq22;)Z

    move-result v3

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lo22;->b:Ln22;

    :cond_1
    const/4 v6, -0x1

    if-nez v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    sget-object v7, Lo62;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    :goto_1
    if-eq v2, v6, :cond_7

    if-eq v2, v4, :cond_4

    const/4 p1, 0x2

    if-ne v2, p1, :cond_3

    :goto_2
    move v5, v4

    goto :goto_5

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object v2, p1, Lo22;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v4

    :goto_4
    xor-int/2addr v2, v4

    if-eqz v2, :cond_7

    iget-boolean p1, p1, Lo22;->f:Z

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    iget-object p1, p0, Lk72;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {v1, v3, v5, p1, v4}, Lm22;->a(Lm22;ZZZI)Lm22;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, v2}, Lq0e;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lz12;->g:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf22;

    invoke-virtual {p1, p0}, Lf22;->a(Lz12;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lz12;->d:Lq0e;

    invoke-virtual {p0, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
