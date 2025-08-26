.class public final Lf13;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqp4;

.field public final synthetic Z:Lk56;


# direct methods
.method public constructor <init>(Lqp4;Lu4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf13;->Y:Lqp4;

    iput-object p2, p0, Lf13;->Z:Lk56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf13;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf13;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lf13;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf13;

    iget-object v1, p0, Lf13;->Z:Lk56;

    check-cast v1, Lu4a;

    iget-object p0, p0, Lf13;->Y:Lqp4;

    invoke-direct {v0, p0, v1, p2}, Lf13;-><init>(Lqp4;Lu4a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf13;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf13;->X:Ljava/lang/Object;

    check-cast p1, Lsx3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v5, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_0

    iget-object v5, p0, Lf13;->Y:Lqp4;

    iget-object v6, v5, Lqp4;->c:Ljava/lang/Object;

    check-cast v6, Lwva;

    iget-object v6, v6, Lwva;->c:Ljava/lang/Object;

    check-cast v6, Lw7c;

    iget-object v7, v5, Lqp4;->o:Ljava/lang/Object;

    check-cast v7, Ltd;

    iget-object v7, v7, Ltd;->o:Ljava/lang/Object;

    check-cast v7, Lw7c;

    new-instance v8, Lw03;

    invoke-direct {v8, v7, v5, v3}, Lw03;-><init>(Lmn5;Lqp4;I)V

    iget-object v7, v5, Lqp4;->Y:Ljava/lang/Object;

    check-cast v7, Lpl8;

    iget-object v7, v7, Lpl8;->o:Ljava/lang/Object;

    check-cast v7, Lv7c;

    new-instance v9, Lt03;

    invoke-direct {v9, v7, v4}, Lt03;-><init>(Lmn5;I)V

    new-instance v10, Lw03;

    invoke-direct {v10, v9, v5, v4}, Lw03;-><init>(Lmn5;Lqp4;I)V

    new-instance v9, Lx03;

    const/4 v11, 0x0

    invoke-direct {v9, v5, v11}, Lx03;-><init>(Lqp4;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lzn5;

    invoke-direct {v12, v10, v9}, Lzn5;-><init>(Lmn5;La66;)V

    new-instance v9, Ly03;

    invoke-direct {v9, v0, v11, v4}, Ly03;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v9}, Lod2;->d0(Lmn5;Lc66;)Lx32;

    move-result-object v9

    invoke-static {v9}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v9

    iget-object v10, v5, Lqp4;->s0:Ljava/lang/Object;

    check-cast v10, Lq0e;

    new-array v12, v2, [Lmn5;

    aput-object v6, v12, v4

    aput-object v8, v12, v3

    aput-object v7, v12, v1

    aput-object v9, v12, v0

    const/4 v0, 0x4

    aput-object v10, v12, v0

    new-instance v0, Lqn5;

    invoke-direct {v0, v1, v12}, Lqn5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lod2;->E(Lmn5;)Lmn5;

    move-result-object v0

    new-instance v6, Lw03;

    invoke-direct {v6, v0, v5, v1}, Lw03;-><init>(Lmn5;Lqp4;I)V

    new-instance v0, Lt03;

    const/16 v1, 0xb

    invoke-direct {v0, v6, v1}, Lt03;-><init>(Lmn5;I)V

    new-instance v1, Lz03;

    invoke-direct {v1, v5, v11}, Lz03;-><init>(Lqp4;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lzn5;

    invoke-direct {v6, v0, v1, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    new-instance v0, La13;

    invoke-direct {v0, v5, v11, v4}, La13;-><init>(Lqp4;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lac;

    const/16 v4, 0x12

    invoke-direct {v1, v6, v4, v0}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, La13;

    invoke-direct {v0, v5, v11, v3}, La13;-><init>(Lqp4;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lcp5;

    invoke-direct {v3, v1, v0}, Lcp5;-><init>(Lmn5;Lc66;)V

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance v0, Lb13;

    iget-object p0, p0, Lf13;->Z:Lk56;

    invoke-direct {v0, v5, p0, v11}, Lb13;-><init>(Lqp4;Lk56;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    iget-object v3, v5, Lqp4;->t0:Ljava/lang/Object;

    check-cast v3, Lw7c;

    invoke-direct {v1, v3, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance v0, Lc13;

    invoke-direct {v0, v5, p0, v11}, Lc13;-><init>(Lqp4;Lk56;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lzn5;

    invoke-direct {p0, v10, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
