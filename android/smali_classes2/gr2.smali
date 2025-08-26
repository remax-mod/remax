.class public final Lgr2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljr2;


# direct methods
.method public constructor <init>(Ljr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgr2;->Y:Ljr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgr2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgr2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgr2;

    iget-object p0, p0, Lgr2;->Y:Ljr2;

    invoke-direct {v0, p0, p2}, Lgr2;-><init>(Ljr2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgr2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgr2;->X:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object v1, p0, Lgr2;->Y:Ljr2;

    iget-object v1, v1, Ljr2;->d:Lk56;

    invoke-interface {v1}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Le5f;->a:Le5f;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lgr2;->Y:Ljr2;

    iput-boolean v0, v1, Ljr2;->j:Z

    iget-object v1, p0, Lgr2;->Y:Ljr2;

    iget-object v1, v1, Ljr2;->f:Lx77;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, Lgr2;->Y:Ljr2;

    iget-object v4, v1, Ljr2;->l:Llx3;

    new-instance v5, Lcr2;

    invoke-direct {v5, v1, v3}, Lcr2;-><init>(Ljr2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p1, v4, v3, v5, v6}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v4

    iput-object v4, v1, Ljr2;->f:Lx77;

    iget-object v1, p0, Lgr2;->Y:Ljr2;

    iget-object v4, v1, Ljr2;->c:Liy2;

    iget-wide v5, v1, Ljr2;->a:J

    check-cast v4, Ljz2;

    invoke-virtual {v4, v5, v6}, Ljz2;->m(J)Lw7c;

    move-result-object v1

    new-instance v4, Lt03;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lt03;-><init>(Lmn5;I)V

    iget-object v1, p0, Lgr2;->Y:Ljr2;

    new-instance v5, Lac;

    const/16 v6, 0xe

    invoke-direct {v5, v4, v6, v1}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Lft4;->o:I

    const/16 v1, 0xa

    sget-object v4, Lkt4;->o:Lkt4;

    invoke-static {v1, v4}, Lz7;->R(ILkt4;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lj47;->p0(J)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lod2;->u(Lmn5;J)Lmn5;

    move-result-object v1

    new-instance v4, Ldr2;

    iget-object p0, p0, Lgr2;->Y:Ljr2;

    invoke-direct {v4, p0, v3}, Ldr2;-><init>(Ljr2;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lzn5;

    const/4 v5, 0x5

    invoke-direct {p0, v1, v4, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    new-instance v1, Ler2;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3, v0}, Ler2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lac;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3, v1}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-object v2
.end method
