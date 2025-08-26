.class public abstract Lgv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsx3;

.field public final b:Lq0e;

.field public final c:Lq0e;

.field public final d:Lkld;

.field public final e:Lkld;

.field public final f:Lmn5;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lq0e;

.field public final j:Lq0e;

.field public k:Ljv4;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lsx3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv4;->a:Lsx3;

    sget-object v0, Lneb;->a:Lneb;

    invoke-virtual {v0}, Lneb;->d()Lje7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v2

    iput-object v2, p0, Lgv4;->b:Lq0e;

    sget-object v3, Lnz4;->a:Lnz4;

    invoke-static {v3}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v3

    iput-object v3, p0, Lgv4;->c:Lq0e;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v4, v4, v5}, Llld;->b(IIII)Lkld;

    move-result-object v6

    iput-object v6, p0, Lgv4;->d:Lkld;

    invoke-static {v4, v4, v4, v5}, Llld;->b(IIII)Lkld;

    move-result-object v4

    iput-object v4, p0, Lgv4;->e:Lkld;

    new-instance v4, Lt03;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lt03;-><init>(Lmn5;I)V

    new-instance v2, Lxh0;

    const/4 v5, 0x3

    const/16 v6, 0x9

    invoke-direct {v2, v5, v1, v6}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lj31;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v3, v2, v7}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->a()Lnx3;

    move-result-object v2

    invoke-static {v6, v2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v2

    iput-object v2, p0, Lgv4;->f:Lmn5;

    new-instance v2, Lzf3;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lzf3;-><init>(I)V

    invoke-static {v5, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, p0, Lgv4;->g:Lje7;

    new-instance v2, Lzf3;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lzf3;-><init>(I)V

    invoke-static {v5, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, p0, Lgv4;->h:Lje7;

    invoke-static {v1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v2

    iput-object v2, p0, Lgv4;->i:Lq0e;

    invoke-static {v1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v2

    iput-object v2, p0, Lgv4;->j:Lq0e;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lgv4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lgv4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lev4;

    invoke-direct {v3, p0, v1}, Lev4;-><init>(Lgv4;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {p0, v2, v3, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    invoke-static {p0, v0}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p0

    invoke-static {p0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Liv4;
    .locals 0

    iget-object p0, p0, Lgv4;->h:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv4;

    return-object p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lzu4;
    .locals 0

    iget-object p0, p0, Lgv4;->g:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu4;

    return-object p0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i()Le5f;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract m(ILjava/lang/String;)V
.end method
