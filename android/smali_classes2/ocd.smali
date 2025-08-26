.class public final Locd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ladd;


# direct methods
.method public constructor <init>(Ladd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Locd;->Y:Ladd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lygb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Locd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Locd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Locd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Locd;

    iget-object p0, p0, Locd;->Y:Ladd;

    invoke-direct {v0, p0, p2}, Locd;-><init>(Ladd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Locd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Locd;->X:Ljava/lang/Object;

    check-cast p1, Lygb;

    instance-of v0, p1, Lygb;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lygb;->a:Ljava/lang/Long;

    iget-object p0, p0, Locd;->Y:Ladd;

    iget-object v1, p0, Ladd;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object p1, p1, Lygb;->b:Ljqe;

    iget-object v3, p0, Ladd;->z0:Ls35;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ladd;->r()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    new-instance v1, Ltcd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltcd;-><init>(Ladd;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, v4}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    new-instance p0, Lahd;

    sget v0, Lwoc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lahd;-><init>(Ljqe;Ljava/lang/Integer;)V

    invoke-static {v3, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance p0, Lahd;

    sget v0, Lwoc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lahd;-><init>(Ljqe;Ljava/lang/Integer;)V

    invoke-static {v3, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
