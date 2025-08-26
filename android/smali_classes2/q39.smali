.class public final Lq39;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln59;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ln59;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq39;->Y:Ln59;

    iput-wide p2, p0, Lq39;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxw3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq39;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq39;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lq39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lq39;

    iget-object v1, p0, Lq39;->Y:Ln59;

    iget-wide v2, p0, Lq39;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lq39;-><init>(Ln59;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq39;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq39;->X:Ljava/lang/Object;

    check-cast p1, Lxw3;

    instance-of v0, p1, Lww3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Lpnd;

    check-cast p1, Lww3;

    iget-object p1, p1, Lww3;->a:Ljqe;

    invoke-direct {v0, p1, v2, v1, v3}, Lpnd;-><init>(Ljqe;ILeqe;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvw3;

    if-eqz v0, :cond_1

    new-instance v0, Lpnd;

    check-cast p1, Lvw3;

    iget-object p1, p1, Lvw3;->a:Ljqe;

    invoke-direct {v0, p1, v2, v1, v3}, Lpnd;-><init>(Ljqe;ILeqe;I)V

    :goto_0
    iget-object p1, p0, Lq39;->Y:Ln59;

    iget-object v1, p1, Ln59;->u1:Ls35;

    invoke-static {v1, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    iget-object p1, p1, Ln59;->x1:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, Lq39;->Z:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
