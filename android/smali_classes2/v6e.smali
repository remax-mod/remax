.class public final Lv6e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lw6e;

.field public final synthetic Y:J

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lw6e;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv6e;->X:Lw6e;

    iput-wide p2, p0, Lv6e;->Y:J

    iput p4, p0, Lv6e;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv6e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv6e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lv6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lv6e;

    iget-wide v2, p0, Lv6e;->Y:J

    iget v4, p0, Lv6e;->Z:I

    iget-object v1, p0, Lv6e;->X:Lw6e;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv6e;-><init>(Lw6e;JILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv6e;->X:Lw6e;

    iget-object v0, p1, Lw6e;->X:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ly0d;

    instance-of v4, v3, Lw0d;

    if-eqz v4, :cond_0

    check-cast v3, Lw0d;

    iget-wide v3, v3, Lw0d;->a:J

    iget-wide v5, p0, Lv6e;->Y:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lw0d;

    if-eqz v0, :cond_2

    check-cast v1, Lw0d;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    sget-object v0, Le5f;->a:Le5f;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    sget v3, Lgja;->k:I

    iget-object v4, p1, Lw6e;->Z:Ls35;

    iget-object v5, v1, Lw0d;->X:Ljava/lang/String;

    iget p0, p0, Lv6e;->Z:I

    if-ne p0, v3, :cond_4

    new-instance p0, Lqed;

    invoke-direct {p0, v5}, Lqed;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    sget v3, Lgja;->l:I

    if-ne p0, v3, :cond_5

    new-instance p0, Lred;

    invoke-direct {p0, v5}, Lred;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget v3, Lgja;->i:I

    if-ne p0, v3, :cond_7

    iget-object p0, p1, Lw6e;->b:Landroid/content/Context;

    invoke-static {p0, v5}, Ltpa;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ltpa;->s()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Lued;

    sget p0, Lwoc;->t:I

    sget p1, Lhja;->g:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    invoke-direct {v2, p0, v1}, Lued;-><init>(ILjqe;)V

    :goto_2
    if-eqz v2, :cond_8

    invoke-static {v4, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget v2, Lgja;->j:I

    if-ne p0, v2, :cond_8

    iget-wide v1, v1, Lw0d;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Lw6e;->y0:Ljava/lang/Long;

    new-instance p0, Lsed;

    sget p1, Lhja;->k:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    sget p1, Lhja;->j:I

    new-instance v2, Leqe;

    invoke-direct {v2, p1}, Leqe;-><init>(I)V

    new-instance p1, Lmg3;

    sget v3, Lgja;->b:I

    sget v5, Lhja;->h:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct {p1, v3, v6, v5, v7}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v3, Lmg3;

    sget v5, Lgja;->a:I

    sget v6, Lhja;->i:I

    new-instance v8, Leqe;

    invoke-direct {v8, v6}, Leqe;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v5, v8, v6, v7}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {p1, v3}, [Lmg3;

    move-result-object p1

    invoke-static {p1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lsed;-><init>(Leqe;Ljqe;Ljava/util/List;)V

    invoke-static {v4, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v0
.end method
