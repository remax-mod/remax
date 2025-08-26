.class public final Lfs2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lks2;

.field public final synthetic Z:Lje7;

.field public final synthetic s0:Lje7;


# direct methods
.method public constructor <init>(Lks2;Lje7;Lje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfs2;->Y:Lks2;

    iput-object p2, p0, Lfs2;->Z:Lje7;

    iput-object p3, p0, Lfs2;->s0:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzy3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfs2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfs2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfs2;

    iget-object v1, p0, Lfs2;->Z:Lje7;

    iget-object v2, p0, Lfs2;->s0:Lje7;

    iget-object p0, p0, Lfs2;->Y:Lks2;

    invoke-direct {v0, p0, v1, v2, p2}, Lfs2;-><init>(Lks2;Lje7;Lje7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfs2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfs2;->X:Ljava/lang/Object;

    check-cast p1, Lzy3;

    instance-of v0, p1, Lxy3;

    sget-object v1, Le5f;->a:Le5f;

    iget-object v2, p0, Lfs2;->Y:Lks2;

    if-eqz v0, :cond_1

    check-cast p1, Lxy3;

    iget-wide p0, p1, Lxy3;->a:J

    iget-object v0, v2, Lks2;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long p0, p0, v3

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    sget-object p0, Lcs2;->a:Lcs2;

    iget-object p1, v2, Lks2;->B0:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lyy3;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lyy3;

    iget-wide v3, v0, Lyy3;->a:J

    iget-object v5, v2, Lks2;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    iget-object v3, p0, Lfs2;->Z:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->b()Lnx3;

    move-result-object v3

    new-instance v4, Les2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Les2;-><init>(Lks2;Lzy3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v5, v4, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object v3, Lks2;->I0:[Lbc7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v4, v2, Lks2;->E0:Lw4d;

    invoke-virtual {v4, v2, v3, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object p0, p0, Lfs2;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe5;

    check-cast p0, Lse5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    iget-wide v3, v0, Lyy3;->b:J

    iget-object p1, v2, Lks2;->A0:Ls35;

    if-eqz p0, :cond_3

    new-instance p0, Lqr2;

    invoke-direct {p0, v3, v4}, Lqr2;-><init>(J)V

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lpr2;

    invoke-direct {p0, v3, v4}, Lpr2;-><init>(J)V

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
