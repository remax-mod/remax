.class public final Lkmb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcnb;


# direct methods
.method public constructor <init>(Lcnb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkmb;->Y:Lcnb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lchb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkmb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkmb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkmb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkmb;

    iget-object p0, p0, Lkmb;->Y:Lcnb;

    invoke-direct {v0, p0, p2}, Lkmb;-><init>(Lcnb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkmb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkmb;->X:Ljava/lang/Object;

    check-cast p1, Lchb;

    instance-of v0, p1, Lzgb;

    iget-object p0, p0, Lkmb;->Y:Lcnb;

    if-eqz v0, :cond_1

    check-cast p1, Lzgb;

    iget-object v0, p1, Lzgb;->a:Ljava/lang/Long;

    iget-object v1, p0, Lcnb;->O0:Lpab;

    invoke-virtual {v1}, Lpab;->g()J

    move-result-wide v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcnb;->u()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Lqmb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqmb;-><init>(Lcnb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    new-instance v0, Lzlb;

    sget v1, Lwoc;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, Lzgb;->b:Ljqe;

    invoke-direct {v0, p1, v1}, Lzlb;-><init>(Ljqe;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcnb;->z0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lahb;

    if-eqz v0, :cond_4

    check-cast p1, Lahb;

    iget-object p1, p1, Lahb;->a:Ljava/lang/Long;

    iget-object v0, p0, Lcnb;->O0:Lpab;

    invoke-virtual {v0}, Lpab;->g()J

    move-result-wide v0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_3

    new-instance p1, Lzlb;

    sget v0, Lyfa;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lyea;->Z:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    invoke-direct {p1, v2, v0}, Lzlb;-><init>(Ljqe;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcnb;->z0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
