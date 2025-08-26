.class public final Lugb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvgb;


# direct methods
.method public constructor <init>(Lvgb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lugb;->Y:Lvgb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxeb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lugb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lugb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lugb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lugb;

    iget-object p0, p0, Lugb;->Y:Lvgb;

    invoke-direct {v0, p0, p2}, Lugb;-><init>(Lvgb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lugb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lugb;->X:Ljava/lang/Object;

    check-cast p1, Lxeb;

    instance-of v0, p1, Lweb;

    iget-object p0, p0, Lugb;->Y:Lvgb;

    if-eqz v0, :cond_4

    check-cast p1, Lweb;

    iget-object v0, p1, Lweb;->a:Ljava/lang/Long;

    iget-object v1, p0, Lvgb;->b:Lgv4;

    iget-object v2, v1, Lgv4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object p1, p1, Lweb;->b:Ljqe;

    iget-object v4, p0, Lvgb;->w0:Ls35;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lvgb;->q()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Lpgb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpgb;-><init>(Lvgb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    new-instance p0, Lsfb;

    sget v0, Lwoc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsfb;-><init>(Ljqe;Ljava/lang/Integer;)V

    invoke-static {v4, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p0, v1, Lgv4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-nez p0, :cond_3

    new-instance p0, Lsfb;

    sget v0, Lwoc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsfb;-><init>(Ljqe;Ljava/lang/Integer;)V

    invoke-static {v4, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v0, :cond_6

    new-instance p0, Lsfb;

    sget v0, Lwoc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsfb;-><init>(Ljqe;Ljava/lang/Integer;)V

    invoke-static {v4, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lteb;

    if-eqz v0, :cond_5

    check-cast p1, Lteb;

    iget-wide v0, p1, Lteb;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lvgb;->b:Lgv4;

    iget-object v0, v0, Lgv4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_6

    new-instance p1, Lsfb;

    sget v0, Lvea;->q:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    sget v0, Lwoc;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lsfb;-><init>(Ljqe;Ljava/lang/Integer;)V

    iget-object p0, p0, Lvgb;->w0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lveb;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lvgb;->w0:Ls35;

    new-instance p1, Lsfb;

    sget v0, Lvea;->q:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    sget v0, Lwoc;->m:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lsfb;-><init>(Ljqe;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
