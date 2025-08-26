.class public final Laib;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljib;


# direct methods
.method public constructor <init>(Ljib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laib;->Y:Ljib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lchb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laib;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laib;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Laib;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Laib;

    iget-object p0, p0, Laib;->Y:Ljib;

    invoke-direct {v0, p0, p2}, Laib;-><init>(Ljib;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laib;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Laib;->X:Ljava/lang/Object;

    check-cast p1, Lchb;

    instance-of v0, p1, Lahb;

    if-eqz v0, :cond_1

    check-cast p1, Lahb;

    iget-object p1, p1, Lahb;->a:Ljava/lang/Long;

    iget-object p0, p0, Laib;->Y:Ljib;

    iget-object v0, p0, Ljib;->w0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    new-instance p1, Lohb;

    sget v0, Lyea;->Y0:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    sget v0, Lwoc;->z:I

    invoke-direct {p1, v0, v1}, Lohb;-><init>(ILeqe;)V

    iget-object p0, p0, Ljib;->C0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
