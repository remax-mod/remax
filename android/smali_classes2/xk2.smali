.class public final Lxk2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lbl2;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lbl2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxk2;->X:Lbl2;

    iput-wide p2, p0, Lxk2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxk2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxk2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxk2;

    iget-object v0, p0, Lxk2;->X:Lbl2;

    iget-wide v1, p0, Lxk2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxk2;-><init>(Lbl2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxk2;->X:Lbl2;

    iget-object v0, p1, Lbl2;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds3;

    iget-wide v1, p0, Lxk2;->Y:J

    invoke-virtual {v0, v1, v2}, Lds3;->c(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj3;

    sget-object v0, Le5f;->a:Le5f;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Luj3;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p1, Lbl2;->w0:I

    invoke-static {v3}, Lau1;->s(I)I

    move-result v3

    iget-object p1, p1, Lbl2;->x0:Ls35;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    sget v3, Lyea;->l2:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Lgqe;

    invoke-static {p0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, v3, p0}, Lgqe;-><init>(ILjava/util/List;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v5, v4}, Lnp8;->m(Ljava/util/Collection;Ljqe;Ljqe;)Lfjb;

    move-result-object p0

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget v3, Lyea;->k2:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Lgqe;

    invoke-static {p0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, v3, p0}, Lgqe;-><init>(ILjava/util/List;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v5, v4}, Lnp8;->l(Ljava/util/Collection;Ljqe;Ljqe;)Lfjb;

    move-result-object p0

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v0
.end method
